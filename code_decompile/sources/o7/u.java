package o7;

import a8.y;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import n7.l;
import v7.d;

/* loaded from: classes.dex */
public final class u extends v7.d<a8.n> {

    /* loaded from: classes.dex */
    class a extends v7.m<n7.a, a8.n> {
        a(Class cls) {
            super(cls);
        }

        @Override // v7.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public n7.a a(a8.n nVar) {
            return new q7.a(nVar.b0().F());
        }
    }

    /* loaded from: classes.dex */
    class b extends d.a<a8.o, a8.n> {
        b(Class cls) {
            super(cls);
        }

        @Override // v7.d.a
        public Map<String, d.a.C0337a<a8.o>> c() {
            HashMap hashMap = new HashMap();
            l.b bVar = l.b.TINK;
            hashMap.put("AES128_GCM_SIV", u.m(16, bVar));
            l.b bVar2 = l.b.RAW;
            hashMap.put("AES128_GCM_SIV_RAW", u.m(16, bVar2));
            hashMap.put("AES256_GCM_SIV", u.m(32, bVar));
            hashMap.put("AES256_GCM_SIV_RAW", u.m(32, bVar2));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // v7.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a8.n a(a8.o oVar) {
            return a8.n.d0().E(com.google.crypto.tink.shaded.protobuf.h.s(b8.p.c(oVar.a0()))).F(u.this.n()).build();
        }

        @Override // v7.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a8.o d(com.google.crypto.tink.shaded.protobuf.h hVar) {
            return a8.o.c0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
        }

        @Override // v7.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(a8.o oVar) {
            b8.r.a(oVar.a0());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public u() {
        super(a8.n.class, new a(n7.a.class));
    }

    private static boolean l() {
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            return true;
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static d.a.C0337a<a8.o> m(int i10, l.b bVar) {
        return new d.a.C0337a<>(a8.o.b0().E(i10).build(), bVar);
    }

    public static void p(boolean z10) {
        if (l()) {
            n7.x.l(new u(), z10);
            x.c();
        }
    }

    @Override // v7.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
    }

    @Override // v7.d
    public d.a<?, a8.n> f() {
        return new b(a8.o.class);
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
    public a8.n h(com.google.crypto.tink.shaded.protobuf.h hVar) {
        return a8.n.e0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
    }

    @Override // v7.d
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void j(a8.n nVar) {
        b8.r.c(nVar.c0(), n());
        b8.r.a(nVar.b0().size());
    }
}
