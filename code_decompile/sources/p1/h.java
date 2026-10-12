package p1;

import android.util.Log;
import com.bumptech.glide.h;
import com.quantummetric.instrument.BuildConfig;
import j2.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p1.f;
import p1.i;

/* loaded from: classes.dex */
class h<R> implements f.a, Runnable, Comparable<h<?>>, a.f {
    private n1.a A;
    private com.bumptech.glide.load.data.d<?> B;
    private volatile p1.f H;
    private volatile boolean I;
    private volatile boolean J;
    private boolean K;

    /* renamed from: d, reason: collision with root package name */
    private final e f17724d;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.core.util.d<h<?>> f17725e;

    /* renamed from: h, reason: collision with root package name */
    private com.bumptech.glide.d f17728h;

    /* renamed from: i, reason: collision with root package name */
    private n1.f f17729i;

    /* renamed from: j, reason: collision with root package name */
    private com.bumptech.glide.g f17730j;

    /* renamed from: k, reason: collision with root package name */
    private n f17731k;

    /* renamed from: l, reason: collision with root package name */
    private int f17732l;

    /* renamed from: m, reason: collision with root package name */
    private int f17733m;

    /* renamed from: n, reason: collision with root package name */
    private j f17734n;

    /* renamed from: o, reason: collision with root package name */
    private n1.h f17735o;

    /* renamed from: p, reason: collision with root package name */
    private b<R> f17736p;

    /* renamed from: q, reason: collision with root package name */
    private int f17737q;

    /* renamed from: r, reason: collision with root package name */
    private EnumC0274h f17738r;

    /* renamed from: s, reason: collision with root package name */
    private g f17739s;

    /* renamed from: t, reason: collision with root package name */
    private long f17740t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f17741u;

    /* renamed from: v, reason: collision with root package name */
    private Object f17742v;

    /* renamed from: w, reason: collision with root package name */
    private Thread f17743w;

    /* renamed from: x, reason: collision with root package name */
    private n1.f f17744x;

    /* renamed from: y, reason: collision with root package name */
    private n1.f f17745y;

    /* renamed from: z, reason: collision with root package name */
    private Object f17746z;

    /* renamed from: a, reason: collision with root package name */
    private final p1.g<R> f17721a = new p1.g<>();

    /* renamed from: b, reason: collision with root package name */
    private final List<Throwable> f17722b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final j2.c f17723c = j2.c.a();

    /* renamed from: f, reason: collision with root package name */
    private final d<?> f17726f = new d<>();

    /* renamed from: g, reason: collision with root package name */
    private final f f17727g = new f();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f17747a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f17748b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f17749c;

