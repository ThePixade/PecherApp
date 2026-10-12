package e7;

import android.app.PendingIntent;
import android.os.Bundle;

/* loaded from: classes.dex */
final class l extends k {

    /* renamed from: d, reason: collision with root package name */
    final String f10125d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(m mVar, d7.m mVar2, String str) {
        super(mVar, new f7.i("OnRequestInstallCallback"), mVar2);
        this.f10125d = str;
    }

    @Override // e7.k, f7.h
    public final void u0(Bundle bundle) {
        super.u0(bundle);
        this.f10123b.e(new e((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
