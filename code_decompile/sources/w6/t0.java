package w6;

import android.content.Context;

/* loaded from: classes.dex */
public final class t0 implements i0 {

    /* renamed from: a, reason: collision with root package name */
    private d9.b f20973a;

    /* renamed from: b, reason: collision with root package name */
    private final d9.b f20974b;

    /* renamed from: c, reason: collision with root package name */
    private final k0 f20975c;

    public t0(Context context, k0 k0Var) {
        this.f20975c = k0Var;
        com.google.android.datatransport.cct.a aVar = com.google.android.datatransport.cct.a.f6830g;
        o3.u.f(context);
        final m3.g g10 = o3.u.c().g(aVar);
        if (aVar.a().contains(m3.b.b("json"))) {
            this.f20973a = new g8.w(new d9.b() { // from class: w6.q0
                @Override // d9.b
                public final Object get() {
                    return m3.g.this.a("FIREBASE_ML_SDK", byte[].class, m3.b.b("json"), new m3.e() { // from class: w6.s0
                        @Override // m3.e
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.f20974b = new g8.w(new d9.b() { // from class: w6.r0
            @Override // d9.b
            public final Object get() {
                return m3.g.this.a("FIREBASE_ML_SDK", byte[].class, m3.b.b("proto"), new m3.e() { // from class: w6.p0
                    @Override // m3.e
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }
}
