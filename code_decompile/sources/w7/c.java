package w7;

import a8.y;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import n7.l;
import n7.t;
import n7.x;
import v7.d;
import v7.l;

/* loaded from: classes.dex */
public final class c extends v7.d<a8.a> {

    /* renamed from: d, reason: collision with root package name */
    private static final v7.l<w7.a, g> f20999d = v7.l.b(new l.b() { // from class: w7.b
        @Override // v7.l.b
        public final Object a(n7.g gVar) {
            return new x7.b((a) gVar);
        }
    }, w7.a.class, g.class);

    /* loaded from: classes.dex */
    class a extends v7.m<t, a8.a> {
        a(Class cls) {
            super(cls);
        }

        @Override // v7.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public t a(a8.a aVar) {
            return new b8.o(new b8.m(aVar.c0().F()), aVar.d0().b0());
        }
    }

    /* loaded from: classes.dex */
    class b extends d.a<a8.b, a8.a> {
        b(Class cls) {
            super(cls);
        }

        @Override // v7.d.a
        public Map<String, d.a.C0337a<a8.b>> c() {
            HashMap hashMap = new HashMap();
            a8.b build = a8.b.d0().E(32).F(a8.c.c0().E(16).build()).build();
            l.b bVar = l.b.TINK;
            hashMap.put("AES_CMAC", new d.a.C0337a(build, bVar));
            hashMap.put("AES256_CMAC", new d.a.C0337a(a8.b.d0().E(32).F(a8.c.c0().E(16).build()).build(), bVar));
            hashMap.put("AES256_CMAC_RAW", new d.a.C0337a(a8.b.d0().E(32).F(a8.c.c0().E(16).build()).build(), l.b.RAW));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // v7.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a8.a a(a8.b bVar) {
            return a8.a.f0().G(0).E(com.google.crypto.tink.shaded.protobuf.h.s(b8.p.c(bVar.b0()))).F(bVar.c0()).build();
        }

        @Override // v7.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a8.b d(com.google.crypto.tink.shaded.protobuf.h hVar) {
            return a8.b.e0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
        }

        @Override // v7.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(a8.b bVar) {
            c.q(bVar.c0());
            c.r(bVar.b0());
        }
    }

    c() {
        super(a8.a.class, new a(t.class));
    }

    public static void o(boolean z10) {
        x.l(new c(), z10);
        f.c();
        v7.h.c().d(f20999d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q(a8.c cVar) {
        if (cVar.b0() < 10) {
            throw new GeneralSecurityException("tag size too short");
        }
        if (cVar.b0() > 16) {
            throw new GeneralSecurityException("tag size too long");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void r(int i10) {
        if (i10 != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }

    @Override // v7.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesCmacKey";
    }

    @Override // v7.d
    public d.a<?, a8.a> f() {
        return new b(a8.b.class);
    }

    @Override // v7.d
    public y.c g() {
        return y.c.SYMMETRIC;
    }

    public int m() {
        return 0;
    }

    @Override // v7.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public a8.a h(com.google.crypto.tink.shaded.protobuf.h hVar) {
        return a8.a.g0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
    }

    @Override // v7.d
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(a8.a aVar) {
        b8.r.c(aVar.e0(), m());
        r(aVar.c0().size());
        q(aVar.d0());
    }
}
