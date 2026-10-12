package io.reactivex.rxjava3.internal.subscriptions;

import xe.c;

/* loaded from: classes2.dex */
public class DeferredScalarSubscription<T> extends BasicIntQueueSubscription<T> {
    static final int CANCELLED = 4;
    static final int FUSED_CONSUMED = 32;
    static final int FUSED_EMPTY = 8;
    static final int FUSED_READY = 16;
    static final int HAS_REQUEST_HAS_VALUE = 3;
    static final int HAS_REQUEST_NO_VALUE = 2;
    static final int NO_REQUEST_HAS_VALUE = 1;
    static final int NO_REQUEST_NO_VALUE = 0;
    private static final long serialVersionUID = -2151279923272604993L;
    protected final c<? super T> downstream;
    protected T value;

    public DeferredScalarSubscription(c<? super T> cVar) {
        this.downstream = cVar;
    }

    @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
    public void cancel() {
        set(4);
        this.value = null;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
    public final void clear() {
        lazySet(FUSED_CONSUMED);
        this.value = null;
    }

    public final void complete(T t10) {
        int i10 = get();
        while (i10 != 8) {
            if ((i10 & (-3)) != 0) {
                return;
            }
            if (i10 == 2) {
                lazySet(3);
                c<? super T> cVar = this.downstream;
                cVar.onNext(t10);
                if (get() != 4) {
                    cVar.onComplete();
                    return;
                }
                return;
            }
            this.value = t10;
            if (compareAndSet(0, 1)) {
                return;
            }
            i10 = get();
            if (i10 == 4) {
                this.value = null;
                return;
            }
        }
        this.value = t10;
        lazySet(16);
        c<? super T> cVar2 = this.downstream;
        cVar2.onNext(t10);
        if (get() != 4) {
            cVar2.onComplete();
        }
    }

    public final boolean isCancelled() {
        return get() == 4;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
    public final T poll() {
        if (get() != 16) {
            return null;
        }
        lazySet(FUSED_CONSUMED);
        T t10 = this.value;
        this.value = null;
        return t10;
    }

    @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
    public final void request(long j10) {
        T t10;
        if (!SubscriptionHelper.validate(j10)) {
            return;
        }
        do {
            int i10 = get();
            if ((i10 & (-2)) != 0) {
                return;
            }
            if (i10 == 1) {
                if (!compareAndSet(1, 3) || (t10 = this.value) == null) {
                    return;
                }
                this.value = null;
                c<? super T> cVar = this.downstream;
                cVar.onNext(t10);
                if (get() != 4) {
                    cVar.onComplete();
                    return;
                }
                return;
            }
        } while (!compareAndSet(0, 2));
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.QueueFuseable
    public final int requestFusion(int i10) {
        if ((i10 & 2) == 0) {
            return 0;
        }
        lazySet(8);
        return 2;
    }

    public final boolean tryCancel() {
        return getAndSet(4) != 4;
    }
}
