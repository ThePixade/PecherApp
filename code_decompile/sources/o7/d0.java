package o7;

import a8.y;
import v7.d;

/* loaded from: classes.dex */
public class d0 extends v7.d<a8.e0> {

    /* loaded from: classes.dex */
    class a extends v7.m<n7.a, a8.e0> {
        a(Class cls) {
            super(cls);
        }

        @Override // v7.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public n7.a a(a8.e0 e0Var) {
            String a02 = e0Var.b0().a0();
            return n7.s.a(a02).b(a02);
        }
    }

    /* loaded from: classes.dex */
    class b extends d.a<a8.f0, a8.e0> {
        b(Class cls) {
            super(cls);
        }

        @Override // v7.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a8.e0 a(a8.f0 f0Var) {
            return a8.e0.d0().E(f0Var).F(d0.this.k()).build();
        }

        @Override // v7.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a8.f0 d(com.google.crypto.tink.shaded.protobuf.h hVar) {
            return a8.f0.b0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
        }

        @Override // v7.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(a8.f0 f0Var) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d0() {
        super(a8.e0.class, new a(n7.a.class));
    }

    public static void m(boolean z10) {
        n7.x.l(new d0(), z10);
    }

    @Override // v7.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
    }

    @Override // v7.d
    public d.a<?, a8.e0> f() {
        return new b(a8.f0.class);
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
    public a8.e0 h(com.google.crypto.tink.shaded.protobuf.h hVar) {
        return a8.e0.e0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
    }

    @Override // v7.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(a8.e0 e0Var) {
        b8.r.c(e0Var.c0(), k());
    }
}
