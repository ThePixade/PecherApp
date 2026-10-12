package sa;

import android.content.Context;

/* loaded from: classes.dex */
enum d {
    RSA_ECB_PKCS1Padding(new e() { // from class: sa.b
        @Override // sa.e
        public final a a(Context context) {
            return new f(context);
        }
    }, 1),
    RSA_ECB_OAEPwithSHA_256andMGF1Padding(new e() { // from class: sa.c
        @Override // sa.e
        public final a a(Context context) {
            return new g(context);
        }
    }, 23);


    /* renamed from: a, reason: collision with root package name */
    final e f19503a;

    /* renamed from: b, reason: collision with root package name */
    final int f19504b;

    d(e eVar, int i10) {
        this.f19503a = eVar;
        this.f19504b = i10;
    }
}
