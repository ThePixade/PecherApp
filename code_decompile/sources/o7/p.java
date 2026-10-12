package o7;

import a8.y;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import n7.l;
import s7.b;
import v7.d;

/* loaded from: classes.dex */
public final class p extends v7.d<a8.l> {

    /* loaded from: classes.dex */
    class a extends v7.m<n7.a, a8.l> {
        a(Class cls) {
            super(cls);
        }

        @Override // v7.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public n7.a a(a8.l lVar) {
            return new b8.c(lVar.b0().F());
        }
    }

    /* loaded from: classes.dex */
    class b extends d.a<a8.m, a8.l> {
        b(Class cls) {
            super(cls);
        }

        @Override // v7.d.a
        public Map<String, d.a.C0337a<a8.m>> c() {
            HashMap hashMap = new HashMap();
            l.b bVar = l.b.TINK;
            hashMap.put("AES128_GCM", p.l(16, bVar));
            l.b bVar2 = l.b.RAW;
            hashMap.put("AES128_GCM_RAW", p.l(16, bVar2));
            hashMap.put("AES256_GCM", p.l(32, bVar));
            hashMap.put("AES256_GCM_RAW", p.l(32, bVar2));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // v7.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a8.l a(a8.m mVar) {
            return a8.l.d0().E(com.google.crypto.tink.shaded.protobuf.h.s(b8.p.c(mVar.a0()))).F(p.this.m()).build();
        }

        @Override // v7.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a8.m d(com.google.crypto.tink.shaded.protobuf.h hVar) {
            return a8.m.c0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
        }

        @Override // v7.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(a8.m mVar) {
            b8.r.a(mVar.a0());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p() {
        super(a8.l.class, new a(n7.a.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static d.a.C0337a<a8.m> l(int i10, l.b bVar) {
        return new d.a.C0337a<>(a8.m.b0().E(i10).build(), bVar);
    }

    public static void o(boolean z10) {
        n7.x.l(new p(), z10);
        s.c();
    }

    @Override // v7.d
    public b.EnumC0304b a() {
        return b.EnumC0304b.f19472b;
    }

    @Override // v7.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesGcmKey";
    }

    @Override // v7.d
    public d.a<?, a8.l> f() {
        return new b(a8.m.class);
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
    public a8.l h(com.google.crypto.tink.shaded.protobuf.h hVar) {
        return a8.l.e0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
    }

    @Override // v7.d
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(a8.l lVar) {
        b8.r.c(lVar.c0(), m());
        b8.r.a(lVar.b0().size());
    }
}
