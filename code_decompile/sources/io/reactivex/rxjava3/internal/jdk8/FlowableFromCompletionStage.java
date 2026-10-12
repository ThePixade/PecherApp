package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import java.util.concurrent.CompletionStage;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiConsumer;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableFromCompletionStage<T> extends Flowable<T> {
    final CompletionStage<T> stage;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class BiConsumerAtomicReference<T> extends AtomicReference<BiConsumer<T, Throwable>> implements BiConsumer<T, Throwable> {
        private static final long serialVersionUID = 45838553147237545L;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.function.BiConsumer
        public /* bridge */ /* synthetic */ void accept(Object obj, Throwable th) {
            accept2((BiConsumerAtomicReference<T>) obj, th);
        }

        /* renamed from: accept, reason: avoid collision after fix types in other method */
        public void accept2(T t10, Throwable th) {
            BiConsumer<T, Throwable> biConsumer = get();
            if (biConsumer != null) {
                biConsumer.accept(t10, th);
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class CompletionStageHandler<T> extends DeferredScalarSubscription<T> implements BiConsumer<T, Throwable> {
        private static final long serialVersionUID = 4665335664328839859L;
        final BiConsumerAtomicReference<T> whenReference;

        CompletionStageHandler(c<? super T> cVar, BiConsumerAtomicReference<T> biConsumerAtomicReference) {
            super(cVar);
            this.whenReference = biConsumerAtomicReference;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.function.BiConsumer
        public /* bridge */ /* synthetic */ void accept(Object obj, Throwable th) {
            accept2((CompletionStageHandler<T>) obj, th);
        }

        /* renamed from: accept, reason: avoid collision after fix types in other method */
        public void accept2(T t10, Throwable th) {
            c<? super T> cVar;
            if (th != null) {
                cVar = this.downstream;
            } else if (t10 != null) {
                complete(t10);
                return;
            } else {
                cVar = this.downstream;
                th = new NullPointerException("The CompletionStage terminated with null.");
            }
            cVar.onError(th);
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription, io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
        public void cancel() {
            super.cancel();
            this.whenReference.set(null);
        }
    }

    public FlowableFromCompletionStage(CompletionStage<T> completionStage) {
        this.stage = completionStage;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        BiConsumerAtomicReference biConsumerAtomicReference = new BiConsumerAtomicReference();
        CompletionStageHandler completionStageHandler = new CompletionStageHandler(cVar, biConsumerAtomicReference);
        biConsumerAtomicReference.lazySet(completionStageHandler);
        cVar.onSubscribe(completionStageHandler);
        this.stage.whenComplete(biConsumerAtomicReference);
    }
}
