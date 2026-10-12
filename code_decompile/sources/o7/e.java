package o7;

import a8.y;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import n7.l;
import s7.b;
import v7.d;

/* loaded from: classes.dex */
public final class e extends v7.d<a8.d> {

    /* loaded from: classes.dex */
    class a extends v7.m<n7.a, a8.d> {
        a(Class cls) {
            super(cls);
        }

        @Override // v7.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public n7.a a(a8.d dVar) {
            return new b8.h((b8.l) new f().e(dVar.c0(), b8.l.class), (n7.t) new w7.k().e(dVar.d0(), n7.t.class), dVar.d0().e0().d0());
        }
    }

    /* loaded from: classes.dex */
    class b extends d.a<a8.e, a8.d> {
        b(Class cls) {
            super(cls);
        }

        @Override // v7.d.a
        public Map<String, d.a.C0337a<a8.e>> c() {
            HashMap hashMap = new HashMap();
            a8.u uVar = a8.u.SHA256;
            l.b bVar = l.b.TINK;
            hashMap.put("AES128_CTR_HMAC_SHA256", e.m(16, 16, 32, 16, uVar, bVar));
            l.b bVar2 = l.b.RAW;
            hashMap.put("AES128_CTR_HMAC_SHA256_RAW", e.m(16, 16, 32, 16, uVar, bVar2));
            hashMap.put("AES256_CTR_HMAC_SHA256", e.m(32, 16, 32, 32, uVar, bVar));
            hashMap.put("AES256_CTR_HMAC_SHA256_RAW", e.m(32, 16, 32, 32, uVar, bVar2));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // v7.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a8.d a(a8.e eVar) {
            a8.f a10 = new f().f().a(eVar.b0());
            return a8.d.f0().E(a10).F(new w7.k().f().a(eVar.c0())).G(e.this.n()).build();
        }

        @Override // v7.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a8.e d(com.google.crypto.tink.shaded.protobuf.h hVar) {
            return a8.e.e0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
        }

        @Override // v7.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(a8.e eVar) {
            new f().f().e(eVar.b0());
            new w7.k().f().e(eVar.c0());
            b8.r.a(eVar.b0().c0());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e() {
        super(a8.d.class, new a(n7.a.class));
    }

    private static a8.e l(int i10, int i11, int i12, int i13, a8.u uVar) {
        a8.g build = a8.g.e0().F(a8.h.c0().E(i11).build()).E(i10).build();
        return a8.e.d0().E(build).F(a8.w.e0().F(a8.x.e0().E(uVar).F(i13).build()).E(i12).build()).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static d.a.C0337a<a8.e> m(int i10, int i11, int i12, int i13, a8.u uVar, l.b bVar) {
        return new d.a.C0337a<>(l(i10, i11, i12, i13, uVar), bVar);
    }

    public static void p(boolean z10) {
        n7.x.l(new e(), z10);
    }

    @Override // v7.d
    public b.EnumC0304b a() {
        return b.EnumC0304b.f19472b;
    }

    @Override // v7.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
    }

    @Override // v7.d
    public d.a<?, a8.d> f() {
        return new b(a8.e.class);
    }

    @Override // v7.d
    public y.c g() {
        return y.c.SYMMETRIC;
    }

    public int n() {
        return 0;
    }

    @Override // v7.d
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public a8.d h(com.google.crypto.tink.shaded.protobuf.h hVar) {
        return a8.d.g0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
    }

    @Override // v7.d
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void j(a8.d dVar) {
        b8.r.c(dVar.e0(), n());
        new f().j(dVar.c0());
        new w7.k().j(dVar.d0());
    }
}
