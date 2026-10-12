package io.reactivex.rxjava3.internal.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import java.util.concurrent.atomic.AtomicLong;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public abstract class SinglePostCompleteSubscriber<T, R> extends AtomicLong implements FlowableSubscriber<T>, d {
    static final long COMPLETE_MASK = Long.MIN_VALUE;
    static final long REQUEST_MASK = Long.MAX_VALUE;
    private static final long serialVersionUID = 7917814472626990048L;
    protected final c<? super R> downstream;
    protected long produced;
    protected d upstream;
    protected R value;

    public SinglePostCompleteSubscriber(c<? super R> cVar) {
        this.downstream = cVar;
    }

    public void cancel() {
        this.upstream.cancel();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void complete(R r10) {
        long j10 = this.produced;
        if (j10 != 0) {
            BackpressureHelper.produced(this, j10);
        }
        while (true) {
            long j11 = get();
            if ((j11 & COMPLETE_MASK) != 0) {
                onDrop(r10);
                return;
            }
            if ((j11 & REQUEST_MASK) != 0) {
                lazySet(-9223372036854775807L);
                this.downstream.onNext(r10);
                this.downstream.onComplete();
                return;
            } else {
                this.value = r10;
                if (compareAndSet(0L, COMPLETE_MASK)) {
                    return;
                } else {
                    this.value = null;
                }
            }
        }
    }

    public abstract /* synthetic */ void onComplete();

    protected void onDrop(R r10) {
    }

    public abstract /* synthetic */ void onError(Throwable th);

    public abstract /* synthetic */ void onNext(T t10);

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onSubscribe(d dVar) {
        if (SubscriptionHelper.validate(this.upstream, dVar)) {
            this.upstream = dVar;
            this.downstream.onSubscribe(this);
        }
    }

    @Override // xe.d
    public final void request(long j10) {
        long j11;
        if (!SubscriptionHelper.validate(j10)) {
            return;
        }
        do {
            j11 = get();
            if ((j11 & COMPLETE_MASK) != 0) {
                if (compareAndSet(COMPLETE_MASK, -9223372036854775807L)) {
                    this.downstream.onNext(this.value);
                    this.downstream.onComplete();
                    return;
                }
                return;
            }
        } while (!compareAndSet(j11, BackpressureHelper.addCap(j11, j10)));
        this.upstream.request(j10);
    }
}
