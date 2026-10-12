package n7;

import a8.c0;
import a8.d0;
import a8.i0;
import com.google.crypto.tink.shaded.protobuf.b0;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.annotation.Nullable;
import n7.v;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final c0 f16163a;

    /* renamed from: b, reason: collision with root package name */
    private final List<b> f16164b;

    /* renamed from: c, reason: collision with root package name */
    private final y7.a f16165c = y7.a.f24068b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f16166a;

        static {
            int[] iArr = new int[a8.z.values().length];
            f16166a = iArr;
            try {
                iArr[a8.z.ENABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16166a[a8.z.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16166a[a8.z.DESTROYED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final g f16167a;

        /* renamed from: b, reason: collision with root package name */
        private final k f16168b;

        /* renamed from: c, reason: collision with root package name */
        private final int f16169c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f16170d;

        private b(g gVar, k kVar, int i10, boolean z10) {
            this.f16167a = gVar;
            this.f16168b = kVar;
            this.f16169c = i10;
            this.f16170d = z10;
        }

        /* synthetic */ b(g gVar, k kVar, int i10, boolean z10, a aVar) {
            this(gVar, kVar, i10, z10);
        }

        public g a() {
            return this.f16167a;
        }
    }

    private n(c0 c0Var, List<b> list) {
        this.f16163a = c0Var;
        this.f16164b = list;
    }

    private static void a(a8.t tVar) {
        if (tVar == null || tVar.b0().size() == 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    private static void b(c0 c0Var) {
        if (c0Var == null || c0Var.e0() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    private static c0 c(a8.t tVar, n7.a aVar, byte[] bArr) {
        try {
            c0 j02 = c0.j0(aVar.b(tVar.b0().F(), bArr), com.google.crypto.tink.shaded.protobuf.p.b());
            b(j02);
            return j02;
        } catch (b0 unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    private static a8.t d(c0 c0Var, n7.a aVar, byte[] bArr) {
        byte[] a10 = aVar.a(c0Var.k(), bArr);
        try {
            if (c0.j0(aVar.b(a10, bArr), com.google.crypto.tink.shaded.protobuf.p.b()).equals(c0Var)) {
                return a8.t.c0().E(com.google.crypto.tink.shaded.protobuf.h.s(a10)).F(z.b(c0Var)).build();
            }
            throw new GeneralSecurityException("cannot encrypt keyset");
        } catch (b0 unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final n e(c0 c0Var) {
        b(c0Var);
        return new n(c0Var, f(c0Var));
    }

    private static List<b> f(c0 c0Var) {
        ArrayList arrayList = new ArrayList(c0Var.e0());
        for (c0.c cVar : c0Var.f0()) {
            int e02 = cVar.e0();
            try {
                arrayList.add(new b(v7.i.a().d(q(cVar), f.a()), m(cVar.g0()), e02, e02 == c0Var.g0(), null));
            } catch (GeneralSecurityException unused) {
                arrayList.add(null);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Nullable
    private <B> B g(g gVar, Class<B> cls) {
        try {
            return (B) x.c(gVar, cls);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    @Nullable
    private static <B> B j(c0.c cVar, Class<B> cls) {
        try {
            return (B) x.e(cVar.d0(), cls);
        } catch (GeneralSecurityException e10) {
            if (e10.getMessage().contains("No key manager found for key type ") || e10.getMessage().contains(" not supported by key manager of type ")) {
                return null;
            }
            throw e10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <B, P> P l(Class<P> cls, Class<B> cls2) {
        z.d(this.f16163a);
        v.b j10 = v.j(cls2);
        j10.e(this.f16165c);
        for (int i10 = 0; i10 < p(); i10++) {
            c0.c d02 = this.f16163a.d0(i10);
            if (d02.g0().equals(a8.z.ENABLED)) {
                Object j11 = j(d02, cls2);
                Object g10 = this.f16164b.get(i10) != null ? g(this.f16164b.get(i10).a(), cls2) : null;
                if (d02.e0() == this.f16163a.g0()) {
                    j10.b(g10, j11, d02);
                } else {
                    j10.a(g10, j11, d02);
                }
            }
        }
        return (P) x.o(j10.d(), cls);
    }

    private static k m(a8.z zVar) {
        int i10 = a.f16166a[zVar.ordinal()];
        if (i10 == 1) {
            return k.f16151b;
        }
        if (i10 == 2) {
            return k.f16152c;
        }
        if (i10 == 3) {
            return k.f16153d;
        }
        throw new GeneralSecurityException("Unknown key status");
    }

    public static final n n(p pVar, n7.a aVar) {
        return o(pVar, aVar, new byte[0]);
    }

    public static final n o(p pVar, n7.a aVar, byte[] bArr) {
        a8.t a10 = pVar.a();
        a(a10);
        return e(c(a10, aVar, bArr));
    }

    private static v7.o q(c0.c cVar) {
        try {
            return v7.o.b(cVar.d0().e0(), cVar.d0().f0(), cVar.d0().d0(), cVar.f0(), cVar.f0() == i0.RAW ? null : Integer.valueOf(cVar.e0()));
        } catch (GeneralSecurityException e10) {
            throw new v7.s("Creating a protokey serialization failed", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c0 h() {
        return this.f16163a;
    }

    public d0 i() {
        return z.b(this.f16163a);
    }

    public <P> P k(Class<P> cls) {
        Class<?> d10 = x.d(cls);
        if (d10 != null) {
            return (P) l(cls, d10);
        }
        throw new GeneralSecurityException("No wrapper found for " + cls.getName());
    }

    public int p() {
        return this.f16163a.e0();
    }

    public void r(q qVar, n7.a aVar) {
        s(qVar, aVar, new byte[0]);
    }

    public void s(q qVar, n7.a aVar, byte[] bArr) {
        qVar.b(d(this.f16163a, aVar, bArr));
    }

    public String toString() {
        return i().toString();
    }
}
