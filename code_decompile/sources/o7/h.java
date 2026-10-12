package o7;

import a8.y;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import n7.l;
import v7.d;

/* loaded from: classes.dex */
public final class h extends v7.d<a8.i> {

    /* loaded from: classes.dex */
    class a extends v7.m<n7.a, a8.i> {
        a(Class cls) {
            super(cls);
        }

        @Override // v7.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public n7.a a(a8.i iVar) {
            return new b8.b(iVar.c0().F(), iVar.d0().b0());
        }
    }

    /* loaded from: classes.dex */
    class b extends d.a<a8.j, a8.i> {
        b(Class cls) {
            super(cls);
        }

        @Override // v7.d.a
        public Map<String, d.a.C0337a<a8.j>> c() {
            HashMap hashMap = new HashMap();
            l.b bVar = l.b.TINK;
            hashMap.put("AES128_EAX", h.l(16, 16, bVar));
            l.b bVar2 = l.b.RAW;
            hashMap.put("AES128_EAX_RAW", h.l(16, 16, bVar2));
            hashMap.put("AES256_EAX", h.l(32, 16, bVar));
            hashMap.put("AES256_EAX_RAW", h.l(32, 16, bVar2));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // v7.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a8.i a(a8.j jVar) {
            return a8.i.f0().E(com.google.crypto.tink.shaded.protobuf.h.s(b8.p.c(jVar.b0()))).F(jVar.c0()).G(h.this.m()).build();
        }

        @Override // v7.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a8.j d(com.google.crypto.tink.shaded.protobuf.h hVar) {
            return a8.j.e0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
        }

        @Override // v7.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(a8.j jVar) {
            b8.r.a(jVar.b0());
            if (jVar.c0().b0() != 12 && jVar.c0().b0() != 16) {
                throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h() {
        super(a8.i.class, new a(n7.a.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static d.a.C0337a<a8.j> l(int i10, int i11, l.b bVar) {
        return new d.a.C0337a<>(a8.j.d0().E(i10).F(a8.k.c0().E(i11).build()).build(), bVar);
    }

    public static void o(boolean z10) {
        n7.x.l(new h(), z10);
        n.c();
    }

    @Override // v7.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesEaxKey";
    }

    @Override // v7.d
    public d.a<?, a8.i> f() {
        return new b(a8.j.class);
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
    public a8.i h(com.google.crypto.tink.shaded.protobuf.h hVar) {
        return a8.i.g0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
    }

    @Override // v7.d
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(a8.i iVar) {
        b8.r.c(iVar.e0(), m());
        b8.r.a(iVar.c0().size());
        if (iVar.d0().b0() != 12 && iVar.d0().b0() != 16) {
            throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
        }
    }
}
