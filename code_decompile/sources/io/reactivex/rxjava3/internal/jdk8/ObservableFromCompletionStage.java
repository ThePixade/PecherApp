package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.observers.DeferredScalarDisposable;
import java.util.concurrent.CompletionStage;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiConsumer;

/* loaded from: classes2.dex */
public final class ObservableFromCompletionStage<T> extends Observable<T> {
    final CompletionStage<T> stage;

    /* loaded from: classes2.dex */
    static final class BiConsumerAtomicReference<T> extends AtomicReference<BiConsumer<T, Throwable>> implements BiConsumer<T, Throwable> {
        private static final long serialVersionUID = 45838553147237545L;

        BiConsumerAtomicReference() {
        }

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
    static final class CompletionStageHandler<T> extends DeferredScalarDisposable<T> implements BiConsumer<T, Throwable> {
        private static final long serialVersionUID = 4665335664328839859L;
        final BiConsumerAtomicReference<T> whenReference;

        CompletionStageHandler(Observer<? super T> observer, BiConsumerAtomicReference<T> biConsumerAtomicReference) {
            super(observer);
            this.whenReference = biConsumerAtomicReference;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.function.BiConsumer
        public /* bridge */ /* synthetic */ void accept(Object obj, Throwable th) {
            accept2((CompletionStageHandler<T>) obj, th);
        }

        /* renamed from: accept, reason: avoid collision after fix types in other method */
        public void accept2(T t10, Throwable th) {
            Observer<? super T> observer;
            if (th != null) {
                observer = this.downstream;
            } else if (t10 != null) {
                complete(t10);
                return;
            } else {
                observer = this.downstream;
                th = new NullPointerException("The CompletionStage terminated with null.");
            }
            observer.onError(th);
        }

        @Override // io.reactivex.rxjava3.internal.observers.DeferredScalarDisposable, io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            super.dispose();
            this.whenReference.set(null);
        }
    }

    public ObservableFromCompletionStage(CompletionStage<T> completionStage) {
        this.stage = completionStage;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    protected void subscribeActual(Observer<? super T> observer) {
        BiConsumerAtomicReference biConsumerAtomicReference = new BiConsumerAtomicReference();
        CompletionStageHandler completionStageHandler = new CompletionStageHandler(observer, biConsumerAtomicReference);
        biConsumerAtomicReference.lazySet(completionStageHandler);
        observer.onSubscribe(completionStageHandler);
        this.stage.whenComplete(biConsumerAtomicReference);
    }
}
