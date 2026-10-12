package b4;

import a4.q3;
import a4.r2;
import android.util.SparseArray;
import c5.a0;
import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
public interface b {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f4938a;

        /* renamed from: b, reason: collision with root package name */
        public final a4.l3 f4939b;

        /* renamed from: c, reason: collision with root package name */
        public final int f4940c;

        /* renamed from: d, reason: collision with root package name */
        public final a0.b f4941d;

        /* renamed from: e, reason: collision with root package name */
        public final long f4942e;

        /* renamed from: f, reason: collision with root package name */
        public final a4.l3 f4943f;

        /* renamed from: g, reason: collision with root package name */
        public final int f4944g;

        /* renamed from: h, reason: collision with root package name */
        public final a0.b f4945h;

        /* renamed from: i, reason: collision with root package name */
        public final long f4946i;

        /* renamed from: j, reason: collision with root package name */
        public final long f4947j;

        public a(long j10, a4.l3 l3Var, int i10, a0.b bVar, long j11, a4.l3 l3Var2, int i11, a0.b bVar2, long j12, long j13) {
            this.f4938a = j10;
            this.f4939b = l3Var;
            this.f4940c = i10;
            this.f4941d = bVar;
            this.f4942e = j11;
            this.f4943f = l3Var2;
            this.f4944g = i11;
            this.f4945h = bVar2;
            this.f4946i = j12;
            this.f4947j = j13;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f4938a == aVar.f4938a && this.f4940c == aVar.f4940c && this.f4942e == aVar.f4942e && this.f4944g == aVar.f4944g && this.f4946i == aVar.f4946i && this.f4947j == aVar.f4947j && i7.j.a(this.f4939b, aVar.f4939b) && i7.j.a(this.f4941d, aVar.f4941d) && i7.j.a(this.f4943f, aVar.f4943f) && i7.j.a(this.f4945h, aVar.f4945h);
        }

