package e7;

import android.content.Context;
import android.content.Intent;
import d7.o;
import f7.t;
import f7.w;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: c, reason: collision with root package name */
    private static final f7.i f10126c = new f7.i("ReviewService");

    /* renamed from: a, reason: collision with root package name */
    t f10127a;

    /* renamed from: b, reason: collision with root package name */
    private final String f10128b;

    public m(Context context) {
        this.f10128b = context.getPackageName();
        if (w.a(context)) {
            this.f10127a = new t(context, f10126c, "com.google.android.finsky.inappreviewservice.InAppReviewService", new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"), i.f10119a, null, null);
        }
    }

    public final d7.l a() {
        f7.i iVar = f10126c;
        iVar.d("requestInAppReview (%s)", this.f10128b);
        if (this.f10127a == null) {
            iVar.b("Play Store app is either not installed or not the official version", new Object[0]);
            return o.d(new a(-1));
        }
        d7.m mVar = new d7.m();
        this.f10127a.p(new j(this, mVar, mVar), mVar);
        return mVar.a();
    }
}
