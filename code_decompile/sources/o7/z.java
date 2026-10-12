package o7;

import a8.y;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import n7.l;
import v7.d;

/* loaded from: classes.dex */
public class z extends v7.d<a8.r> {

    /* loaded from: classes.dex */
    class a extends v7.m<n7.a, a8.r> {
        a(Class cls) {
            super(cls);
        }

        @Override // v7.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public n7.a a(a8.r rVar) {
            return new b8.g(rVar.b0().F());
        }
    }

    /* loaded from: classes.dex */
    class b extends d.a<a8.s, a8.r> {
        b(Class cls) {
            super(cls);
        }

        @Override // v7.d.a
        public Map<String, d.a.C0337a<a8.s>> c() {
            HashMap hashMap = new HashMap();
            hashMap.put("CHACHA20_POLY1305", new d.a.C0337a(a8.s.Z(), l.b.TINK));
            hashMap.put("CHACHA20_POLY1305_RAW", new d.a.C0337a(a8.s.Z(), l.b.RAW));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // v7.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a8.r a(a8.s sVar) {
            return a8.r.d0().F(z.this.k()).E(com.google.crypto.tink.shaded.protobuf.h.s(b8.p.c(32))).build();
        }

        @Override // v7.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a8.s d(com.google.crypto.tink.shaded.protobuf.h hVar) {
            return a8.s.a0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
        }

        @Override // v7.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(a8.s sVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public z() {
        super(a8.r.class, new a(n7.a.class));
    }

    public static void m(boolean z10) {
        n7.x.l(new z(), z10);
        c0.c();
    }

    @Override // v7.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
    }

    @Override // v7.d
    public d.a<?, a8.r> f() {
        return new b(a8.s.class);
    }

    @Override // v7.d
    public y.c g() {
        return y.c.SYMMETRIC;
    }

    public int k() {
        return 0;
    }

    @Override // v7.d
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public a8.r h(com.google.crypto.tink.shaded.protobuf.h hVar) {
        return a8.r.e0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
    }

    @Override // v7.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(a8.r rVar) {
        b8.r.c(rVar.c0(), k());
        if (rVar.b0().size() != 32) {
            throw new GeneralSecurityException("invalid ChaCha20Poly1305Key: incorrect key length");
        }
    }
}
