package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.concurrent.atomic.AtomicBoolean;
import xe.c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class FlowableWindowSubscribeIntercept<T> extends Flowable<T> {
    final AtomicBoolean once = new AtomicBoolean();
    final FlowableProcessor<T> window;

    /* JADX INFO: Access modifiers changed from: package-private */
    public FlowableWindowSubscribeIntercept(FlowableProcessor<T> flowableProcessor) {
        this.window = flowableProcessor;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        this.window.subscribe(cVar);
        this.once.set(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean tryAbandon() {
        return !this.once.get() && this.once.compareAndSet(false, true);
    }
}
