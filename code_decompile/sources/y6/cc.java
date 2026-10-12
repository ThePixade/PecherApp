package y6;

import android.content.Context;

/* loaded from: classes.dex */
public final class cc implements pb {

    /* renamed from: a, reason: collision with root package name */
    private d9.b f23164a;

    /* renamed from: b, reason: collision with root package name */
    private final d9.b f23165b;

    /* renamed from: c, reason: collision with root package name */
    private final rb f23166c;

    public cc(Context context, rb rbVar) {
        this.f23166c = rbVar;
        com.google.android.datatransport.cct.a aVar = com.google.android.datatransport.cct.a.f6830g;
        o3.u.f(context);
        final m3.g g10 = o3.u.c().g(aVar);
        if (aVar.a().contains(m3.b.b("json"))) {
            this.f23164a = new g8.w(new d9.b() { // from class: y6.zb
                @Override // d9.b
                public final Object get() {
                    return m3.g.this.a("FIREBASE_ML_SDK", byte[].class, m3.b.b("json"), new m3.e() { // from class: y6.bc
                        @Override // m3.e
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.f23165b = new g8.w(new d9.b() { // from class: y6.ac
            @Override // d9.b
            public final Object get() {
                return m3.g.this.a("FIREBASE_ML_SDK", byte[].class, m3.b.b("proto"), new m3.e() { // from class: y6.yb
                    @Override // m3.e
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    static m3.c b(rb rbVar, ob obVar) {
        return m3.c.e(obVar.d(rbVar.a(), false));
    }

    @Override // y6.pb
    public final void a(ob obVar) {
        d9.b bVar;
        if (this.f23166c.a() == 0) {
            bVar = this.f23164a;
            if (bVar == null) {
                return;
            }
        } else {
            bVar = this.f23165b;
        }
        ((m3.f) bVar.get()).a(b(this.f23166c, obVar));
    }
}
