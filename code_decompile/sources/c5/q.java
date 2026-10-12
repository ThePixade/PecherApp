package c5;

import a4.o1;
import a4.w1;
import android.content.Context;
import c5.a0;
import c5.a1;
import c5.q0;
import f4.z;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import z5.j;
import z5.r;

/* loaded from: classes.dex */
public final class q implements a0.a {

    /* renamed from: a, reason: collision with root package name */
    private final a f6080a;

    /* renamed from: b, reason: collision with root package name */
    private j.a f6081b;

    /* renamed from: c, reason: collision with root package name */
    private a0.a f6082c;

    /* renamed from: d, reason: collision with root package name */
    private z5.d0 f6083d;

    /* renamed from: e, reason: collision with root package name */
    private long f6084e;

    /* renamed from: f, reason: collision with root package name */
    private long f6085f;

    /* renamed from: g, reason: collision with root package name */
    private long f6086g;

    /* renamed from: h, reason: collision with root package name */
    private float f6087h;

    /* renamed from: i, reason: collision with root package name */
    private float f6088i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f6089j;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final f4.p f6090a;

        /* renamed from: b, reason: collision with root package name */
        private final Map<Integer, i7.r<a0.a>> f6091b = new HashMap();

        /* renamed from: c, reason: collision with root package name */
        private final Set<Integer> f6092c = new HashSet();

        /* renamed from: d, reason: collision with root package name */
        private final Map<Integer, a0.a> f6093d = new HashMap();

        /* renamed from: e, reason: collision with root package name */
        private j.a f6094e;

        /* renamed from: f, reason: collision with root package name */
        private e4.x f6095f;

        /* renamed from: g, reason: collision with root package name */
        private z5.d0 f6096g;