        static {
            int[] iArr = new int[n1.c.values().length];
            f17749c = iArr;
            try {
                iArr[n1.c.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17749c[n1.c.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EnumC0274h.values().length];
            f17748b = iArr2;
            try {
                iArr2[EnumC0274h.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17748b[EnumC0274h.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17748b[EnumC0274h.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17748b[EnumC0274h.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f17748b[EnumC0274h.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[g.values().length];
            f17747a = iArr3;
            try {
                iArr3[g.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f17747a[g.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f17747a[g.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b<R> {
        void a(v<R> vVar, n1.a aVar, boolean z10);

        void b(h<?> hVar);

        void c(q qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class c<Z> implements i.a<Z> {

        /* renamed from: a, reason: collision with root package name */
        private final n1.a f17750a;

        c(n1.a aVar) {
            this.f17750a = aVar;
        }

        @Override // p1.i.a
        public v<Z> a(v<Z> vVar) {
            return h.this.I(this.f17750a, vVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d<Z> {

        /* renamed from: a, reason: collision with root package name */
        private n1.f f17752a;

        /* renamed from: b, reason: collision with root package name */
        private n1.k<Z> f17753b;

        /* renamed from: c, reason: collision with root package name */
        private u<Z> f17754c;

        d() {
        }

        void a() {
            this.f17752a = null;
            this.f17753b = null;
            this.f17754c = null;
        }

        void b(e eVar, n1.h hVar) {
            j2.b.a("DecodeJob.encode");
            try {
                eVar.a().b(this.f17752a, new p1.e(this.f17753b, this.f17754c, hVar));
            } finally {
                this.f17754c.g();
                j2.b.e();
            }
        }

        boolean c() {
            return this.f17754c != null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        <X> void d(n1.f fVar, n1.k<X> kVar, u<X> uVar) {
            this.f17752a = fVar;
            this.f17753b = kVar;
            this.f17754c = uVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface e {
        r1.a a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        private boolean f17755a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f17756b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f17757c;

        f() {
        }

        private boolean a(boolean z10) {
            return (this.f17757c || z10 || this.f17756b) && this.f17755a;
        }

        synchronized boolean b() {
            this.f17756b = true;
            return a(false);
        }

        synchronized boolean c() {
            this.f17757c = true;
            return a(false);
        }

        synchronized boolean d(boolean z10) {
            this.f17755a = true;
            return a(z10);
        }

        synchronized void e() {
            this.f17756b = false;
            this.f17755a = false;
            this.f17757c = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum g {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p1.h$h, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0274h {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(e eVar, androidx.core.util.d<h<?>> dVar) {
        this.f17724d = eVar;
        this.f17725e = dVar;
    }

    private void B(String str, long j10) {
        C(str, j10, null);
    }

    private void C(String str, long j10, String str2) {
        String str3;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" in ");
        sb2.append(i2.g.a(j10));
        sb2.append(", load key: ");
        sb2.append(this.f17731k);
        if (str2 != null) {
            str3 = ", " + str2;
        } else {
            str3 = BuildConfig.FLAVOR;
        }
        sb2.append(str3);
        sb2.append(", thread: ");
        sb2.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sb2.toString());
    }

    private void D(v<R> vVar, n1.a aVar, boolean z10) {
        P();
        this.f17736p.a(vVar, aVar, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void E(v<R> vVar, n1.a aVar, boolean z10) {
        u uVar;
        j2.b.a("DecodeJob.notifyEncodeAndRelease");
        try {
            if (vVar instanceof r) {
                ((r) vVar).a();
            }
            if (this.f17726f.c()) {
                vVar = u.e(vVar);
                uVar = vVar;
            } else {
                uVar = 0;
            }
            D(vVar, aVar, z10);
            this.f17738r = EnumC0274h.ENCODE;
            try {
                if (this.f17726f.c()) {
                    this.f17726f.b(this.f17724d, this.f17735o);
                }
                G();
            } finally {
                if (uVar != 0) {
                    uVar.g();
                }
            }
        } finally {
            j2.b.e();
        }
    }

    private void F() {
        P();
        this.f17736p.c(new q("Failed to load resource", new ArrayList(this.f17722b)));
        H();
    }

    private void G() {
        if (this.f17727g.b()) {
            K();
        }
    }

    private void H() {
        if (this.f17727g.c()) {
            K();
        }
    }

    private void K() {
        this.f17727g.e();
        this.f17726f.a();
        this.f17721a.a();
        this.I = false;
        this.f17728h = null;
        this.f17729i = null;
        this.f17735o = null;
        this.f17730j = null;
        this.f17731k = null;
        this.f17736p = null;
        this.f17738r = null;
        this.H = null;
        this.f17743w = null;
        this.f17744x = null;
        this.f17746z = null;
        this.A = null;
        this.B = null;
        this.f17740t = 0L;
        this.J = false;
        this.f17742v = null;
        this.f17722b.clear();
        this.f17725e.a(this);
    }

    private void L(g gVar) {
        this.f17739s = gVar;
        this.f17736p.b(this);
    }

    private void M() {
        this.f17743w = Thread.currentThread();
        this.f17740t = i2.g.b();
        boolean z10 = false;
        while (!this.J && this.H != null && !(z10 = this.H.a())) {
            this.f17738r = x(this.f17738r);
            this.H = w();
            if (this.f17738r == EnumC0274h.SOURCE) {
                L(g.SWITCH_TO_SOURCE_SERVICE);
                return;
            }
        }
        if ((this.f17738r == EnumC0274h.FINISHED || this.J) && !z10) {
            F();
        }
    }

    private <Data, ResourceType> v<R> N(Data data, n1.a aVar, t<Data, ResourceType, R> tVar) {
        n1.h y10 = y(aVar);
        com.bumptech.glide.load.data.e<Data> l10 = this.f17728h.h().l(data);
        try {
            return tVar.a(l10, y10, this.f17732l, this.f17733m, new c(aVar));
        } finally {
            l10.b();
        }
    }

    private void O() {
        int i10 = a.f17747a[this.f17739s.ordinal()];
        if (i10 == 1) {
            this.f17738r = x(EnumC0274h.INITIALIZE);
            this.H = w();
        } else if (i10 != 2) {
            if (i10 == 3) {
                v();
                return;
            }
            throw new IllegalStateException("Unrecognized run reason: " + this.f17739s);
        }
        M();
    }

    private void P() {
        Throwable th;
        this.f17723c.c();
        if (!this.I) {
            this.I = true;
            return;
        }
        if (this.f17722b.isEmpty()) {
            th = null;
        } else {
            List<Throwable> list = this.f17722b;
            th = list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    private <Data> v<R> t(com.bumptech.glide.load.data.d<?> dVar, Data data, n1.a aVar) {
        if (data == null) {
            dVar.b();
            return null;
        }
        try {
            long b10 = i2.g.b();
            v<R> u10 = u(data, aVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                B("Decoded result " + u10, b10);
            }
            return u10;
        } finally {
            dVar.b();
        }
    }

    private <Data> v<R> u(Data data, n1.a aVar) {
        return N(data, aVar, this.f17721a.h(data.getClass()));
    }

    private void v() {
        v<R> vVar;
        if (Log.isLoggable("DecodeJob", 2)) {
            C("Retrieved data", this.f17740t, "data: " + this.f17746z + ", cache key: " + this.f17744x + ", fetcher: " + this.B);
        }
        try {
            vVar = t(this.B, this.f17746z, this.A);
        } catch (q e10) {
            e10.i(this.f17745y, this.A);
            this.f17722b.add(e10);
            vVar = null;
        }
        if (vVar != null) {
            E(vVar, this.A, this.K);
        } else {
            M();
        }
    }

    private p1.f w() {
        int i10 = a.f17748b[this.f17738r.ordinal()];
        if (i10 == 1) {
            return new w(this.f17721a, this);
        }
        if (i10 == 2) {
            return new p1.c(this.f17721a, this);
        }
        if (i10 == 3) {
            return new z(this.f17721a, this);
        }
        if (i10 == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.f17738r);
    }

    private EnumC0274h x(EnumC0274h enumC0274h) {
        int i10 = a.f17748b[enumC0274h.ordinal()];
        if (i10 == 1) {
            return this.f17734n.a() ? EnumC0274h.DATA_CACHE : x(EnumC0274h.DATA_CACHE);
        }
        if (i10 == 2) {
            return this.f17741u ? EnumC0274h.FINISHED : EnumC0274h.SOURCE;
        }
        if (i10 == 3 || i10 == 4) {
            return EnumC0274h.FINISHED;
        }
        if (i10 == 5) {
            return this.f17734n.b() ? EnumC0274h.RESOURCE_CACHE : x(EnumC0274h.RESOURCE_CACHE);
        }
        throw new IllegalArgumentException("Unrecognized stage: " + enumC0274h);
    }

    private n1.h y(n1.a aVar) {
        n1.h hVar = this.f17735o;
        boolean z10 = aVar == n1.a.RESOURCE_DISK_CACHE || this.f17721a.x();
        n1.g<Boolean> gVar = w1.l.f20669j;
        Boolean bool = (Boolean) hVar.c(gVar);
        if (bool != null && (!bool.booleanValue() || z10)) {
            return hVar;
        }
        n1.h hVar2 = new n1.h();
        hVar2.d(this.f17735o);
        hVar2.e(gVar, Boolean.valueOf(z10));
        return hVar2;
    }

    private int z() {
        return this.f17730j.ordinal();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h<R> A(com.bumptech.glide.d dVar, Object obj, n nVar, n1.f fVar, int i10, int i11, Class<?> cls, Class<R> cls2, com.bumptech.glide.g gVar, j jVar, Map<Class<?>, n1.l<?>> map, boolean z10, boolean z11, boolean z12, n1.h hVar, b<R> bVar, int i12) {
        this.f17721a.v(dVar, obj, fVar, i10, i11, jVar, cls, cls2, gVar, hVar, map, z10, z11, this.f17724d);
        this.f17728h = dVar;
        this.f17729i = fVar;
        this.f17730j = gVar;
        this.f17731k = nVar;
        this.f17732l = i10;
        this.f17733m = i11;
        this.f17734n = jVar;
        this.f17741u = z12;
        this.f17735o = hVar;
        this.f17736p = bVar;
        this.f17737q = i12;
        this.f17739s = g.INITIALIZE;
        this.f17742v = obj;
        return this;
    }

    <Z> v<Z> I(n1.a aVar, v<Z> vVar) {
        v<Z> vVar2;
        n1.l<Z> lVar;
        n1.c cVar;
        n1.f dVar;
        Class<?> cls = vVar.get().getClass();
        n1.k<Z> kVar = null;
        if (aVar != n1.a.RESOURCE_DISK_CACHE) {
            n1.l<Z> s10 = this.f17721a.s(cls);
            lVar = s10;
            vVar2 = s10.b(this.f17728h, vVar, this.f17732l, this.f17733m);
        } else {
            vVar2 = vVar;
            lVar = null;
        }
        if (!vVar.equals(vVar2)) {
            vVar.b();
        }
        if (this.f17721a.w(vVar2)) {
            kVar = this.f17721a.n(vVar2);
            cVar = kVar.a(this.f17735o);
        } else {
            cVar = n1.c.NONE;
        }
        n1.k kVar2 = kVar;
        if (!this.f17734n.d(!this.f17721a.y(this.f17744x), aVar, cVar)) {
            return vVar2;
        }
        if (kVar2 == null) {
            throw new h.d(vVar2.get().getClass());
        }
        int i10 = a.f17749c[cVar.ordinal()];
        if (i10 == 1) {
            dVar = new p1.d(this.f17744x, this.f17729i);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException("Unknown strategy: " + cVar);
            }
            dVar = new x(this.f17721a.b(), this.f17744x, this.f17729i, this.f17732l, this.f17733m, lVar, cls, this.f17735o);
        }
        u e10 = u.e(vVar2);
        this.f17726f.d(dVar, kVar2, e10);
        return e10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J(boolean z10) {
        if (this.f17727g.d(z10)) {
            K();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean Q() {
        EnumC0274h x10 = x(EnumC0274h.INITIALIZE);
        return x10 == EnumC0274h.RESOURCE_CACHE || x10 == EnumC0274h.DATA_CACHE;
    }

    @Override // p1.f.a
    public void b(n1.f fVar, Exception exc, com.bumptech.glide.load.data.d<?> dVar, n1.a aVar) {
        dVar.b();
        q qVar = new q("Fetching data failed", exc);
        qVar.j(fVar, aVar, dVar.a());
        this.f17722b.add(qVar);
        if (Thread.currentThread() != this.f17743w) {
            L(g.SWITCH_TO_SOURCE_SERVICE);
        } else {
            M();
        }
    }

    @Override // p1.f.a
    public void i() {
        L(g.SWITCH_TO_SOURCE_SERVICE);
    }

    @Override // j2.a.f
    public j2.c k() {
        return this.f17723c;
    }

    @Override // p1.f.a
    public void o(n1.f fVar, Object obj, com.bumptech.glide.load.data.d<?> dVar, n1.a aVar, n1.f fVar2) {
        this.f17744x = fVar;
        this.f17746z = obj;
        this.B = dVar;
        this.A = aVar;
        this.f17745y = fVar2;
        this.K = fVar != this.f17721a.c().get(0);
        if (Thread.currentThread() != this.f17743w) {
            L(g.DECODE_DATA);
            return;
        }
        j2.b.a("DecodeJob.decodeFromRetrievedData");
        try {
            v();
        } finally {
            j2.b.e();
        }
    }

    public void r() {
        this.J = true;
        p1.f fVar = this.H;
        if (fVar != null) {
            fVar.cancel();
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        j2.b.c("DecodeJob#run(reason=%s, model=%s)", this.f17739s, this.f17742v);
        com.bumptech.glide.load.data.d<?> dVar = this.B;
        try {
            try {
                if (this.J) {
                    F();
                    return;
                }
                O();
                if (dVar != null) {
                    dVar.b();
                }
                j2.b.e();
            } finally {
                if (dVar != null) {
                    dVar.b();
                }
                j2.b.e();
            }
        } catch (p1.b e10) {
            throw e10;
        } catch (Throwable th) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.J + ", stage: " + this.f17738r, th);
            }
            if (this.f17738r != EnumC0274h.ENCODE) {
                this.f17722b.add(th);
                F();
            }
            if (!this.J) {
                throw th;
            }
            throw th;
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public int compareTo(h<?> hVar) {
        int z10 = z() - hVar.z();
        return z10 == 0 ? this.f17737q - hVar.f17737q : z10;
    }
}
