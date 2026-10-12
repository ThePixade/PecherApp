package io.reactivex.rxjava3.disposables;

import xe.d;

/* loaded from: classes.dex */
final class SubscriptionDisposable extends ReferenceDisposable<d> {
    private static final long serialVersionUID = -707001650852963139L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SubscriptionDisposable(d dVar) {
        super(dVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // io.reactivex.rxjava3.disposables.ReferenceDisposable
    public void onDisposed(d dVar) {
        dVar.cancel();
    }
}
