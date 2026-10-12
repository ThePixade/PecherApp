package w7;

import a8.u;
import a8.v;
import a8.w;
import a8.x;
import a8.y;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;
import n7.l;
import n7.t;
import s7.b;
import v7.d;
import v7.l;

/* loaded from: classes.dex */
public final class k extends v7.d<v> {

    /* renamed from: d, reason: collision with root package name */
    private static final v7.l<i, g> f21027d = v7.l.b(new l.b() { // from class: w7.j
        @Override // v7.l.b
        public final Object a(n7.g gVar) {
            return new x7.c((i) gVar);
        }
    }, i.class, g.class);

    /* loaded from: classes.dex */
    class a extends v7.m<t, v> {
        a(Class cls) {
            super(cls);
        }

        @Override // v7.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public t a(v vVar) {
            u c02 = vVar.e0().c0();
            SecretKeySpec secretKeySpec = new SecretKeySpec(vVar.d0().F(), "HMAC");
            int d02 = vVar.e0().d0();
            int i10 = c.f21029a[c02.ordinal()];
            if (i10 == 1) {
                return new b8.o(new b8.n("HMACSHA1", secretKeySpec), d02);
            }
            if (i10 == 2) {
                return new b8.o(new b8.n("HMACSHA224", secretKeySpec), d02);
            }
            if (i10 == 3) {
                return new b8.o(new b8.n("HMACSHA256", secretKeySpec), d02);
            }
            if (i10 == 4) {
                return new b8.o(new b8.n("HMACSHA384", secretKeySpec), d02);
            }
            if (i10 == 5) {
                return new b8.o(new b8.n("HMACSHA512", secretKeySpec), d02);
            }
            throw new GeneralSecurityException("unknown hash");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends d.a<w, v> {
        b(Class cls) {
            super(cls);
        }

        @Override // v7.d.a
        public Map<String, d.a.C0337a<w>> c() {
            HashMap hashMap = new HashMap();
            u uVar = u.SHA256;
            l.b bVar = l.b.TINK;
            hashMap.put("HMAC_SHA256_128BITTAG", k.m(32, 16, uVar, bVar));
            l.b bVar2 = l.b.RAW;
            hashMap.put("HMAC_SHA256_128BITTAG_RAW", k.m(32, 16, uVar, bVar2));
            hashMap.put("HMAC_SHA256_256BITTAG", k.m(32, 32, uVar, bVar));
            hashMap.put("HMAC_SHA256_256BITTAG_RAW", k.m(32, 32, uVar, bVar2));
            u uVar2 = u.SHA512;
            hashMap.put("HMAC_SHA512_128BITTAG", k.m(64, 16, uVar2, bVar));
            hashMap.put("HMAC_SHA512_128BITTAG_RAW", k.m(64, 16, uVar2, bVar2));
            hashMap.put("HMAC_SHA512_256BITTAG", k.m(64, 32, uVar2, bVar));
            hashMap.put("HMAC_SHA512_256BITTAG_RAW", k.m(64, 32, uVar2, bVar2));
            hashMap.put("HMAC_SHA512_512BITTAG", k.m(64, 64, uVar2, bVar));
            hashMap.put("HMAC_SHA512_512BITTAG_RAW", k.m(64, 64, uVar2, bVar2));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // v7.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public v a(w wVar) {
            return v.g0().G(k.this.n()).F(wVar.d0()).E(com.google.crypto.tink.shaded.protobuf.h.s(b8.p.c(wVar.c0()))).build();
        }

        @Override // v7.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public w d(com.google.crypto.tink.shaded.protobuf.h hVar) {
            return w.f0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
        }

        @Override // v7.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(w wVar) {
            if (wVar.c0() < 16) {
                throw new GeneralSecurityException("key too short");
            }
            k.r(wVar.d0());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f21029a;

        static {
            int[] iArr = new int[u.values().length];
            f21029a = iArr;
            try {
                iArr[u.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21029a[u.SHA224.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21029a[u.SHA256.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21029a[u.SHA384.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f21029a[u.SHA512.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public k() {
        super(v.class, new a(t.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static d.a.C0337a<w> m(int i10, int i11, u uVar, l.b bVar) {
        return new d.a.C0337a<>(w.e0().F(x.e0().E(uVar).F(i11).build()).E(i10).build(), bVar);
    }

    public static void p(boolean z10) {
        n7.x.l(new k(), z10);
        n.c();
        v7.h.c().d(f21027d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void r(x xVar) {
        if (xVar.d0() < 10) {
            throw new GeneralSecurityException("tag size too small");
        }
        int i10 = c.f21029a[xVar.c0().ordinal()];
        if (i10 == 1) {
            if (xVar.d0() > 20) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (i10 == 2) {
            if (xVar.d0() > 28) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (i10 == 3) {
            if (xVar.d0() > 32) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else if (i10 == 4) {
            if (xVar.d0() > 48) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else {
            if (i10 != 5) {
                throw new GeneralSecurityException("unknown hash type");
            }
            if (xVar.d0() > 64) {
                throw new GeneralSecurityException("tag size too big");
            }
        }
    }

    @Override // v7.d
    public b.EnumC0304b a() {
        return b.EnumC0304b.f19472b;
    }

    @Override // v7.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.HmacKey";
    }

    @Override // v7.d
    public d.a<?, v> f() {
        return new b(w.class);
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
    public v h(com.google.crypto.tink.shaded.protobuf.h hVar) {
        return v.h0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
    }

    @Override // v7.d
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void j(v vVar) {
        b8.r.c(vVar.f0(), n());
        if (vVar.d0().size() < 16) {
            throw new GeneralSecurityException("key too short");
        }
        r(vVar.e0());
    }
}
