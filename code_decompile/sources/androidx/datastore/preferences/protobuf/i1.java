package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.a0;
import androidx.datastore.preferences.protobuf.u;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class i1 {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f3226a = B();

    /* renamed from: b, reason: collision with root package name */
    private static final n1<?, ?> f3227b = C(false);

    /* renamed from: c, reason: collision with root package name */
    private static final n1<?, ?> f3228c = C(true);

    /* renamed from: d, reason: collision with root package name */
    private static final n1<?, ?> f3229d = new p1();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <UT, UB> UB A(int i10, List<Integer> list, a0.e eVar, UB ub2, n1<UT, UB> n1Var) {
        if (eVar == null) {
            return ub2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                int intValue = list.get(i12).intValue();
                if (eVar.a(intValue)) {
                    if (i12 != i11) {
                        list.set(i11, Integer.valueOf(intValue));
                    }
                    i11++;
                } else {
                    ub2 = (UB) L(i10, intValue, ub2, n1Var);
                }
            }
            if (i11 != size) {
                list.subList(i11, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (!eVar.a(intValue2)) {
                    ub2 = (UB) L(i10, intValue2, ub2, n1Var);
                    it.remove();
                }
            }
        }
        return ub2;
    }

    private static Class<?> B() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static n1<?, ?> C(boolean z10) {
        try {
            Class<?> D = D();
            if (D == null) {
                return null;
            }
            return (n1) D.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> D() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T, FT extends u.b<FT>> void E(q<FT> qVar, T t10, T t11) {
        u<FT> c10 = qVar.c(t11);
        if (c10.n()) {
            return;
        }
        qVar.d(t10).u(c10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> void F(m0 m0Var, T t10, T t11, long j10) {
        r1.O(t10, j10, m0Var.a(r1.A(t10, j10), r1.A(t11, j10)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T, UT, UB> void G(n1<UT, UB> n1Var, T t10, T t11) {
        n1Var.p(t10, n1Var.k(n1Var.g(t10), n1Var.g(t11)));
    }

    public static n1<?, ?> H() {
        return f3227b;
    }

    public static n1<?, ?> I() {
        return f3228c;
    }

    public static void J(Class<?> cls) {
        Class<?> cls2;
        if (!y.class.isAssignableFrom(cls) && (cls2 = f3226a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean K(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <UT, UB> UB L(int i10, int i11, UB ub2, n1<UT, UB> n1Var) {
        if (ub2 == null) {
            ub2 = n1Var.n();
        }
        n1Var.e(ub2, i10, i11);
        return ub2;
    }

    public static n1<?, ?> M() {
        return f3229d;
    }

    public static void N(int i10, List<Boolean> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.w(i10, list, z10);
    }

    public static void O(int i10, List<h> list, u1 u1Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.I(i10, list);
    }

    public static void P(int i10, List<Double> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.G(i10, list, z10);
    }

    public static void Q(int i10, List<Integer> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.F(i10, list, z10);
    }

    public static void R(int i10, List<Integer> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.v(i10, list, z10);
    }

    public static void S(int i10, List<Long> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.s(i10, list, z10);
    }

    public static void T(int i10, List<Float> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.a(i10, list, z10);
    }

    public static void U(int i10, List<?> list, u1 u1Var, g1 g1Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.K(i10, list, g1Var);
    }

    public static void V(int i10, List<Integer> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.m(i10, list, z10);
    }

    public static void W(int i10, List<Long> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.E(i10, list, z10);
    }

    public static void X(int i10, List<?> list, u1 u1Var, g1 g1Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.J(i10, list, g1Var);
    }

    public static void Y(int i10, List<Integer> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.t(i10, list, z10);
    }

    public static void Z(int i10, List<Long> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.f(i10, list, z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? k.V(i10) + k.C(size) : size * k.d(i10, true);
    }

    public static void a0(int i10, List<Integer> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.C(i10, list, z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(List<?> list) {
        return list.size();
    }

    public static void b0(int i10, List<Long> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.y(i10, list, z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(int i10, List<h> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int V = size * k.V(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            V += k.h(list.get(i11));
        }
        return V;
    }

    public static void c0(int i10, List<String> list, u1 u1Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.j(i10, list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int e10 = e(list);
        int V = k.V(i10);
        return z10 ? V + k.C(e10) : e10 + (size * V);
    }

    public static void d0(int i10, List<Integer> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.x(i10, list, z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof z) {
            z zVar = (z) list;
            i10 = 0;
            while (i11 < size) {
                i10 += k.l(zVar.w(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += k.l(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static void e0(int i10, List<Long> list, u1 u1Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1Var.g(i10, list, z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? k.V(i10) + k.C(size * 4) : size * k.m(i10, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int g(List<?> list) {
        return list.size() * 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? k.V(i10) + k.C(size * 8) : size * k.o(i10, 0L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int i(List<?> list) {
        return list.size() * 8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int j(int i10, List<r0> list, g1 g1Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += k.s(i10, list.get(i12), g1Var);
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int l10 = l(list);
        int V = k.V(i10);
        return z10 ? V + k.C(l10) : l10 + (size * V);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int l(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof z) {
            z zVar = (z) list;
            i10 = 0;
            while (i11 < size) {
                i10 += k.w(zVar.w(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += k.w(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int m(int i10, List<Long> list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        int n10 = n(list);
        return z10 ? k.V(i10) + k.C(n10) : n10 + (list.size() * k.V(i10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int n(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof i0) {
            i0 i0Var = (i0) list;
            i10 = 0;
            while (i11 < size) {
                i10 += k.y(i0Var.w(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += k.y(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o(int i10, Object obj, g1 g1Var) {
        return obj instanceof e0 ? k.A(i10, (e0) obj) : k.F(i10, (r0) obj, g1Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int p(int i10, List<?> list, g1 g1Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int V = k.V(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            V += obj instanceof e0 ? k.B((e0) obj) : k.H((r0) obj, g1Var);
        }
        return V;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int q(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int r10 = r(list);
        int V = k.V(i10);
        return z10 ? V + k.C(r10) : r10 + (size * V);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int r(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof z) {
            z zVar = (z) list;
            i10 = 0;
            while (i11 < size) {
                i10 += k.Q(zVar.w(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += k.Q(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int s(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int t10 = t(list);
        int V = k.V(i10);
        return z10 ? V + k.C(t10) : t10 + (size * V);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int t(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof i0) {
            i0 i0Var = (i0) list;
            i10 = 0;
            while (i11 < size) {
                i10 += k.S(i0Var.w(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += k.S(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int u(int i10, List<?> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int V = k.V(i10) * size;
        if (list instanceof g0) {
            g0 g0Var = (g0) list;
            while (i11 < size) {
                Object j10 = g0Var.j(i11);
                V += j10 instanceof h ? k.h((h) j10) : k.U((String) j10);
                i11++;
            }
        } else {
            while (i11 < size) {
                Object obj = list.get(i11);
                V += obj instanceof h ? k.h((h) obj) : k.U((String) obj);
                i11++;
            }
        }
        return V;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int v(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int w10 = w(list);
        int V = k.V(i10);
        return z10 ? V + k.C(w10) : w10 + (size * V);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int w(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof z) {
            z zVar = (z) list;
            i10 = 0;
            while (i11 < size) {
                i10 += k.X(zVar.w(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += k.X(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int x(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int y10 = y(list);
        int V = k.V(i10);
        return z10 ? V + k.C(y10) : y10 + (size * V);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int y(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof i0) {
            i0 i0Var = (i0) list;
            i10 = 0;
            while (i11 < size) {
                i10 += k.Z(i0Var.w(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += k.Z(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <UT, UB> UB z(int i10, List<Integer> list, a0.d<?> dVar, UB ub2, n1<UT, UB> n1Var) {
        if (dVar == null) {
            return ub2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                int intValue = list.get(i12).intValue();
                if (dVar.a(intValue) != null) {
                    if (i12 != i11) {
                        list.set(i11, Integer.valueOf(intValue));
                    }
                    i11++;
                } else {
                    ub2 = (UB) L(i10, intValue, ub2, n1Var);
                }
            }
            if (i11 != size) {
                list.subList(i11, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (dVar.a(intValue2) == null) {
                    ub2 = (UB) L(i10, intValue2, ub2, n1Var);
                    it.remove();
                }
            }
        }
        return ub2;
    }
}
