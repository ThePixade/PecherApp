package me;

import android.util.Log;

/* loaded from: classes2.dex */
public final class f0<T> extends a<T> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean F() {
        try {
            throw null;
        } catch (Exception e10) {
            Log.e("ConditionalWaitRequest", "Error while checking predicate", e10);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.d1, me.v0
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public f0<T> z(w0 w0Var) {
        super.z(w0Var);
        return this;
    }
}
