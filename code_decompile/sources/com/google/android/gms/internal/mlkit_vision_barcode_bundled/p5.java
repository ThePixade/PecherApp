package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.List;

/* loaded from: classes.dex */
final class p5 {

    /* renamed from: a, reason: collision with root package name */
    private static final Class f7702a;

    /* renamed from: b, reason: collision with root package name */
    private static final e6 f7703b;

    /* renamed from: c, reason: collision with root package name */
    private static final e6 f7704c;

    /* renamed from: d, reason: collision with root package name */
    private static final e6 f7705d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f7706e = 0;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f7702a = cls;
        f7703b = y(false);
        f7704c = y(true);
        f7705d = new h6();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int A(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int A = size * n2.A(i10 << 3);
        for (int i11 = 0; i11 < list.size(); i11++) {
            int q10 = ((f2) list.get(i11)).q();
            A += n2.A(q10) + q10;
        }
        return A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int B(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C(list) + (size * n2.A(i10 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int C(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof i3) {
            i3 i3Var = (i3) list;
            i10 = 0;
            while (i11 < size) {
                i10 += n2.w(i3Var.l(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += n2.w(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int D(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (n2.A(i10 << 3) + 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int E(List list) {
        return list.size() * 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int F(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (n2.A(i10 << 3) + 8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int G(List list) {
        return list.size() * 8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int H(int i10, List list, n5 n5Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += n2.v(i10, (t4) list.get(i12), n5Var);
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int I(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return J(list) + (size * n2.A(i10 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int J(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof i3) {
            i3 i3Var = (i3) list;
            i10 = 0;
            while (i11 < size) {
                i10 += n2.w(i3Var.l(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += n2.w(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int K(int i10, List list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        return L(list) + (list.size() * n2.A(i10 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int L(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof i4) {
            i4 i4Var = (i4) list;
            i10 = 0;
            while (i11 < size) {
                i10 += n2.B(i4Var.l(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += n2.B(((Long) list.get(i11)).longValue());
                i11++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int M(int i10, Object obj, n5 n5Var) {
        if (!(obj instanceof y3)) {
            return n2.A(i10 << 3) + n2.y((t4) obj, n5Var);
        }
        int i11 = n2.f7687d;
        int a10 = ((y3) obj).a();
        return n2.A(i10 << 3) + n2.A(a10) + a10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int N(int i10, List list, n5 n5Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int A = n2.A(i10 << 3) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            if (obj instanceof y3) {
                int a10 = ((y3) obj).a();
                A += n2.A(a10) + a10;
            } else {
                A += n2.y((t4) obj, n5Var);
            }
        }
        return A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int O(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return P(list) + (size * n2.A(i10 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int P(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof i3) {
            i3 i3Var = (i3) list;
            i10 = 0;
            while (i11 < size) {
                int l10 = i3Var.l(i11);
                i10 += n2.A((l10 >> 31) ^ (l10 + l10));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                int intValue = ((Integer) list.get(i11)).intValue();
                i10 += n2.A((intValue >> 31) ^ (intValue + intValue));
                i11++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int Q(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return R(list) + (size * n2.A(i10 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int R(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof i4) {
            i4 i4Var = (i4) list;
            i10 = 0;
            while (i11 < size) {
                long l10 = i4Var.l(i11);
                i10 += n2.B((l10 >> 63) ^ (l10 + l10));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                long longValue = ((Long) list.get(i11)).longValue();
                i10 += n2.B((longValue >> 63) ^ (longValue + longValue));
                i11++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int S(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int i12 = n2.f7687d;
        boolean z10 = list instanceof a4;
        int A = n2.A(i10 << 3) * size;
        if (z10) {
            a4 a4Var = (a4) list;
            while (i11 < size) {
                Object a10 = a4Var.a(i11);
                if (a10 instanceof f2) {
                    int q10 = ((f2) a10).q();
                    A += n2.A(q10) + q10;
                } else {
                    A += n2.z((String) a10);
                }
                i11++;
            }
        } else {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof f2) {
                    int q11 = ((f2) obj).q();
                    A += n2.A(q11) + q11;
                } else {
                    A += n2.z((String) obj);
                }
                i11++;
            }
        }
        return A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int T(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return U(list) + (size * n2.A(i10 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int U(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof i3) {
            i3 i3Var = (i3) list;
            i10 = 0;
            while (i11 < size) {
                i10 += n2.A(i3Var.l(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += n2.A(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int V(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return W(list) + (size * n2.A(i10 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int W(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof i4) {
            i4 i4Var = (i4) list;
            i10 = 0;
            while (i11 < size) {
                i10 += n2.B(i4Var.l(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += n2.B(((Long) list.get(i11)).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static e6 X() {
        return f7703b;
    }

    public static e6 Y() {
        return f7704c;
    }

    public static e6 a() {
        return f7705d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object b(Object obj, int i10, int i11, Object obj2, e6 e6Var) {
        if (obj2 == null) {
            obj2 = e6Var.c(obj);
        }
        e6Var.f(obj2, i10, i11);
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(t2 t2Var, Object obj, Object obj2) {
        x2 b10 = t2Var.b(obj2);
        if (b10.f8240a.isEmpty()) {
            return;
        }
        t2Var.c(obj).h(b10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(e6 e6Var, Object obj, Object obj2) {
        e6Var.h(obj, e6Var.e(e6Var.d(obj), e6Var.d(obj2)));
    }

    public static void e(Class cls) {
        Class cls2;
        if (!h3.class.isAssignableFrom(cls) && (cls2 = f7702a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void f(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.i(i10, list, z10);
    }

    public static void g(int i10, List list, x6 x6Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.a(i10, list);
    }

    public static void h(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.C(i10, list, z10);
    }

    public static void i(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.p(i10, list, z10);
    }

    public static void j(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.k(i10, list, z10);
    }

    public static void k(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.w(i10, list, z10);
    }

    public static void l(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.D(i10, list, z10);
    }

    public static void m(int i10, List list, x6 x6Var, n5 n5Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((o2) x6Var).q(i10, list.get(i11), n5Var);
        }
    }

    public static void n(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.m(i10, list, z10);
    }

    public static void o(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.y(i10, list, z10);
    }

    public static void p(int i10, List list, x6 x6Var, n5 n5Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((o2) x6Var).G(i10, list.get(i11), n5Var);
        }
    }

    public static void q(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.e(i10, list, z10);
    }

    public static void r(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.l(i10, list, z10);
    }

    public static void s(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.s(i10, list, z10);
    }

    public static void t(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.B(i10, list, z10);
    }

    public static void u(int i10, List list, x6 x6Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.H(i10, list);
    }

    public static void v(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.j(i10, list, z10);
    }

    public static void w(int i10, List list, x6 x6Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x6Var.v(i10, list, z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean x(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    private static e6 y(boolean z10) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (e6) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int z(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (n2.A(i10 << 3) + 1);
    }
}
