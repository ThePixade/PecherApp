package o7;

import a8.y;
import java.security.GeneralSecurityException;
import v7.d;

/* loaded from: classes.dex */
public class f extends v7.d<a8.f> {

    /* loaded from: classes.dex */
    class a extends v7.m<b8.l, a8.f> {
        a(Class cls) {
            super(cls);
        }

        @Override // v7.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public b8.l a(a8.f fVar) {
            return new b8.a(fVar.d0().F(), fVar.e0().b0());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends d.a<a8.g, a8.f> {
        b(Class cls) {
            super(cls);
        }

        @Override // v7.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a8.f a(a8.g gVar) {
            return a8.f.g0().F(gVar.d0()).E(com.google.crypto.tink.shaded.protobuf.h.s(b8.p.c(gVar.c0()))).G(f.this.l()).build();
        }

        @Override // v7.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a8.g d(com.google.crypto.tink.shaded.protobuf.h hVar) {
            return a8.g.f0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
        }

        @Override // v7.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(a8.g gVar) {
            b8.r.a(gVar.c0());
            f.this.o(gVar.d0());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f() {
        super(a8.f.class, new a(b8.l.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(a8.h hVar) {
        if (hVar.b0() < 12 || hVar.b0() > 16) {
            throw new GeneralSecurityException("invalid IV size");
        }
    }

    @Override // v7.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesCtrKey";
    }

    @Override // v7.d
    public d.a<?, a8.f> f() {
        return new b(a8.g.class);
    }

    @Override // v7.d
    public y.c g() {
        return y.c.SYMMETRIC;
    }

    public int l() {
        return 0;
    }

    @Override // v7.d
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public a8.f h(com.google.crypto.tink.shaded.protobuf.h hVar) {
        return a8.f.h0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
    }

    @Override // v7.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(a8.f fVar) {
        b8.r.c(fVar.f0(), l());
        b8.r.a(fVar.d0().size());
        o(fVar.e0());
    }
}
