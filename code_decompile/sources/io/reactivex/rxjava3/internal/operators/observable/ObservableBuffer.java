package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class ObservableBuffer<T, U extends Collection<? super T>> extends AbstractObservableWithUpstream<T, U> {
    final Supplier<U> bufferSupplier;
    final int count;
    final int skip;

    /* loaded from: classes2.dex */
    static final class BufferExactObserver<T, U extends Collection<? super T>> implements Observer<T>, Disposable {
        U buffer;
        final Supplier<U> bufferSupplier;
        final int count;
        final Observer<? super U> downstream;
        int size;
        Disposable upstream;

        BufferExactObserver(Observer<? super U> observer, int i10, Supplier<U> supplier) {
            this.downstream = observer;
            this.count = i10;
            this.bufferSupplier = supplier;
        }

        boolean createBuffer() {
            try {
                U u10 = this.bufferSupplier.get();
                Objects.requireNonNull(u10, "Empty buffer supplied");
                this.buffer = u10;
                return true;
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                this.buffer = null;
                Disposable disposable = this.upstream;
                if (disposable == null) {
                    EmptyDisposable.error(th, this.downstream);
                    return false;
                }
                disposable.dispose();
                this.downstream.onError(th);
                return false;
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.upstream.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.upstream.isDisposed();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            U u10 = this.buffer;
            if (u10 != null) {
                this.buffer = null;
                if (!u10.isEmpty()) {
                    this.downstream.onNext(u10);
                }
                this.downstream.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            this.buffer = null;
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(T t10) {
            U u10 = this.buffer;
            if (u10 != null) {
                u10.add(t10);
                int i10 = this.size + 1;
                this.size = i10;
                if (i10 >= this.count) {
                    this.downstream.onNext(u10);
                    this.size = 0;
                    createBuffer();
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.upstream, disposable)) {
                this.upstream = disposable;
                this.downstream.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class BufferSkipObserver<T, U extends Collection<? super T>> extends AtomicBoolean implements Observer<T>, Disposable {
        private static final long serialVersionUID = -8223395059921494546L;
        final Supplier<U> bufferSupplier;
        final ArrayDeque<U> buffers = new ArrayDeque<>();
        final int count;
        final Observer<? super U> downstream;
        long index;
        final int skip;
        Disposable upstream;

        BufferSkipObserver(Observer<? super U> observer, int i10, int i11, Supplier<U> supplier) {
            this.downstream = observer;
            this.count = i10;
            this.skip = i11;
            this.bufferSupplier = supplier;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.upstream.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.upstream.isDisposed();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            while (!this.buffers.isEmpty()) {
                this.downstream.onNext(this.buffers.poll());
            }
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            this.buffers.clear();
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(T t10) {
            long j10 = this.index;
            this.index = 1 + j10;
            if (j10 % this.skip == 0) {
                try {
                    this.buffers.offer((Collection) ExceptionHelper.nullCheck(this.bufferSupplier.get(), "The bufferSupplier returned a null Collection."));
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    this.buffers.clear();
                    this.upstream.dispose();
                    this.downstream.onError(th);
                    return;
                }
            }
            Iterator<U> it = this.buffers.iterator();
            while (it.hasNext()) {
                U next = it.next();
                next.add(t10);
                if (this.count <= next.size()) {
                    it.remove();
                    this.downstream.onNext(next);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.upstream, disposable)) {
                this.upstream = disposable;
                this.downstream.onSubscribe(this);
            }
        }
    }

    public ObservableBuffer(ObservableSource<T> observableSource, int i10, int i11, Supplier<U> supplier) {
        super(observableSource);
        this.count = i10;
        this.skip = i11;
        this.bufferSupplier = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    protected void subscribeActual(Observer<? super U> observer) {
        int i10 = this.skip;
        int i11 = this.count;
        if (i10 != i11) {
            this.source.subscribe(new BufferSkipObserver(observer, this.count, this.skip, this.bufferSupplier));
            return;
        }
        BufferExactObserver bufferExactObserver = new BufferExactObserver(observer, i11, this.bufferSupplier);
        if (bufferExactObserver.createBuffer()) {
            this.source.subscribe(bufferExactObserver);
        }
    }
}