        public int hashCode() {
            return i7.j.b(Long.valueOf(this.f4938a), this.f4939b, Integer.valueOf(this.f4940c), this.f4941d, Long.valueOf(this.f4942e), this.f4943f, Integer.valueOf(this.f4944g), this.f4945h, Long.valueOf(this.f4946i), Long.valueOf(this.f4947j));
        }
    }

    /* renamed from: b4.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0085b {

        /* renamed from: a, reason: collision with root package name */
        private final a6.l f4948a;

        /* renamed from: b, reason: collision with root package name */
        private final SparseArray<a> f4949b;

        public C0085b(a6.l lVar, SparseArray<a> sparseArray) {
            this.f4948a = lVar;
            SparseArray<a> sparseArray2 = new SparseArray<>(lVar.c());
            for (int i10 = 0; i10 < lVar.c(); i10++) {
                int b10 = lVar.b(i10);
                sparseArray2.append(b10, (a) a6.a.e(sparseArray.get(b10)));
            }
            this.f4949b = sparseArray2;
        }

        public boolean a(int i10) {
            return this.f4948a.a(i10);
        }

        public int b(int i10) {
            return this.f4948a.b(i10);
        }

        public a c(int i10) {
            return (a) a6.a.e(this.f4949b.get(i10));
        }

        public int d() {
            return this.f4948a.c();
        }
    }

    default void A(a aVar, Exception exc) {
    }

    default void B(a aVar, long j10) {
    }

    default void D(a aVar, float f10) {
    }

    default void E(a aVar, int i10) {
    }

    default void F(a aVar, r2.e eVar, r2.e eVar2, int i10) {
    }

    default void H(a aVar, r2.b bVar) {
    }

    default void I(a aVar) {
    }

    default void J(a4.r2 r2Var, C0085b c0085b) {
    }

    default void K(a aVar, int i10, int i11) {
    }

    @Deprecated
    default void L(a aVar) {
    }

    default void M(a aVar, String str) {
    }

    default void N(a aVar, d4.e eVar) {
    }

    default void O(a aVar, int i10, long j10) {
    }

    @Deprecated
    default void P(a aVar, int i10) {
    }

    default void Q(a aVar) {
    }

    default void R(a aVar, a4.o1 o1Var, d4.i iVar) {
    }

    @Deprecated
    default void S(a aVar, boolean z10) {
    }

    default void T(a aVar, boolean z10, int i10) {
    }

    @Deprecated
    default void U(a aVar) {
    }

    default void V(a aVar, int i10) {
    }

    default void W(a aVar) {
    }

    @Deprecated
    default void X(a aVar, String str, long j10) {
    }

    default void Y(a aVar, s4.a aVar2) {
    }

    default void Z(a aVar) {
    }

    default void a(a aVar, a4.n2 n2Var) {
    }

    @Deprecated
    default void a0(a aVar, int i10, d4.e eVar) {
    }

    default void b0(a aVar) {
    }

    @Deprecated
    default void c(a aVar, int i10, d4.e eVar) {
    }

    default void c0(a aVar, Exception exc) {
    }

    default void d(a aVar, int i10, boolean z10) {
    }

    default void d0(a aVar, c5.x xVar) {
    }

    default void e(a aVar, c5.u uVar, c5.x xVar) {
    }

    default void e0(a aVar, int i10) {
    }

    default void f(a aVar, long j10, int i10) {
    }

    default void f0(a aVar, c5.x xVar) {
    }

    @Deprecated
    default void g(a aVar, a4.o1 o1Var) {
    }

    default void g0(a aVar, a4.q2 q2Var) {
    }

    default void h(a aVar, String str) {
    }

    default void h0(a aVar, d4.e eVar) {
    }

    default void i(a aVar, a4.w1 w1Var, int i10) {
    }

    @Deprecated
    default void i0(a aVar, int i10, String str, long j10) {
    }

    default void j(a aVar, c5.u uVar, c5.x xVar) {
    }

    @Deprecated
    default void j0(a aVar, a4.o1 o1Var) {
    }

    default void k(a aVar, q3 q3Var) {
    }

    default void k0(a aVar, c5.u uVar, c5.x xVar) {
    }

    default void l(a aVar, String str, long j10, long j11) {
    }

    @Deprecated
    default void l0(a aVar, boolean z10, int i10) {
    }

    default void m(a aVar, int i10) {
    }

    default void m0(a aVar, a4.n2 n2Var) {
    }

    default void n(a aVar, String str, long j10, long j11) {
    }

    @Deprecated
    default void n0(a aVar, String str, long j10) {
    }

    default void o(a aVar, boolean z10) {
    }

    default void p(a aVar, b6.z zVar) {
    }

    default void p0(a aVar, d4.e eVar) {
    }

    default void q(a aVar, int i10, long j10, long j11) {
    }

    default void q0(a aVar, int i10, long j10, long j11) {
    }

    default void r(a aVar, Object obj, long j10) {
    }

    default void r0(a aVar, boolean z10) {
    }

    default void s(a aVar, a4.o1 o1Var, d4.i iVar) {
    }

    default void s0(a aVar, boolean z10) {
    }

    @Deprecated
    default void t(a aVar) {
    }

    @Deprecated
    default void t0(a aVar, List<n5.b> list) {
    }

    default void u(a aVar, Exception exc) {
    }

    @Deprecated
    default void u0(a aVar, int i10, int i11, int i12, float f10) {
    }

    default void v(a aVar, d4.e eVar) {
    }

    default void v0(a aVar, a4.p pVar) {
    }

    @Deprecated
    default void w(a aVar, int i10, a4.o1 o1Var) {
    }

    default void w0(a aVar, Exception exc) {
    }

    default void x(a aVar, n5.f fVar) {
    }

    default void x0(a aVar, c5.u uVar, c5.x xVar, IOException iOException, boolean z10) {
    }

    default void y(a aVar, a4.b2 b2Var) {
    }

    default void z(a aVar, int i10) {
    }
}
