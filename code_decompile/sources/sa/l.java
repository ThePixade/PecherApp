package sa;

import android.content.Context;

/* loaded from: classes.dex */
enum l {
    AES_CBC_PKCS7Padding(new n() { // from class: sa.j
        @Override // sa.n
        public final i a(Context context, a aVar) {
            return new h(context, aVar);
        }
    }, 1),
    AES_GCM_NoPadding(new n() { // from class: sa.k
        @Override // sa.n
        public final i a(Context context, a aVar) {
            return new o(context, aVar);
        }
    }, 23);


    /* renamed from: a, reason: collision with root package name */
    final n f19513a;

    /* renamed from: b, reason: collision with root package name */
    final int f19514b;

    l(n nVar, int i10) {
        this.f19513a = nVar;
        this.f19514b = i10;
    }
}