        public a(f4.p pVar) {
            this.f6090a = pVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ a0.a k(j.a aVar) {
            return new q0.b(aVar, this.f6090a);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private i7.r<c5.a0.a> l(int r5) {
            /*
                r4 = this;
                java.util.Map<java.lang.Integer, i7.r<c5.a0$a>> r0 = r4.f6091b
                java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
                boolean r0 = r0.containsKey(r1)
                if (r0 == 0) goto L19
                java.util.Map<java.lang.Integer, i7.r<c5.a0$a>> r0 = r4.f6091b
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r5 = r0.get(r5)
                i7.r r5 = (i7.r) r5
                return r5
            L19:
                z5.j$a r0 = r4.f6094e
                java.lang.Object r0 = a6.a.e(r0)
                z5.j$a r0 = (z5.j.a) r0
                java.lang.Class<c5.a0$a> r1 = c5.a0.a.class
                r2 = 0
                if (r5 == 0) goto L5e
                r3 = 1
                if (r5 == r3) goto L52
                r3 = 2
                if (r5 == r3) goto L46
                r3 = 3
                if (r5 == r3) goto L3a
                r1 = 4
                if (r5 == r1) goto L33
                goto L6a
            L33:
                c5.p r1 = new c5.p     // Catch: java.lang.ClassNotFoundException -> L6a
                r1.<init>()     // Catch: java.lang.ClassNotFoundException -> L6a
            L38:
                r2 = r1
                goto L6a
            L3a:
                java.lang.Class<com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory> r0 = com.google.android.exoplayer2.source.rtsp.RtspMediaSource.Factory.class
                java.lang.Class r0 = r0.asSubclass(r1)     // Catch: java.lang.ClassNotFoundException -> L6a
                c5.o r1 = new c5.o     // Catch: java.lang.ClassNotFoundException -> L6a
                r1.<init>()     // Catch: java.lang.ClassNotFoundException -> L6a
                goto L38
            L46:
                java.lang.Class<com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory> r3 = com.google.android.exoplayer2.source.hls.HlsMediaSource.Factory.class
                java.lang.Class r1 = r3.asSubclass(r1)     // Catch: java.lang.ClassNotFoundException -> L6a
                c5.n r3 = new c5.n     // Catch: java.lang.ClassNotFoundException -> L6a
                r3.<init>()     // Catch: java.lang.ClassNotFoundException -> L6a
                goto L69
            L52:
                java.lang.Class<com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory> r3 = com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource.Factory.class
                java.lang.Class r1 = r3.asSubclass(r1)     // Catch: java.lang.ClassNotFoundException -> L6a
                c5.m r3 = new c5.m     // Catch: java.lang.ClassNotFoundException -> L6a
                r3.<init>()     // Catch: java.lang.ClassNotFoundException -> L6a
                goto L69
            L5e:
                java.lang.Class<com.google.android.exoplayer2.source.dash.DashMediaSource$Factory> r3 = com.google.android.exoplayer2.source.dash.DashMediaSource.Factory.class
                java.lang.Class r1 = r3.asSubclass(r1)     // Catch: java.lang.ClassNotFoundException -> L6a
                c5.l r3 = new c5.l     // Catch: java.lang.ClassNotFoundException -> L6a
                r3.<init>()     // Catch: java.lang.ClassNotFoundException -> L6a
            L69:
                r2 = r3
            L6a:
                java.util.Map<java.lang.Integer, i7.r<c5.a0$a>> r0 = r4.f6091b
                java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
                r0.put(r1, r2)
                if (r2 == 0) goto L7e
                java.util.Set<java.lang.Integer> r0 = r4.f6092c
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r0.add(r5)
            L7e:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: c5.q.a.l(int):i7.r");
        }

        public a0.a f(int i10) {
            a0.a aVar = this.f6093d.get(Integer.valueOf(i10));
            if (aVar != null) {
                return aVar;
            }
            i7.r<a0.a> l10 = l(i10);
            if (l10 == null) {
                return null;
            }
            a0.a aVar2 = l10.get();
            e4.x xVar = this.f6095f;
            if (xVar != null) {
                aVar2.b(xVar);
            }
            z5.d0 d0Var = this.f6096g;
            if (d0Var != null) {
                aVar2.c(d0Var);
            }
            this.f6093d.put(Integer.valueOf(i10), aVar2);
            return aVar2;
        }

        public void m(j.a aVar) {
            if (aVar != this.f6094e) {
                this.f6094e = aVar;
                this.f6091b.clear();
                this.f6093d.clear();
            }
        }

        public void n(e4.x xVar) {
            this.f6095f = xVar;
            Iterator<a0.a> it = this.f6093d.values().iterator();
            while (it.hasNext()) {
                it.next().b(xVar);
            }
        }

        public void o(z5.d0 d0Var) {
            this.f6096g = d0Var;
            Iterator<a0.a> it = this.f6093d.values().iterator();
            while (it.hasNext()) {
                it.next().c(d0Var);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements f4.k {

        /* renamed from: a, reason: collision with root package name */
        private final o1 f6097a;

        public b(o1 o1Var) {
            this.f6097a = o1Var;
        }

        @Override // f4.k
        public void a(long j10, long j11) {
        }

        @Override // f4.k
        public void c(f4.m mVar) {
            f4.b0 d10 = mVar.d(0, 3);
            mVar.j(new z.b(-9223372036854775807L));
            mVar.n();
            d10.d(this.f6097a.c().e0("text/x-unknown").I(this.f6097a.f589l).E());
        }

        @Override // f4.k
        public boolean f(f4.l lVar) {
            return true;
        }

        @Override // f4.k
        public int g(f4.l lVar, f4.y yVar) {
            return lVar.k(Integer.MAX_VALUE) == -1 ? -1 : 0;
        }

        @Override // f4.k
        public void release() {
        }
    }

    public q(Context context, f4.p pVar) {
        this(new r.a(context), pVar);
    }

    public q(j.a aVar, f4.p pVar) {
        this.f6081b = aVar;
        a aVar2 = new a(pVar);
        this.f6080a = aVar2;
        aVar2.m(aVar);
        this.f6084e = -9223372036854775807L;
        this.f6085f = -9223372036854775807L;
        this.f6086g = -9223372036854775807L;
        this.f6087h = -3.4028235E38f;
        this.f6088i = -3.4028235E38f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ a0.a e(Class cls) {
        return j(cls);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ a0.a f(Class cls, j.a aVar) {
        return k(cls, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f4.k[] g(o1 o1Var) {
        f4.k[] kVarArr = new f4.k[1];
        n5.l lVar = n5.l.f16111a;
        kVarArr[0] = lVar.a(o1Var) ? new n5.m(lVar.b(o1Var), o1Var) : new b(o1Var);
        return kVarArr;
    }

    private static a0 h(w1 w1Var, a0 a0Var) {
        w1.d dVar = w1Var.f779f;
        long j10 = dVar.f796a;
        if (j10 == 0 && dVar.f797b == Long.MIN_VALUE && !dVar.f799d) {
            return a0Var;
        }
        long B0 = a6.q0.B0(j10);
        long B02 = a6.q0.B0(w1Var.f779f.f797b);
        w1.d dVar2 = w1Var.f779f;
        return new e(a0Var, B0, B02, !dVar2.f800e, dVar2.f798c, dVar2.f799d);
    }

    private a0 i(w1 w1Var, a0 a0Var) {
        a6.a.e(w1Var.f775b);
        w1Var.f775b.getClass();
        return a0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static a0.a j(Class<? extends a0.a> cls) {
        try {
            return cls.getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e10) {
            throw new IllegalStateException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static a0.a k(Class<? extends a0.a> cls, j.a aVar) {
        try {
            return cls.getConstructor(j.a.class).newInstance(aVar);
        } catch (Exception e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // c5.a0.a
    public a0 a(w1 w1Var) {
        a6.a.e(w1Var.f775b);
        String scheme = w1Var.f775b.f838a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            return ((a0.a) a6.a.e(this.f6082c)).a(w1Var);
        }
        w1.h hVar = w1Var.f775b;
        int p02 = a6.q0.p0(hVar.f838a, hVar.f839b);
        a0.a f10 = this.f6080a.f(p02);
        a6.a.j(f10, "No suitable media source factory found for content type: " + p02);
        w1.g.a c10 = w1Var.f777d.c();
        if (w1Var.f777d.f828a == -9223372036854775807L) {
            c10.k(this.f6084e);
        }
        if (w1Var.f777d.f831d == -3.4028235E38f) {
            c10.j(this.f6087h);
        }
        if (w1Var.f777d.f832e == -3.4028235E38f) {
            c10.h(this.f6088i);
        }
        if (w1Var.f777d.f829b == -9223372036854775807L) {
            c10.i(this.f6085f);
        }
        if (w1Var.f777d.f830c == -9223372036854775807L) {
            c10.g(this.f6086g);
        }
        w1.g f11 = c10.f();
        if (!f11.equals(w1Var.f777d)) {
            w1Var = w1Var.c().d(f11).a();
        }
        a0 a10 = f10.a(w1Var);
        j7.u<w1.l> uVar = ((w1.h) a6.q0.j(w1Var.f775b)).f843f;
        if (!uVar.isEmpty()) {
            a0[] a0VarArr = new a0[uVar.size() + 1];
            a0VarArr[0] = a10;
            for (int i10 = 0; i10 < uVar.size(); i10++) {
                if (this.f6089j) {
                    final o1 E = new o1.b().e0(uVar.get(i10).f855b).V(uVar.get(i10).f856c).g0(uVar.get(i10).f857d).c0(uVar.get(i10).f858e).U(uVar.get(i10).f859f).S(uVar.get(i10).f860g).E();
                    q0.b bVar = new q0.b(this.f6081b, new f4.p() { // from class: c5.k
                        @Override // f4.p
                        public final f4.k[] b() {
                            f4.k[] g10;
                            g10 = q.g(o1.this);
                            return g10;
                        }
                    });
                    z5.d0 d0Var = this.f6083d;
                    if (d0Var != null) {
                        bVar.c(d0Var);
                    }
                    a0VarArr[i10 + 1] = bVar.a(w1.f(uVar.get(i10).f854a.toString()));
                } else {
                    a1.b bVar2 = new a1.b(this.f6081b);
                    z5.d0 d0Var2 = this.f6083d;
                    if (d0Var2 != null) {
                        bVar2.b(d0Var2);
                    }
                    a0VarArr[i10 + 1] = bVar2.a(uVar.get(i10), -9223372036854775807L);
                }
            }
            a10 = new j0(a0VarArr);
        }
        return i(w1Var, h(w1Var, a10));
    }

    @Override // c5.a0.a
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public q b(e4.x xVar) {
        this.f6080a.n((e4.x) a6.a.f(xVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."));
        return this;
    }

    @Override // c5.a0.a
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public q c(z5.d0 d0Var) {
        this.f6083d = (z5.d0) a6.a.f(d0Var, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f6080a.o(d0Var);
        return this;
    }
}
