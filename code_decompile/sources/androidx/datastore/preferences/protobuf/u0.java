package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.a0;
import androidx.datastore.preferences.protobuf.h;
import androidx.datastore.preferences.protobuf.k0;
import androidx.datastore.preferences.protobuf.t1;
import androidx.datastore.preferences.protobuf.u1;
import com.quantummetric.instrument.BuildConfig;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
final class u0<T> implements g1<T> {

    /* renamed from: r, reason: collision with root package name */
    private static final int[] f3386r = new int[0];

    /* renamed from: s, reason: collision with root package name */
    private static final Unsafe f3387s = r1.B();

    /* renamed from: a, reason: collision with root package name */
    private final int[] f3388a;

    /* renamed from: b, reason: collision with root package name */
    private final Object[] f3389b;

    /* renamed from: c, reason: collision with root package name */
    private final int f3390c;

    /* renamed from: d, reason: collision with root package name */
    private final int f3391d;

    /* renamed from: e, reason: collision with root package name */
    private final r0 f3392e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f3393f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f3394g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f3395h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f3396i;

    /* renamed from: j, reason: collision with root package name */
    private final int[] f3397j;

    /* renamed from: k, reason: collision with root package name */
    private final int f3398k;

    /* renamed from: l, reason: collision with root package name */
    private final int f3399l;

    /* renamed from: m, reason: collision with root package name */
    private final w0 f3400m;

    /* renamed from: n, reason: collision with root package name */
    private final h0 f3401n;

    /* renamed from: o, reason: collision with root package name */
    private final n1<?, ?> f3402o;

    /* renamed from: p, reason: collision with root package name */
    private final q<?> f3403p;

    /* renamed from: q, reason: collision with root package name */
    private final m0 f3404q;

