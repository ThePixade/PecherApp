package io.reactivex.rxjava3.internal.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.fuseable.QueueSubscription;
import io.reactivex.rxjava3.internal.fuseable.SimpleQueue;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import java.util.concurrent.atomic.AtomicReference;
import xe.d;

/* loaded from: classes2.dex */
public final class InnerQueuedSubscriber<T> extends AtomicReference<d> implements FlowableSubscriber<T>, d {
    private static final long serialVersionUID = 22876611072430776L;
    volatile boolean done;
    int fusionMode;
    final int limit;
    final InnerQueuedSubscriberSupport<T> parent;
    final int prefetch;
    long produced;
    volatile SimpleQueue<T> queue;

    public InnerQueuedSubscriber(InnerQueuedSubscriberSupport<T> innerQueuedSubscriberSupport, int i10) {
        this.parent = innerQueuedSubscriberSupport;
        this.prefetch = i10;
        this.limit = i10 - (i10 >> 2);
    }

    @Override // xe.d
    public void cancel() {
        SubscriptionHelper.cancel(this);
    }

    public boolean isDone() {
        return this.done;
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onComplete() {
        this.parent.innerComplete(this);
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onError(Throwable th) {
        this.parent.innerError(this, th);
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onNext(T t10) {
        if (this.fusionMode == 0) {
            this.parent.innerNext(this, t10);
        } else {
            this.parent.drain();
        }
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onSubscribe(d dVar) {
        if (SubscriptionHelper.setOnce(this, dVar)) {
            if (dVar instanceof QueueSubscription) {
                QueueSubscription queueSubscription = (QueueSubscription) dVar;
                int requestFusion = queueSubscription.requestFusion(3);
                if (requestFusion == 1) {
                    this.fusionMode = requestFusion;
                    this.queue = queueSubscription;
                    this.done = true;
                    this.parent.innerComplete(this);
                    return;
                }
                if (requestFusion == 2) {
                    this.fusionMode = requestFusion;
                    this.queue = queueSubscription;
                    QueueDrainHelper.request(dVar, this.prefetch);
                    return;
                }
            }
            this.queue = QueueDrainHelper.createQueue(this.prefetch);
            QueueDrainHelper.request(dVar, this.prefetch);
        }
    }

    public SimpleQueue<T> queue() {
        return this.queue;
    }

    @Override // xe.d
    public void request(long j10) {
        if (this.fusionMode != 1) {
            long j11 = this.produced + j10;
            if (j11 < this.limit) {
                this.produced = j11;
            } else {
                this.produced = 0L;
                get().request(j11);
            }
        }
    }

    public void setDone() {
        this.done = true;
    }
}
