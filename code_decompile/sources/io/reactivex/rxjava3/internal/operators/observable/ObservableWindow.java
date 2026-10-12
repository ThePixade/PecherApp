package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class ObservableWindow<T> extends AbstractObservableWithUpstream<T, Observable<T>> {
    final int capacityHint;
    final long count;
    final long skip;

    /* loaded from: classes2.dex */
    static final class WindowExactObserver<T> extends AtomicInteger implements Observer<T>, Disposable, Runnable {
        private static final long serialVersionUID = -7481782523886138128L;
        final AtomicBoolean cancelled = new AtomicBoolean();
        final int capacityHint;
        final long count;
        final Observer<? super Observable<T>> downstream;
        long size;
        Disposable upstream;
        UnicastSubject<T> window;

        WindowExactObserver(Observer<? super Observable<T>> observer, long j10, int i10) {
            this.downstream = observer;
            this.count = j10;
            this.capacityHint = i10;
            lazySet(1);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (this.cancelled.compareAndSet(false, true)) {
                run();
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.cancelled.get();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            UnicastSubject<T> unicastSubject = this.window;
            if (unicastSubject != null) {
                this.window = null;
                unicastSubject.onComplete();
            }
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            UnicastSubject<T> unicastSubject = this.window;
            if (unicastSubject != null) {
                this.window = null;
                unicastSubject.onError(th);
            }
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(T t10) {
            ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept;
            UnicastSubject<T> unicastSubject = this.window;
            if (unicastSubject != null || this.cancelled.get()) {
                observableWindowSubscribeIntercept = null;
            } else {
                getAndIncrement();
                unicastSubject = UnicastSubject.create(this.capacityHint, this);
                this.window = unicastSubject;
                observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(unicastSubject);
                this.downstream.onNext(observableWindowSubscribeIntercept);
            }
            if (unicastSubject != null) {
                unicastSubject.onNext(t10);
                long j10 = this.size + 1;
                this.size = j10;
                if (j10 >= this.count) {
                    this.size = 0L;
                    this.window = null;
                    unicastSubject.onComplete();
                }
                if (observableWindowSubscribeIntercept == null || !observableWindowSubscribeIntercept.tryAbandon()) {
                    return;
                }
                this.window = null;
                unicastSubject.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.upstream, disposable)) {
                this.upstream = disposable;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (decrementAndGet() == 0) {
                this.upstream.dispose();
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class WindowSkipObserver<T> extends AtomicInteger implements Observer<T>, Disposable, Runnable {
        private static final long serialVersionUID = 3366976432059579510L;
        final int capacityHint;
        final long count;
        final Observer<? super Observable<T>> downstream;
        long firstEmission;
        long index;
        final long skip;
        Disposable upstream;
        final ArrayDeque<UnicastSubject<T>> windows = new ArrayDeque<>();
        final AtomicBoolean cancelled = new AtomicBoolean();

        WindowSkipObserver(Observer<? super Observable<T>> observer, long j10, long j11, int i10) {
            this.downstream = observer;
            this.count = j10;
            this.skip = j11;
            this.capacityHint = i10;
            lazySet(1);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (this.cancelled.compareAndSet(false, true)) {
                run();
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.cancelled.get();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            ArrayDeque<UnicastSubject<T>> arrayDeque = this.windows;
            while (!arrayDeque.isEmpty()) {
                arrayDeque.poll().onComplete();
            }
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            ArrayDeque<UnicastSubject<T>> arrayDeque = this.windows;
            while (!arrayDeque.isEmpty()) {
                arrayDeque.poll().onError(th);
            }
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(T t10) {
            ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept;
            ArrayDeque<UnicastSubject<T>> arrayDeque = this.windows;
            long j10 = this.index;
            long j11 = this.skip;
            if (j10 % j11 != 0 || this.cancelled.get()) {
                observableWindowSubscribeIntercept = null;
            } else {
                getAndIncrement();
                UnicastSubject<T> create = UnicastSubject.create(this.capacityHint, this);
                observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(create);
                arrayDeque.offer(create);
                this.downstream.onNext(observableWindowSubscribeIntercept);
            }
            long j12 = this.firstEmission + 1;
            Iterator<UnicastSubject<T>> it = arrayDeque.iterator();
            while (it.hasNext()) {
                it.next().onNext(t10);
            }
            if (j12 >= this.count) {
                arrayDeque.poll().onComplete();
                if (arrayDeque.isEmpty() && this.cancelled.get()) {
                    return;
                } else {
                    j12 -= j11;
                }
            }
            this.firstEmission = j12;
            this.index = j10 + 1;
            if (observableWindowSubscribeIntercept == null || !observableWindowSubscribeIntercept.tryAbandon()) {
                return;
            }
            observableWindowSubscribeIntercept.window.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.upstream, disposable)) {
                this.upstream = disposable;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (decrementAndGet() == 0) {
                this.upstream.dispose();
            }
        }
    }

    public ObservableWindow(ObservableSource<T> observableSource, long j10, long j11, int i10) {
        super(observableSource);
        this.count = j10;
        this.skip = j11;
        this.capacityHint = i10;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void subscribeActual(Observer<? super Observable<T>> observer) {
        if (this.count == this.skip) {
            this.source.subscribe(new WindowExactObserver(observer, this.count, this.capacityHint));
        } else {
            this.source.subscribe(new WindowSkipObserver(observer, this.count, this.skip, this.capacityHint));
        }
    }
}