    private u0(int[] iArr, Object[] objArr, int i10, int i11, r0 r0Var, boolean z10, boolean z11, int[] iArr2, int i12, int i13, w0 w0Var, h0 h0Var, n1<?, ?> n1Var, q<?> qVar, m0 m0Var) {
        this.f3388a = iArr;
        this.f3389b = objArr;
        this.f3390c = i10;
        this.f3391d = i11;
        this.f3394g = r0Var instanceof y;
        this.f3395h = z10;
        this.f3393f = qVar != null && qVar.e(r0Var);
        this.f3396i = z11;
        this.f3397j = iArr2;
        this.f3398k = i12;
        this.f3399l = i13;
        this.f3400m = w0Var;
        this.f3401n = h0Var;
        this.f3402o = n1Var;
        this.f3403p = qVar;
        this.f3392e = r0Var;
        this.f3404q = m0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean A(Object obj, int i10, g1 g1Var) {
        return g1Var.c(r1.A(obj, R(i10)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <N> boolean B(Object obj, int i10, int i11) {
        List list = (List) r1.A(obj, R(i10));
        if (list.isEmpty()) {
            return true;
        }
        g1 s10 = s(i11);
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (!s10.c(list.get(i12))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [androidx.datastore.preferences.protobuf.g1] */
    private boolean C(T t10, int i10, int i11) {
        Map<?, ?> h10 = this.f3404q.h(r1.A(t10, R(i10)));
        if (h10.isEmpty()) {
            return true;
        }
        if (this.f3404q.c(r(i11)).f3277c.b() != t1.c.MESSAGE) {
            return true;
        }
        ?? r52 = 0;
        for (Object obj : h10.values()) {
            r52 = r52;
            if (r52 == 0) {
                r52 = c1.a().d(obj.getClass());
            }
            if (!r52.c(obj)) {
                return false;
            }
        }
        return true;
    }

    private boolean D(T t10, T t11, int i10) {
        long Y = Y(i10) & 1048575;
        return r1.x(t10, Y) == r1.x(t11, Y);
    }

    private boolean E(T t10, int i10, int i11) {
        return r1.x(t10, (long) (Y(i11) & 1048575)) == i10;
    }

    private static boolean F(int i10) {
        return (i10 & 268435456) != 0;
    }

    private static List<?> G(Object obj, long j10) {
        return (List) r1.A(obj, j10);
    }

    private static <T> long H(T t10, long j10) {
        return r1.y(t10, j10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:288:0x0077, code lost:
    
        r0 = r16.f3398k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x007b, code lost:
    
        if (r0 >= r16.f3399l) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x007d, code lost:
    
        r13 = n(r19, r16.f3397j[r0], r13, r17);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0088, code lost:
    
        if (r13 == null) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x008a, code lost:
    
        r17.o(r19, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x008d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:?, code lost:
    
        return;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0098. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private <UT, UB, ET extends androidx.datastore.preferences.protobuf.u.b<ET>> void I(androidx.datastore.preferences.protobuf.n1<UT, UB> r17, androidx.datastore.preferences.protobuf.q<ET> r18, T r19, androidx.datastore.preferences.protobuf.f1 r20, androidx.datastore.preferences.protobuf.p r21) {
        /*
            Method dump skipped, instructions count: 1554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.u0.I(androidx.datastore.preferences.protobuf.n1, androidx.datastore.preferences.protobuf.q, java.lang.Object, androidx.datastore.preferences.protobuf.f1, androidx.datastore.preferences.protobuf.p):void");
    }

    private final <K, V> void J(Object obj, int i10, Object obj2, p pVar, f1 f1Var) {
        long R = R(i0(i10));
        Object A = r1.A(obj, R);
        if (A == null) {
            A = this.f3404q.e(obj2);
            r1.O(obj, R, A);
        } else if (this.f3404q.g(A)) {
            Object e10 = this.f3404q.e(obj2);
            this.f3404q.a(e10, A);
            r1.O(obj, R, e10);
            A = e10;
        }
        f1Var.M(this.f3404q.d(A), this.f3404q.c(obj2), pVar);
    }

    private void K(T t10, T t11, int i10) {
        long R = R(i0(i10));
        if (y(t11, i10)) {
            Object A = r1.A(t10, R);
            Object A2 = r1.A(t11, R);
            if (A != null && A2 != null) {
                A2 = a0.h(A, A2);
            } else if (A2 == null) {
                return;
            }
            r1.O(t10, R, A2);
            e0(t10, i10);
        }
    }

    private void L(T t10, T t11, int i10) {
        int i02 = i0(i10);
        int Q = Q(i10);
        long R = R(i02);
        if (E(t11, Q, i10)) {
            Object A = r1.A(t10, R);
            Object A2 = r1.A(t11, R);
            if (A != null && A2 != null) {
                A2 = a0.h(A, A2);
            } else if (A2 == null) {
                return;
            }
            r1.O(t10, R, A2);
            f0(t10, Q, i10);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0010. Please report as an issue. */
    private void M(T t10, T t11, int i10) {
        int i02 = i0(i10);
        long R = R(i02);
        int Q = Q(i10);
        switch (h0(i02)) {
            case 0:
                if (y(t11, i10)) {
                    r1.K(t10, R, r1.v(t11, R));
                    e0(t10, i10);
                    return;
                }
                return;
            case 1:
                if (y(t11, i10)) {
                    r1.L(t10, R, r1.w(t11, R));
                    e0(t10, i10);
                    return;
                }
                return;
            case 2:
                if (!y(t11, i10)) {
                    return;
                }
                r1.N(t10, R, r1.y(t11, R));
                e0(t10, i10);
                return;
            case 3:
                if (!y(t11, i10)) {
                    return;
                }
                r1.N(t10, R, r1.y(t11, R));
                e0(t10, i10);
                return;
            case 4:
                if (!y(t11, i10)) {
                    return;
                }
                r1.M(t10, R, r1.x(t11, R));
                e0(t10, i10);
                return;
            case 5:
                if (!y(t11, i10)) {
                    return;
                }
                r1.N(t10, R, r1.y(t11, R));
                e0(t10, i10);
                return;
            case 6:
                if (!y(t11, i10)) {
                    return;
                }
                r1.M(t10, R, r1.x(t11, R));
                e0(t10, i10);
                return;
            case 7:
                if (y(t11, i10)) {
                    r1.E(t10, R, r1.p(t11, R));
                    e0(t10, i10);
                    return;
                }
                return;
            case 8:
                if (!y(t11, i10)) {
                    return;
                }
                r1.O(t10, R, r1.A(t11, R));
                e0(t10, i10);
                return;
            case 9:
            case 17:
                K(t10, t11, i10);
                return;
            case 10:
                if (!y(t11, i10)) {
                    return;
                }
                r1.O(t10, R, r1.A(t11, R));
                e0(t10, i10);
                return;
            case 11:
                if (!y(t11, i10)) {
                    return;
                }
                r1.M(t10, R, r1.x(t11, R));
                e0(t10, i10);
                return;
            case 12:
                if (!y(t11, i10)) {
                    return;
                }
                r1.M(t10, R, r1.x(t11, R));
                e0(t10, i10);
                return;
            case 13:
                if (!y(t11, i10)) {
                    return;
                }
                r1.M(t10, R, r1.x(t11, R));
                e0(t10, i10);
                return;
            case 14:
                if (!y(t11, i10)) {
                    return;
                }
                r1.N(t10, R, r1.y(t11, R));
                e0(t10, i10);
                return;
            case 15:
                if (!y(t11, i10)) {
                    return;
                }
                r1.M(t10, R, r1.x(t11, R));
                e0(t10, i10);
                return;
            case 16:
                if (!y(t11, i10)) {
                    return;
                }
                r1.N(t10, R, r1.y(t11, R));
                e0(t10, i10);
                return;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case f.j.f10513q3 /* 23 */:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case f.j.f10543w3 /* 29 */:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case BuildConfig.VERSION_CODE /* 47 */:
            case 48:
            case 49:
                this.f3401n.d(t10, t11, R);
                return;
            case 50:
                i1.F(this.f3404q, t10, t11, R);
                return;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
                if (!E(t11, Q, i10)) {
                    return;
                }
                r1.O(t10, R, r1.A(t11, R));
                f0(t10, Q, i10);
                return;
            case 60:
            case 68:
                L(t10, t11, i10);
                return;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (!E(t11, Q, i10)) {
                    return;
                }
                r1.O(t10, R, r1.A(t11, R));
                f0(t10, Q, i10);
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> u0<T> N(Class<T> cls, p0 p0Var, w0 w0Var, h0 h0Var, n1<?, ?> n1Var, q<?> qVar, m0 m0Var) {
        return p0Var instanceof e1 ? P((e1) p0Var, w0Var, h0Var, n1Var, qVar, m0Var) : O((k1) p0Var, w0Var, h0Var, n1Var, qVar, m0Var);
    }

    static <T> u0<T> O(k1 k1Var, w0 w0Var, h0 h0Var, n1<?, ?> n1Var, q<?> qVar, m0 m0Var) {
        boolean z10 = k1Var.c() == b1.PROTO3;
        t[] e10 = k1Var.e();
        if (e10.length != 0) {
            t tVar = e10[0];
            throw null;
        }
        int length = e10.length;
        int[] iArr = new int[length * 3];
        Object[] objArr = new Object[length * 2];
        if (e10.length > 0) {
            t tVar2 = e10[0];
            throw null;
        }
        int[] d10 = k1Var.d();
        if (d10 == null) {
            d10 = f3386r;
        }
        if (e10.length > 0) {
            t tVar3 = e10[0];
            throw null;
        }
        int[] iArr2 = f3386r;
        int[] iArr3 = f3386r;
        int[] iArr4 = new int[d10.length + iArr2.length + iArr3.length];
        System.arraycopy(d10, 0, iArr4, 0, d10.length);
        System.arraycopy(iArr2, 0, iArr4, d10.length, iArr2.length);
        System.arraycopy(iArr3, 0, iArr4, d10.length + iArr2.length, iArr3.length);
        return new u0<>(iArr, objArr, 0, 0, k1Var.b(), z10, true, iArr4, d10.length, d10.length + iArr2.length, w0Var, h0Var, n1Var, qVar, m0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x027a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <T> androidx.datastore.preferences.protobuf.u0<T> P(androidx.datastore.preferences.protobuf.e1 r36, androidx.datastore.preferences.protobuf.w0 r37, androidx.datastore.preferences.protobuf.h0 r38, androidx.datastore.preferences.protobuf.n1<?, ?> r39, androidx.datastore.preferences.protobuf.q<?> r40, androidx.datastore.preferences.protobuf.m0 r41) {
        /*
            Method dump skipped, instructions count: 1041
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.u0.P(androidx.datastore.preferences.protobuf.e1, androidx.datastore.preferences.protobuf.w0, androidx.datastore.preferences.protobuf.h0, androidx.datastore.preferences.protobuf.n1, androidx.datastore.preferences.protobuf.q, androidx.datastore.preferences.protobuf.m0):androidx.datastore.preferences.protobuf.u0");
    }

    private int Q(int i10) {
        return this.f3388a[i10];
    }

    private static long R(int i10) {
        return i10 & 1048575;
    }

    private static <T> boolean S(T t10, long j10) {
        return ((Boolean) r1.A(t10, j10)).booleanValue();
    }

    private static <T> double T(T t10, long j10) {
        return ((Double) r1.A(t10, j10)).doubleValue();
    }

    private static <T> float U(T t10, long j10) {
        return ((Float) r1.A(t10, j10)).floatValue();
    }

    private static <T> int V(T t10, long j10) {
        return ((Integer) r1.A(t10, j10)).intValue();
    }

    private static <T> long W(T t10, long j10) {
        return ((Long) r1.A(t10, j10)).longValue();
    }

    private int X(int i10) {
        if (i10 < this.f3390c || i10 > this.f3391d) {
            return -1;
        }
        return g0(i10, 0);
    }

    private int Y(int i10) {
        return this.f3388a[i10 + 2];
    }

    private <E> void Z(Object obj, long j10, f1 f1Var, g1<E> g1Var, p pVar) {
        f1Var.N(this.f3401n.e(obj, j10), g1Var, pVar);
    }

    private <E> void a0(Object obj, int i10, f1 f1Var, g1<E> g1Var, p pVar) {
        f1Var.O(this.f3401n.e(obj, R(i10)), g1Var, pVar);
    }

    private void b0(Object obj, int i10, f1 f1Var) {
        long R;
        Object z10;
        if (x(i10)) {
            R = R(i10);
            z10 = f1Var.H();
        } else if (this.f3394g) {
            R = R(i10);
            z10 = f1Var.v();
        } else {
            R = R(i10);
            z10 = f1Var.z();
        }
        r1.O(obj, R, z10);
    }

    private void c0(Object obj, int i10, f1 f1Var) {
        if (x(i10)) {
            f1Var.y(this.f3401n.e(obj, R(i10)));
        } else {
            f1Var.x(this.f3401n.e(obj, R(i10)));
        }
    }

    private static Field d0(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    private void e0(T t10, int i10) {
        if (this.f3395h) {
            return;
        }
        int Y = Y(i10);
        long j10 = Y & 1048575;
        r1.M(t10, j10, r1.x(t10, j10) | (1 << (Y >>> 20)));
    }

    private void f0(T t10, int i10, int i11) {
        r1.M(t10, Y(i11) & 1048575, i10);
    }

    private int g0(int i10, int i11) {
        int length = (this.f3388a.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int Q = Q(i13);
            if (i10 == Q) {
                return i13;
            }
            if (i10 < Q) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    private static int h0(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    private int i0(int i10) {
        return this.f3388a[i10 + 1];
    }

    private boolean j(T t10, T t11, int i10) {
        return y(t10, i10) == y(t11, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:231:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void j0(T r18, androidx.datastore.preferences.protobuf.u1 r19) {
        /*
            Method dump skipped, instructions count: 1352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.u0.j0(java.lang.Object, androidx.datastore.preferences.protobuf.u1):void");
    }

    private static <T> boolean k(T t10, long j10) {
        return r1.p(t10, j10);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0050. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void k0(T r13, androidx.datastore.preferences.protobuf.u1 r14) {
        /*
            Method dump skipped, instructions count: 1488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.u0.k0(java.lang.Object, androidx.datastore.preferences.protobuf.u1):void");
    }

    private static <T> double l(T t10, long j10) {
        return r1.v(t10, j10);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0056. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:267:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void l0(T r11, androidx.datastore.preferences.protobuf.u1 r12) {
        /*
            Method dump skipped, instructions count: 1490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.u0.l0(java.lang.Object, androidx.datastore.preferences.protobuf.u1):void");
    }

    private boolean m(T t10, T t11, int i10) {
        int i02 = i0(i10);
        long R = R(i02);
        switch (h0(i02)) {
            case 0:
                return j(t10, t11, i10) && Double.doubleToLongBits(r1.v(t10, R)) == Double.doubleToLongBits(r1.v(t11, R));
            case 1:
                return j(t10, t11, i10) && Float.floatToIntBits(r1.w(t10, R)) == Float.floatToIntBits(r1.w(t11, R));
            case 2:
                return j(t10, t11, i10) && r1.y(t10, R) == r1.y(t11, R);
            case 3:
                return j(t10, t11, i10) && r1.y(t10, R) == r1.y(t11, R);
            case 4:
                return j(t10, t11, i10) && r1.x(t10, R) == r1.x(t11, R);
            case 5:
                return j(t10, t11, i10) && r1.y(t10, R) == r1.y(t11, R);
            case 6:
                return j(t10, t11, i10) && r1.x(t10, R) == r1.x(t11, R);
            case 7:
                return j(t10, t11, i10) && r1.p(t10, R) == r1.p(t11, R);
            case 8:
                return j(t10, t11, i10) && i1.K(r1.A(t10, R), r1.A(t11, R));
            case 9:
                return j(t10, t11, i10) && i1.K(r1.A(t10, R), r1.A(t11, R));
            case 10:
                return j(t10, t11, i10) && i1.K(r1.A(t10, R), r1.A(t11, R));
            case 11:
                return j(t10, t11, i10) && r1.x(t10, R) == r1.x(t11, R);
            case 12:
                return j(t10, t11, i10) && r1.x(t10, R) == r1.x(t11, R);
            case 13:
                return j(t10, t11, i10) && r1.x(t10, R) == r1.x(t11, R);
            case 14:
                return j(t10, t11, i10) && r1.y(t10, R) == r1.y(t11, R);
            case 15:
                return j(t10, t11, i10) && r1.x(t10, R) == r1.x(t11, R);
            case 16:
                return j(t10, t11, i10) && r1.y(t10, R) == r1.y(t11, R);
            case 17:
                return j(t10, t11, i10) && i1.K(r1.A(t10, R), r1.A(t11, R));
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case f.j.f10513q3 /* 23 */:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case f.j.f10543w3 /* 29 */:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case BuildConfig.VERSION_CODE /* 47 */:
            case 48:
            case 49:
            case 50:
                return i1.K(r1.A(t10, R), r1.A(t11, R));
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                return D(t10, t11, i10) && i1.K(r1.A(t10, R), r1.A(t11, R));
            default:
                return true;
        }
    }

    private <K, V> void m0(u1 u1Var, int i10, Object obj, int i11) {
        if (obj != null) {
            u1Var.N(i10, this.f3404q.c(r(i11)), this.f3404q.h(obj));
        }
    }

    private final <UT, UB> UB n(Object obj, int i10, UB ub2, n1<UT, UB> n1Var) {
        a0.e q10;
        int Q = Q(i10);
        Object A = r1.A(obj, R(i0(i10)));
        return (A == null || (q10 = q(i10)) == null) ? ub2 : (UB) o(i10, Q, this.f3404q.d(A), q10, ub2, n1Var);
    }

    private void n0(int i10, Object obj, u1 u1Var) {
        if (obj instanceof String) {
            u1Var.k(i10, (String) obj);
        } else {
            u1Var.L(i10, (h) obj);
        }
    }

    private final <K, V, UT, UB> UB o(int i10, int i11, Map<K, V> map, a0.e eVar, UB ub2, n1<UT, UB> n1Var) {
        k0.a<?, ?> c10 = this.f3404q.c(r(i10));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!eVar.a(((Integer) next.getValue()).intValue())) {
                if (ub2 == null) {
                    ub2 = n1Var.n();
                }
                h.C0051h A = h.A(k0.b(c10, next.getKey(), next.getValue()));
                try {
                    k0.e(A.b(), c10, next.getKey(), next.getValue());
                    n1Var.d(ub2, i11, A.a());
                    it.remove();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        return ub2;
    }

    private <UT, UB> void o0(n1<UT, UB> n1Var, T t10, u1 u1Var) {
        n1Var.t(n1Var.g(t10), u1Var);
    }

    private static <T> float p(T t10, long j10) {
        return r1.w(t10, j10);
    }

    private a0.e q(int i10) {
        return (a0.e) this.f3389b[((i10 / 3) * 2) + 1];
    }

    private Object r(int i10) {
        return this.f3389b[(i10 / 3) * 2];
    }

    private g1 s(int i10) {
        int i11 = (i10 / 3) * 2;
        g1 g1Var = (g1) this.f3389b[i11];
        if (g1Var != null) {
            return g1Var;
        }
        g1<T> d10 = c1.a().d((Class) this.f3389b[i11 + 1]);
        this.f3389b[i11] = d10;
        return d10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ce, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e0, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f2, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0203, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0214, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0225, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0236, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0247, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0258, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0069, code lost:
    
        if (E(r18, r9, r5) != false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0322, code lost:
    
        r3 = androidx.datastore.preferences.protobuf.k.s(r9, (androidx.datastore.preferences.protobuf.r0) r2.getObject(r18, r12), s(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0320, code lost:
    
        if ((r7 & r14) != 0) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x034d, code lost:
    
        if ((r7 & r14) != 0) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0356, code lost:
    
        if ((r7 & r14) != 0) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x037b, code lost:
    
        if ((r7 & r14) != 0) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x038a, code lost:
    
        if ((r7 & r14) != 0) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x03b7, code lost:
    
        if ((r7 & r14) != 0) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
    
        if (E(r18, r9, r5) != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x034f, code lost:
    
        r3 = androidx.datastore.preferences.protobuf.k.N(r9, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
    
        if (E(r18, r9, r5) != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0358, code lost:
    
        r4 = androidx.datastore.preferences.protobuf.k.L(r9, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b1, code lost:
    
        if (E(r18, r9, r5) != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x037d, code lost:
    
        r3 = androidx.datastore.preferences.protobuf.k.g(r9, (androidx.datastore.preferences.protobuf.h) r2.getObject(r18, r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b9, code lost:
    
        if (E(r18, r9, r5) != false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x038c, code lost:
    
        r3 = androidx.datastore.preferences.protobuf.i1.o(r9, r2.getObject(r18, r12), s(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00df, code lost:
    
        if (E(r18, r9, r5) != false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x03b9, code lost:
    
        r3 = androidx.datastore.preferences.protobuf.k.d(r9, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0174, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x025e, code lost:
    
        r4 = (androidx.datastore.preferences.protobuf.k.V(r9) + androidx.datastore.preferences.protobuf.k.X(r3)) + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x025a, code lost:
    
        r2.putInt(r18, r11, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0186, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0198, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01aa, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01bc, code lost:
    
        if (r17.f3396i != false) goto L151;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x0060. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int t(T r18) {
        /*
            Method dump skipped, instructions count: 1216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.u0.t(java.lang.Object):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x012a, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0214, code lost:
    
        r6 = (androidx.datastore.preferences.protobuf.k.V(r8) + androidx.datastore.preferences.protobuf.k.X(r7)) + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0210, code lost:
    
        r2.putInt(r16, r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x013c, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x014e, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0160, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0172, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0184, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0196, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01a8, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01b9, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01ca, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01db, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01ec, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x01fd, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x020e, code lost:
    
        if (r15.f3396i != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0334, code lost:
    
        if ((r6 instanceof androidx.datastore.preferences.protobuf.h) != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a6, code lost:
    
        if ((r6 instanceof androidx.datastore.preferences.protobuf.h) != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00aa, code lost:
    
        r6 = androidx.datastore.preferences.protobuf.k.T(r8, (java.lang.String) r6);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x003d. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int u(T r16) {
        /*
            Method dump skipped, instructions count: 1088
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.u0.u(java.lang.Object):int");
    }

    private <UT, UB> int v(n1<UT, UB> n1Var, T t10) {
        return n1Var.h(n1Var.g(t10));
    }

    private static <T> int w(T t10, long j10) {
        return r1.x(t10, j10);
    }

    private static boolean x(int i10) {
        return (i10 & 536870912) != 0;
    }

    private boolean y(T t10, int i10) {
        if (!this.f3395h) {
            int Y = Y(i10);
            return (r1.x(t10, (long) (Y & 1048575)) & (1 << (Y >>> 20))) != 0;
        }
        int i02 = i0(i10);
        long R = R(i02);
        switch (h0(i02)) {
            case 0:
                return r1.v(t10, R) != 0.0d;
            case 1:
                return r1.w(t10, R) != 0.0f;
            case 2:
                return r1.y(t10, R) != 0;
            case 3:
                return r1.y(t10, R) != 0;
            case 4:
                return r1.x(t10, R) != 0;
            case 5:
                return r1.y(t10, R) != 0;
            case 6:
                return r1.x(t10, R) != 0;
            case 7:
                return r1.p(t10, R);
            case 8:
                Object A = r1.A(t10, R);
                if (A instanceof String) {
                    return !((String) A).isEmpty();
                }
                if (A instanceof h) {
                    return !h.f3186b.equals(A);
                }
                throw new IllegalArgumentException();
            case 9:
                return r1.A(t10, R) != null;
            case 10:
                return !h.f3186b.equals(r1.A(t10, R));
            case 11:
                return r1.x(t10, R) != 0;
            case 12:
                return r1.x(t10, R) != 0;
            case 13:
                return r1.x(t10, R) != 0;
            case 14:
                return r1.y(t10, R) != 0;
            case 15:
                return r1.x(t10, R) != 0;
            case 16:
                return r1.y(t10, R) != 0;
            case 17:
                return r1.A(t10, R) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private boolean z(T t10, int i10, int i11, int i12) {
        return this.f3395h ? y(t10, i10) : (i11 & i12) != 0;
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public void a(T t10, T t11) {
        t11.getClass();
        for (int i10 = 0; i10 < this.f3388a.length; i10 += 3) {
            M(t10, t11, i10);
        }
        if (this.f3395h) {
            return;
        }
        i1.G(this.f3402o, t10, t11);
        if (this.f3393f) {
            i1.E(this.f3403p, t10, t11);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public void b(T t10) {
        int i10;
        int i11 = this.f3398k;
        while (true) {
            i10 = this.f3399l;
            if (i11 >= i10) {
                break;
            }
            long R = R(i0(this.f3397j[i11]));
            Object A = r1.A(t10, R);
            if (A != null) {
                r1.O(t10, R, this.f3404q.b(A));
            }
            i11++;
        }
        int length = this.f3397j.length;
        while (i10 < length) {
            this.f3401n.c(t10, this.f3397j[i10]);
            i10++;
        }
        this.f3402o.j(t10);
        if (this.f3393f) {
            this.f3403p.f(t10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public final boolean c(T t10) {
        int i10;
        int i11 = -1;
        int i12 = 0;
        for (int i13 = 0; i13 < this.f3398k; i13++) {
            int i14 = this.f3397j[i13];
            int Q = Q(i14);
            int i02 = i0(i14);
            if (this.f3395h) {
                i10 = 0;
            } else {
                int i15 = this.f3388a[i14 + 2];
                int i16 = 1048575 & i15;
                i10 = 1 << (i15 >>> 20);
                if (i16 != i11) {
                    i12 = f3387s.getInt(t10, i16);
                    i11 = i16;
                }
            }
            if (F(i02) && !z(t10, i14, i12, i10)) {
                return false;
            }
            int h02 = h0(i02);
            if (h02 != 9 && h02 != 17) {
                if (h02 != 27) {
                    if (h02 == 60 || h02 == 68) {
                        if (E(t10, Q, i14) && !A(t10, i02, s(i14))) {
                            return false;
                        }
                    } else if (h02 != 49) {
                        if (h02 == 50 && !C(t10, i02, i14)) {
                            return false;
                        }
                    }
                }
                if (!B(t10, i02, i14)) {
                    return false;
                }
            } else if (z(t10, i14, i12, i10) && !A(t10, i02, s(i14))) {
                return false;
            }
        }
        return !this.f3393f || this.f3403p.c(t10).p();
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public boolean d(T t10, T t11) {
        int length = this.f3388a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            if (!m(t10, t11, i10)) {
                return false;
            }
        }
        if (!this.f3402o.g(t10).equals(this.f3402o.g(t11))) {
            return false;
        }
        if (this.f3393f) {
            return this.f3403p.c(t10).equals(this.f3403p.c(t11));
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public int e(T t10) {
        return this.f3395h ? u(t10) : t(t10);
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public T f() {
        return (T) this.f3400m.a(this.f3392e);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00cc, code lost:
    
        if (r3 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00e4, code lost:
    
        r2 = (r2 * 53) + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00e0, code lost:
    
        r7 = r3.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00de, code lost:
    
        if (r3 != null) goto L68;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0019. Please report as an issue. */
    @Override // androidx.datastore.preferences.protobuf.g1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int g(T r9) {
        /*
            Method dump skipped, instructions count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.u0.g(java.lang.Object):int");
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public void h(T t10, f1 f1Var, p pVar) {
        pVar.getClass();
        I(this.f3402o, this.f3403p, t10, f1Var, pVar);
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public void i(T t10, u1 u1Var) {
        if (u1Var.i() == u1.a.DESCENDING) {
            l0(t10, u1Var);
        } else if (this.f3395h) {
            k0(t10, u1Var);
        } else {
            j0(t10, u1Var);
        }
    }
}
