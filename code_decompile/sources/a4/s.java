package a4;

import a4.k;
import a4.s;
import android.content.Context;
import android.os.Looper;
import c5.a0;
import no.nordicsemi.android.dfu.internal.scanner.BootloaderScanner;

/* loaded from: classes.dex */
public interface s extends r2 {

    /* loaded from: classes.dex */
    public interface a {
        default void A(boolean z10) {
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        boolean A;
        boolean B;

        /* renamed from: a, reason: collision with root package name */
        final Context f707a;

        /* renamed from: b, reason: collision with root package name */
        a6.d f708b;

        /* renamed from: c, reason: collision with root package name */
        long f709c;

        /* renamed from: d, reason: collision with root package name */
        i7.r<b3> f710d;

        /* renamed from: e, reason: collision with root package name */
        i7.r<a0.a> f711e;

        /* renamed from: f, reason: collision with root package name */
        i7.r<x5.a0> f712f;

        /* renamed from: g, reason: collision with root package name */
        i7.r<u1> f713g;

        /* renamed from: h, reason: collision with root package name */
        i7.r<z5.e> f714h;

        /* renamed from: i, reason: collision with root package name */
        i7.f<a6.d, b4.a> f715i;

        /* renamed from: j, reason: collision with root package name */
        Looper f716j;

        /* renamed from: k, reason: collision with root package name */
        a6.g0 f717k;

        /* renamed from: l, reason: collision with root package name */
        c4.e f718l;

        /* renamed from: m, reason: collision with root package name */
        boolean f719m;

        /* renamed from: n, reason: collision with root package name */
        int f720n;

        /* renamed from: o, reason: collision with root package name */
        boolean f721o;

        /* renamed from: p, reason: collision with root package name */
        boolean f722p;

        /* renamed from: q, reason: collision with root package name */
        int f723q;

        /* renamed from: r, reason: collision with root package name */
        int f724r;

        /* renamed from: s, reason: collision with root package name */
        boolean f725s;

        /* renamed from: t, reason: collision with root package name */
        c3 f726t;

        /* renamed from: u, reason: collision with root package name */
        long f727u;

        /* renamed from: v, reason: collision with root package name */
        long f728v;

        /* renamed from: w, reason: collision with root package name */
        t1 f729w;

        /* renamed from: x, reason: collision with root package name */
        long f730x;

        /* renamed from: y, reason: collision with root package name */
        long f731y;

        /* renamed from: z, reason: collision with root package name */
        boolean f732z;

        public b(final Context context) {
            this(context, new i7.r() { // from class: a4.u
                @Override // i7.r
                public final Object get() {
                    b3 g10;
                    g10 = s.b.g(context);
                    return g10;
                }
            }, new i7.r() { // from class: a4.v
                @Override // i7.r
                public final Object get() {
                    a0.a h10;
                    h10 = s.b.h(context);
                    return h10;
                }
            });
        }

        private b(final Context context, i7.r<b3> rVar, i7.r<a0.a> rVar2) {
            this(context, rVar, rVar2, new i7.r() { // from class: a4.w
                @Override // i7.r
                public final Object get() {
                    x5.a0 i10;
                    i10 = s.b.i(context);
                    return i10;
                }
            }, new i7.r() { // from class: a4.x
                @Override // i7.r
                public final Object get() {
                    return new l();
                }
            }, new i7.r() { // from class: a4.y
                @Override // i7.r
                public final Object get() {
                    z5.e n10;
                    n10 = z5.q.n(context);
                    return n10;
                }
            }, new i7.f() { // from class: a4.z
                @Override // i7.f
                public final Object apply(Object obj) {
                    return new b4.m1((a6.d) obj);
                }
            });
        }

        private b(Context context, i7.r<b3> rVar, i7.r<a0.a> rVar2, i7.r<x5.a0> rVar3, i7.r<u1> rVar4, i7.r<z5.e> rVar5, i7.f<a6.d, b4.a> fVar) {
            this.f707a = context;
            this.f710d = rVar;
            this.f711e = rVar2;
            this.f712f = rVar3;
            this.f713g = rVar4;
            this.f714h = rVar5;
            this.f715i = fVar;
            this.f716j = a6.q0.Q();
            this.f718l = c4.e.f5615g;
            this.f720n = 0;
            this.f723q = 1;
            this.f724r = 0;
            this.f725s = true;
            this.f726t = c3.f294g;
            this.f727u = BootloaderScanner.TIMEOUT;
            this.f728v = 15000L;
            this.f729w = new k.b().a();
            this.f708b = a6.d.f928a;
            this.f730x = 500L;
            this.f731y = 2000L;
            this.A = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ b3 g(Context context) {
            return new n(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ a0.a h(Context context) {
            return new c5.q(context, new f4.h());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ x5.a0 i(Context context) {
            return new x5.m(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ u1 k(u1 u1Var) {
            return u1Var;
        }

        public s f() {
            a6.a.g(!this.B);
            this.B = true;
            return new x0(this, null);
        }

        public b l(final u1 u1Var) {
            a6.a.g(!this.B);
            this.f713g = new i7.r() { // from class: a4.t
                @Override // i7.r
                public final Object get() {
                    u1 k10;
                    k10 = s.b.k(u1.this);
                    return k10;
                }
            };
            return this;
        }
    }

    void a(c5.a0 a0Var);

    int d();
}
