package x6;

import android.content.Context;

/* loaded from: classes.dex */
public final class kh implements sg {

    /* renamed from: a, reason: collision with root package name */
    private d9.b f22000a;

    /* renamed from: b, reason: collision with root package name */
    private final d9.b f22001b;

    /* renamed from: c, reason: collision with root package name */
    private final ug f22002c;

    public kh(Context context, ug ugVar) {
        this.f22002c = ugVar;
        com.google.android.datatransport.cct.a aVar = com.google.android.datatransport.cct.a.f6830g;
        o3.u.f(context);
        final m3.g g10 = o3.u.c().g(aVar);
        if (aVar.a().contains(m3.b.b("json"))) {
            this.f22000a = new g8.w(new d9.b() { // from class: x6.hh
                @Override // d9.b
                public final Object get() {
                    return m3.g.this.a("FIREBASE_ML_SDK", byte[].class, m3.b.b("json"), new m3.e() { // from class: x6.jh
                        @Override // m3.e
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.f22001b = new g8.w(new d9.b() { // from class: x6.ih
            @Override // d9.b
            public final Object get() {
                return m3.g.this.a("FIREBASE_ML_SDK", byte[].class, m3.b.b("proto"), new m3.e() { // from class: x6.gh
                    @Override // m3.e
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    static m3.c b(ug ugVar, rg rgVar) {
        int a10 = ugVar.a();
        int zza = rgVar.zza();
        byte[] a11 = rgVar.a(a10, false);
        return zza != 0 ? m3.c.d(a11) : m3.c.e(a11);
    }

    @Override // x6.sg
    public final void a(rg rgVar) {
        d9.b bVar;
        if (this.f22002c.a() == 0) {
            bVar = this.f22000a;
            if (bVar == null) {
                return;
            }
        } else {
            bVar = this.f22001b;
        }
        ((m3.f) bVar.get()).a(b(this.f22002c, rgVar));
    }
}
