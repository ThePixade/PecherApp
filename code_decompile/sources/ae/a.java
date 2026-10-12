package ae;

import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import wd.f;
import zd.q;

/* loaded from: classes2.dex */
public final class a implements Comparable<a> {

    /* renamed from: b, reason: collision with root package name */
    public static final C0018a f1411b = new C0018a(null);

    /* renamed from: c, reason: collision with root package name */
    private static final long f1412c = r(0);

    /* renamed from: d, reason: collision with root package name */
    private static final long f1413d;

    /* renamed from: e, reason: collision with root package name */
    private static final long f1414e;

    /* renamed from: a, reason: collision with root package name */
    private final long f1415a;

    /* renamed from: ae.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0018a {
        private C0018a() {
        }

        public /* synthetic */ C0018a(p pVar) {
            this();
        }
    }

    static {
        long e10;
        long e11;
        e10 = c.e(4611686018427387903L);
        f1413d = e10;
        e11 = c.e(-4611686018427387903L);
        f1414e = e11;
    }

    private /* synthetic */ a(long j10) {
        this.f1415a = j10;
    }

    public static final int A(long j10) {
        if (J(j10)) {
            return 0;
        }
        return (int) (y(j10) % 60);
    }

    public static final int B(long j10) {
        if (J(j10)) {
            return 0;
        }
        boolean H = H(j10);
        long E = E(j10);
        return (int) (H ? c.g(E % 1000) : E % 1000000000);
    }

    public static final int C(long j10) {
        if (J(j10)) {
            return 0;
        }
        return (int) (z(j10) % 60);
    }

    private static final d D(long j10) {
        return I(j10) ? d.NANOSECONDS : d.MILLISECONDS;
    }

    private static final long E(long j10) {
        return j10 >> 1;
    }

    public static int F(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static final boolean G(long j10) {
        return !J(j10);
    }

    private static final boolean H(long j10) {
        return (((int) j10) & 1) == 1;
    }

    private static final boolean I(long j10) {
        return (((int) j10) & 1) == 0;
    }

    public static final boolean J(long j10) {
        return j10 == f1413d || j10 == f1414e;
    }

    public static final boolean K(long j10) {
        return j10 < 0;
    }

    public static final boolean L(long j10) {
        return j10 > 0;
    }

    public static final long M(long j10, d unit) {
        u.f(unit, "unit");
        if (j10 == f1413d) {
            return Long.MAX_VALUE;
        }
        if (j10 == f1414e) {
            return Long.MIN_VALUE;
        }
        return e.a(E(j10), D(j10), unit);
    }

    public static String N(long j10) {
        int i10;
        long j11;
        StringBuilder sb2;
        int i11;
        int i12;
        String str;
        boolean z10;
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == f1413d) {
            return "Infinity";
        }
        if (j10 == f1414e) {
            return "-Infinity";
        }
        boolean K = K(j10);
        StringBuilder sb3 = new StringBuilder();
        if (K) {
            sb3.append('-');
        }
        long t10 = t(j10);
        long v10 = v(t10);
        int u10 = u(t10);
        int A = A(t10);
        int C = C(t10);
        int B = B(t10);
        int i13 = 0;
        boolean z11 = v10 != 0;
        boolean z12 = u10 != 0;
        boolean z13 = A != 0;
        boolean z14 = (C == 0 && B == 0) ? false : true;
        if (z11) {
            sb3.append(v10);
            sb3.append('d');
            i13 = 1;
        }
        if (z12 || (z11 && (z13 || z14))) {
            int i14 = i13 + 1;
            if (i13 > 0) {
                sb3.append(' ');
            }
            sb3.append(u10);
            sb3.append('h');
            i13 = i14;
        }
        if (z13 || (z14 && (z12 || z11))) {
            int i15 = i13 + 1;
            if (i13 > 0) {
                sb3.append(' ');
            }
            sb3.append(A);
            sb3.append('m');
            i13 = i15;
        }
        if (z14) {
            int i16 = i13 + 1;
            if (i13 > 0) {
                sb3.append(' ');
            }
            if (C != 0 || z11 || z12 || z13) {
                i10 = 9;
                j11 = j10;
                sb2 = sb3;
                i11 = C;
                i12 = B;
                str = "s";
                z10 = false;
            } else {
                if (B >= 1000000) {
                    i11 = B / 1000000;
                    i12 = B % 1000000;
                    i10 = 6;
                    str = "ms";
                } else if (B >= 1000) {
                    i11 = B / 1000;
                    i12 = B % 1000;
                    i10 = 3;
                    str = "us";
                } else {
                    sb3.append(B);
                    sb3.append("ns");
                    i13 = i16;
                }
                z10 = false;
                j11 = j10;
                sb2 = sb3;
            }
            b(j11, sb2, i11, i12, i10, str, z10);
            i13 = i16;
        }
        if (K && i13 > 1) {
            sb3.insert(1, '(').append(')');
        }
        String sb4 = sb3.toString();
        u.e(sb4, "StringBuilder().apply(builderAction).toString()");
        return sb4;
    }

    public static final long O(long j10) {
        long d10;
        d10 = c.d(-E(j10), ((int) j10) & 1);
        return d10;
    }

    private static final void b(long j10, StringBuilder sb2, int i10, int i11, int i12, String str, boolean z10) {
        String O;
        sb2.append(i10);
        if (i11 != 0) {
            sb2.append('.');
            O = q.O(String.valueOf(i11), i12, '0');
            int i13 = -1;
            int length = O.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (O.charAt(length) != '0') {
                        i13 = length;
                        break;
                    } else if (i14 < 0) {
                        break;
                    } else {
                        length = i14;
                    }
                }
            }
            int i15 = i13 + 1;
            if (z10 || i15 >= 3) {
                i15 = ((i15 + 2) / 3) * 3;
            }
            sb2.append((CharSequence) O, 0, i15);
            u.e(sb2, "this.append(value, startIndex, endIndex)");
        }
        sb2.append(str);
    }

    public static final /* synthetic */ a i(long j10) {
        return new a(j10);
    }

    public static int o(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 < 0 || (((int) j12) & 1) == 0) {
            return u.h(j10, j11);
        }
        int i10 = (((int) j10) & 1) - (((int) j11) & 1);
        return K(j10) ? -i10 : i10;
    }

    public static long r(long j10) {
        if (b.a()) {
            if (I(j10)) {
                if (!new f(-4611686018426999999L, 4611686018426999999L).q(E(j10))) {
                    throw new AssertionError(E(j10) + " ns is out of nanoseconds range");
                }
            } else {
                if (!new f(-4611686018427387903L, 4611686018427387903L).q(E(j10))) {
                    throw new AssertionError(E(j10) + " ms is out of milliseconds range");
                }
                if (new f(-4611686018426L, 4611686018426L).q(E(j10))) {
                    throw new AssertionError(E(j10) + " ms is denormalized");
                }
            }
        }
        return j10;
    }

    public static boolean s(long j10, Object obj) {
        return (obj instanceof a) && j10 == ((a) obj).P();
    }

    public static final long t(long j10) {
        return K(j10) ? O(j10) : j10;
    }

    public static final int u(long j10) {
        if (J(j10)) {
            return 0;
        }
        return (int) (w(j10) % 24);
    }

    public static final long v(long j10) {
        return M(j10, d.DAYS);
    }

    public static final long w(long j10) {
        return M(j10, d.HOURS);
    }

    public static final long x(long j10) {
        return (H(j10) && G(j10)) ? E(j10) : M(j10, d.MILLISECONDS);
    }

    public static final long y(long j10) {
        return M(j10, d.MINUTES);
    }

    public static final long z(long j10) {
        return M(j10, d.SECONDS);
    }

    public final /* synthetic */ long P() {
        return this.f1415a;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(a aVar) {
        return k(aVar.P());
    }

    public boolean equals(Object obj) {
        return s(this.f1415a, obj);
    }

    public int hashCode() {
        return F(this.f1415a);
    }

    public int k(long j10) {
        return o(this.f1415a, j10);
    }

    public String toString() {
        return N(this.f1415a);
    }
}
