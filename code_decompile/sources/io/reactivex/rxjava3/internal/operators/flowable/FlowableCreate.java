package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableEmitter;
import io.reactivex.rxjava3.core.FlowableOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.internal.disposables.CancellableDisposable;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.fuseable.SimplePlainQueue;
import io.reactivex.rxjava3.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableCreate<T> extends Flowable<T> {
    final BackpressureStrategy backpressure;
    final FlowableOnSubscribe<T> source;

    /* renamed from: io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy;

        static {
            int[] iArr = new int[BackpressureStrategy.values().length];
            $SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy = iArr;
            try {
                iArr[BackpressureStrategy.MISSING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy[BackpressureStrategy.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy[BackpressureStrategy.DROP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy[BackpressureStrategy.LATEST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static abstract class BaseEmitter<T> extends AtomicLong implements FlowableEmitter<T>, d {
        private static final long serialVersionUID = 7326289992464377023L;
        final c<? super T> downstream;
        final SequentialDisposable serial = new SequentialDisposable();

        BaseEmitter(c<? super T> cVar) {
            this.downstream = cVar;
        }

        @Override // xe.d
        public final void cancel() {
            this.serial.dispose();
            onUnsubscribed();
        }

        protected void completeDownstream() {
            if (isCancelled()) {
                return;
            }
            try {
                this.downstream.onComplete();
            } finally {
                this.serial.dispose();
            }
        }

        protected boolean errorDownstream(Throwable th) {
            if (isCancelled()) {
                return false;
            }
            try {
                this.downstream.onError(th);
                this.serial.dispose();
                return true;
            } catch (Throwable th2) {
                this.serial.dispose();
                throw th2;
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public final boolean isCancelled() {
            return this.serial.isDisposed();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onComplete() {
            completeDownstream();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onError(Throwable th) {
            if (th == null) {
                th = ExceptionHelper.createNullPointerException("onError called with a null Throwable.");
            }
            if (signalError(th)) {
                return;
            }
            RxJavaPlugins.onError(th);
        }

        void onRequested() {
        }

        void onUnsubscribed() {
        }

        @Override // xe.d
        public final void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this, j10);
                onRequested();
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public final long requested() {
            return get();
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public final FlowableEmitter<T> serialize() {
            return new SerializedEmitter(this);
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public final void setCancellable(Cancellable cancellable) {
            setDisposable(new CancellableDisposable(cancellable));
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public final void setDisposable(Disposable disposable) {
            this.serial.update(disposable);
        }

        public boolean signalError(Throwable th) {
            return errorDownstream(th);
        }

        @Override // java.util.concurrent.atomic.AtomicLong
        public String toString() {
            return String.format("%s{%s}", getClass().getSimpleName(), super.toString());
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public final boolean tryOnError(Throwable th) {
            if (th == null) {
                th = ExceptionHelper.createNullPointerException("tryOnError called with a null Throwable.");
            }
            return signalError(th);
        }
    }

    /* loaded from: classes2.dex */
    static final class BufferAsyncEmitter<T> extends BaseEmitter<T> {
        private static final long serialVersionUID = 2427151001689639875L;
        volatile boolean done;
        Throwable error;
        final SpscLinkedArrayQueue<T> queue;
        final AtomicInteger wip;

        BufferAsyncEmitter(c<? super T> cVar, int i10) {
            super(cVar);
            this.queue = new SpscLinkedArrayQueue<>(i10);
            this.wip = new AtomicInteger();
        }

        void drain() {
            if (this.wip.getAndIncrement() != 0) {
                return;
            }
            c<? super T> cVar = this.downstream;
            SpscLinkedArrayQueue<T> spscLinkedArrayQueue = this.queue;
            int i10 = 1;
            do {
                long j10 = get();
                long j11 = 0;
                while (j11 != j10) {
                    if (isCancelled()) {
                        spscLinkedArrayQueue.clear();
                        return;
                    }
                    boolean z10 = this.done;
                    T poll = spscLinkedArrayQueue.poll();
                    boolean z11 = poll == null;
                    if (z10 && z11) {
                        Throwable th = this.error;
                        if (th != null) {
                            errorDownstream(th);
                            return;
                        } else {
                            completeDownstream();
                            return;
                        }
                    }
                    if (z11) {
                        break;
                    }
                    cVar.onNext(poll);
                    j11++;
                }
                if (j11 == j10) {
                    if (isCancelled()) {
                        spscLinkedArrayQueue.clear();
                        return;
                    }
                    boolean z12 = this.done;
                    boolean isEmpty = spscLinkedArrayQueue.isEmpty();
                    if (z12 && isEmpty) {
                        Throwable th2 = this.error;
                        if (th2 != null) {
                            errorDownstream(th2);
                            return;
                        } else {
                            completeDownstream();
                            return;
                        }
                    }
                }
                if (j11 != 0) {
                    BackpressureHelper.produced(this, j11);
                }
                i10 = this.wip.addAndGet(-i10);
            } while (i10 != 0);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter, io.reactivex.rxjava3.core.Emitter
        public void onComplete() {
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onNext(T t10) {
            if (this.done || isCancelled()) {
                return;
            }
            if (t10 == null) {
                onError(ExceptionHelper.createNullPointerException("onNext called with a null value."));
            } else {
                this.queue.offer(t10);
                drain();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        void onRequested() {
            drain();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        void onUnsubscribed() {
            if (this.wip.getAndIncrement() == 0) {
                this.queue.clear();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public boolean signalError(Throwable th) {
            if (this.done || isCancelled()) {
                return false;
            }
            this.error = th;
            this.done = true;
            drain();
            return true;
        }
    }

    /* loaded from: classes2.dex */
    static final class DropAsyncEmitter<T> extends NoOverflowBaseAsyncEmitter<T> {
        private static final long serialVersionUID = 8360058422307496563L;

        DropAsyncEmitter(c<? super T> cVar) {
            super(cVar);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.NoOverflowBaseAsyncEmitter
        void onOverflow() {
        }
    }

    /* loaded from: classes2.dex */
    static final class ErrorAsyncEmitter<T> extends NoOverflowBaseAsyncEmitter<T> {
        private static final long serialVersionUID = 338953216916120960L;

        ErrorAsyncEmitter(c<? super T> cVar) {
            super(cVar);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.NoOverflowBaseAsyncEmitter
        void onOverflow() {
            onError(new MissingBackpressureException("create: could not emit value due to lack of requests"));
        }
    }

    /* loaded from: classes2.dex */
    static final class LatestAsyncEmitter<T> extends BaseEmitter<T> {
        private static final long serialVersionUID = 4023437720691792495L;
        volatile boolean done;
        Throwable error;
        final AtomicReference<T> queue;
        final AtomicInteger wip;

        LatestAsyncEmitter(c<? super T> cVar) {
            super(cVar);
            this.queue = new AtomicReference<>();
            this.wip = new AtomicInteger();
        }

        void drain() {
            if (this.wip.getAndIncrement() != 0) {
                return;
            }
            c<? super T> cVar = this.downstream;
            AtomicReference<T> atomicReference = this.queue;
            int i10 = 1;
            do {
                long j10 = get();
                long j11 = 0;
                while (true) {
                    if (j11 == j10) {
                        break;
                    }
                    if (isCancelled()) {
                        atomicReference.lazySet(null);
                        return;
                    }
                    boolean z10 = this.done;
                    T andSet = atomicReference.getAndSet(null);
                    boolean z11 = andSet == null;
                    if (z10 && z11) {
                        Throwable th = this.error;
                        if (th != null) {
                            errorDownstream(th);
                            return;
                        } else {
                            completeDownstream();
                            return;
                        }
                    }
                    if (z11) {
                        break;
                    }
                    cVar.onNext(andSet);
                    j11++;
                }
                if (j11 == j10) {
                    if (isCancelled()) {
                        atomicReference.lazySet(null);
                        return;
                    }
                    boolean z12 = this.done;
                    boolean z13 = atomicReference.get() == null;
                    if (z12 && z13) {
                        Throwable th2 = this.error;
                        if (th2 != null) {
                            errorDownstream(th2);
                            return;
                        } else {
                            completeDownstream();
                            return;
                        }
                    }
                }
                if (j11 != 0) {
                    BackpressureHelper.produced(this, j11);
                }
                i10 = this.wip.addAndGet(-i10);
            } while (i10 != 0);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter, io.reactivex.rxjava3.core.Emitter
        public void onComplete() {
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onNext(T t10) {
            if (this.done || isCancelled()) {
                return;
            }
            if (t10 == null) {
                onError(ExceptionHelper.createNullPointerException("onNext called with a null value."));
            } else {
                this.queue.set(t10);
                drain();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        void onRequested() {
            drain();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        void onUnsubscribed() {
            if (this.wip.getAndIncrement() == 0) {
                this.queue.lazySet(null);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public boolean signalError(Throwable th) {
            if (this.done || isCancelled()) {
                return false;
            }
            this.error = th;
            this.done = true;
            drain();
            return true;
        }
    }

    /* loaded from: classes2.dex */
    static final class MissingEmitter<T> extends BaseEmitter<T> {
        private static final long serialVersionUID = 3776720187248809713L;

        MissingEmitter(c<? super T> cVar) {
            super(cVar);
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onNext(T t10) {
            long j10;
            if (isCancelled()) {
                return;
            }
            if (t10 == null) {
                onError(ExceptionHelper.createNullPointerException("onNext called with a null value."));
                return;
            }
            this.downstream.onNext(t10);
            do {
                j10 = get();
                if (j10 == 0) {
                    return;
                }
            } while (!compareAndSet(j10, j10 - 1));
        }
    }

    /* loaded from: classes2.dex */
    static abstract class NoOverflowBaseAsyncEmitter<T> extends BaseEmitter<T> {
        private static final long serialVersionUID = 4127754106204442833L;

        NoOverflowBaseAsyncEmitter(c<? super T> cVar) {
            super(cVar);
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onNext(T t10) {
            if (isCancelled()) {
                return;
            }
            if (t10 == null) {
                onError(ExceptionHelper.createNullPointerException("onNext called with a null value."));
            } else if (get() == 0) {
                onOverflow();
            } else {
                this.downstream.onNext(t10);
                BackpressureHelper.produced(this, 1L);
            }
        }

        abstract void onOverflow();
    }

    /* loaded from: classes2.dex */
    static final class SerializedEmitter<T> extends AtomicInteger implements FlowableEmitter<T> {
        private static final long serialVersionUID = 4883307006032401862L;
        volatile boolean done;
        final BaseEmitter<T> emitter;
        final AtomicThrowable errors = new AtomicThrowable();
        final SimplePlainQueue<T> queue = new SpscLinkedArrayQueue(16);

        SerializedEmitter(BaseEmitter<T> baseEmitter) {
            this.emitter = baseEmitter;
        }

        void drain() {
            if (getAndIncrement() == 0) {
                drainLoop();
            }
        }

        void drainLoop() {
            BaseEmitter<T> baseEmitter = this.emitter;
            SimplePlainQueue<T> simplePlainQueue = this.queue;
            AtomicThrowable atomicThrowable = this.errors;
            int i10 = 1;
            while (!baseEmitter.isCancelled()) {
                if (atomicThrowable.get() != null) {
                    simplePlainQueue.clear();
                    atomicThrowable.tryTerminateConsumer(baseEmitter);
                    return;
                }
                boolean z10 = this.done;
                T poll = simplePlainQueue.poll();
                boolean z11 = poll == null;
                if (z10 && z11) {
                    baseEmitter.onComplete();
                    return;
                } else if (z11) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    baseEmitter.onNext(poll);
                }
            }
            simplePlainQueue.clear();
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public boolean isCancelled() {
            return this.emitter.isCancelled();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onComplete() {
            if (this.emitter.isCancelled() || this.done) {
                return;
            }
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onError(Throwable th) {
            if (tryOnError(th)) {
                return;
            }
            RxJavaPlugins.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onNext(T t10) {
            if (this.emitter.isCancelled() || this.done) {
                return;
            }
            if (t10 == null) {
                onError(ExceptionHelper.createNullPointerException("onNext called with a null value."));
                return;
            }
            if (get() == 0 && compareAndSet(0, 1)) {
                this.emitter.onNext(t10);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                SimplePlainQueue<T> simplePlainQueue = this.queue;
                synchronized (simplePlainQueue) {
                    simplePlainQueue.offer(t10);
                }
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            drainLoop();
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public long requested() {
            return this.emitter.requested();
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public FlowableEmitter<T> serialize() {
            return this;
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public void setCancellable(Cancellable cancellable) {
            this.emitter.setCancellable(cancellable);
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public void setDisposable(Disposable disposable) {
            this.emitter.setDisposable(disposable);
        }

        @Override // java.util.concurrent.atomic.AtomicInteger
        public String toString() {
            return this.emitter.toString();
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public boolean tryOnError(Throwable th) {
            if (!this.emitter.isCancelled() && !this.done) {
                if (th == null) {
                    th = ExceptionHelper.createNullPointerException("onError called with a null Throwable.");
                }
                if (this.errors.tryAddThrowable(th)) {
                    this.done = true;
                    drain();
                    return true;
                }
            }
            return false;
        }
    }

    public FlowableCreate(FlowableOnSubscribe<T> flowableOnSubscribe, BackpressureStrategy backpressureStrategy) {
        this.source = flowableOnSubscribe;
        this.backpressure = backpressureStrategy;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super T> cVar) {
        int i10 = AnonymousClass1.$SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy[this.backpressure.ordinal()];
        BaseEmitter bufferAsyncEmitter = i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? new BufferAsyncEmitter(cVar, Flowable.bufferSize()) : new LatestAsyncEmitter(cVar) : new DropAsyncEmitter(cVar) : new ErrorAsyncEmitter(cVar) : new MissingEmitter(cVar);
        cVar.onSubscribe(bufferAsyncEmitter);
        try {
            this.source.subscribe(bufferAsyncEmitter);
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            bufferAsyncEmitter.onError(th);
        }
    }
}
