package io.reactivex.rxjava3.internal.observers;

/* loaded from: classes2.dex */
public final class BlockingFirstObserver<T> extends BlockingBaseObserver<T> {
    @Override // io.reactivex.rxjava3.core.Observer
    public void onError(Throwable th) {
        if (this.value == null) {
            this.error = th;
        }
        countDown();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onNext(T t10) {
        if (this.value == null) {
            this.value = t10;
            this.upstream.dispose();
            countDown();
        }
    }
}
