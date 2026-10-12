package o7;

import a8.y;
import java.security.GeneralSecurityException;
import v7.d;

/* loaded from: classes.dex */
public class f0 extends v7.d<a8.g0> {

    /* loaded from: classes.dex */
    class a extends v7.m<n7.a, a8.g0> {
        a(Class cls) {
            super(cls);
        }

        @Override // v7.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public n7.a a(a8.g0 g0Var) {
            String b02 = g0Var.b0().b0();
            return new e0(g0Var.b0().a0(), n7.s.a(b02).b(b02));
        }
    }

    /* loaded from: classes.dex */
    class b extends d.a<a8.h0, a8.g0> {
        b(Class cls) {
            super(cls);
        }

        @Override // v7.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a8.g0 a(a8.h0 h0Var) {
            return a8.g0.d0().E(h0Var).F(f0.this.k()).build();
        }

        @Override // v7.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a8.h0 d(com.google.crypto.tink.shaded.protobuf.h hVar) {
            return a8.h0.d0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
        }

        @Override // v7.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(a8.h0 h0Var) {
            if (h0Var.b0().isEmpty() || !h0Var.c0()) {
                throw new GeneralSecurityException("invalid key format: missing KEK URI or DEK template");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f0() {
        super(a8.g0.class, new a(n7.a.class));
    }

    public static void m(boolean z10) {
        n7.x.l(new f0(), z10);
    }

    @Override // v7.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
    }

    @Override // v7.d
    public d.a<?, a8.g0> f() {
        return new b(a8.h0.class);
    }

    @Override // v7.d
    public y.c g() {
        return y.c.REMOTE;
    }

    public int k() {
        return 0;
    }

    @Override // v7.d
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public a8.g0 h(com.google.crypto.tink.shaded.protobuf.h hVar) {
        return a8.g0.e0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
    }

    @Override // v7.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(a8.g0 g0Var) {
        b8.r.c(g0Var.c0(), k());
    }
}
