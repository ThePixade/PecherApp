package o7;

import a8.l0;
import a8.y;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import n7.l;
import v7.d;

/* loaded from: classes.dex */
public class h0 extends v7.d<a8.k0> {

    /* loaded from: classes.dex */
    class a extends v7.m<n7.a, a8.k0> {
        a(Class cls) {
            super(cls);
        }

        @Override // v7.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public n7.a a(a8.k0 k0Var) {
            return new b8.s(k0Var.b0().F());
        }
    }

    /* loaded from: classes.dex */
    class b extends d.a<l0, a8.k0> {
        b(Class cls) {
            super(cls);
        }

        @Override // v7.d.a
        public Map<String, d.a.C0337a<l0>> c() {
            HashMap hashMap = new HashMap();
            hashMap.put("XCHACHA20_POLY1305", new d.a.C0337a(l0.Z(), l.b.TINK));
            hashMap.put("XCHACHA20_POLY1305_RAW", new d.a.C0337a(l0.Z(), l.b.RAW));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // v7.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a8.k0 a(l0 l0Var) {
            return a8.k0.d0().F(h0.this.k()).E(com.google.crypto.tink.shaded.protobuf.h.s(b8.p.c(32))).build();
        }

        @Override // v7.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public l0 d(com.google.crypto.tink.shaded.protobuf.h hVar) {
            return l0.a0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
        }

        @Override // v7.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(l0 l0Var) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h0() {
        super(a8.k0.class, new a(n7.a.class));
    }

    public static void m(boolean z10) {
        n7.x.l(new h0(), z10);
        k0.c();
    }

    @Override // v7.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
    }

    @Override // v7.d
    public d.a<?, a8.k0> f() {
        return new b(l0.class);
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
    public a8.k0 h(com.google.crypto.tink.shaded.protobuf.h hVar) {
        return a8.k0.e0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
    }

    @Override // v7.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(a8.k0 k0Var) {
        b8.r.c(k0Var.c0(), k());
        if (k0Var.b0().size() != 32) {
            throw new GeneralSecurityException("invalid XChaCha20Poly1305Key: incorrect key length");
        }
    }
}
