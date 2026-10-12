package q2;

import com.quantummetric.instrument.BuildConfig;
import java.math.BigDecimal;
import java.math.BigInteger;
import p2.i;
import p2.l;
import r2.e;
import s2.d;
import u2.g;

/* loaded from: classes.dex */
public abstract class b extends c {
    static final BigInteger I;
    static final BigInteger J;
    static final BigInteger K;
    static final BigInteger L;
    static final BigDecimal M;
    static final BigDecimal N;
    static final BigDecimal O;
    static final BigDecimal P;
    protected int A;
    protected int B;
    protected int H;

    /* renamed from: d, reason: collision with root package name */
    protected final r2.b f18639d;

    /* renamed from: e, reason: collision with root package name */
    protected boolean f18640e;

    /* renamed from: f, reason: collision with root package name */
    protected int f18641f;

    /* renamed from: g, reason: collision with root package name */
    protected int f18642g;

    /* renamed from: h, reason: collision with root package name */
    protected long f18643h;

    /* renamed from: i, reason: collision with root package name */
    protected int f18644i;

    /* renamed from: j, reason: collision with root package name */
    protected int f18645j;

    /* renamed from: k, reason: collision with root package name */
    protected long f18646k;

    /* renamed from: l, reason: collision with root package name */
    protected int f18647l;

    /* renamed from: m, reason: collision with root package name */
    protected int f18648m;

    /* renamed from: n, reason: collision with root package name */
    protected d f18649n;

    /* renamed from: o, reason: collision with root package name */
    protected l f18650o;

    /* renamed from: p, reason: collision with root package name */
    protected final g f18651p;

    /* renamed from: q, reason: collision with root package name */
    protected char[] f18652q;

    /* renamed from: r, reason: collision with root package name */
    protected boolean f18653r;

    /* renamed from: s, reason: collision with root package name */
    protected byte[] f18654s;

    /* renamed from: t, reason: collision with root package name */
    protected int f18655t;

    /* renamed from: u, reason: collision with root package name */
    protected int f18656u;

    /* renamed from: v, reason: collision with root package name */
    protected long f18657v;

    /* renamed from: w, reason: collision with root package name */
    protected double f18658w;

    /* renamed from: x, reason: collision with root package name */
    protected BigInteger f18659x;

    /* renamed from: y, reason: collision with root package name */
    protected BigDecimal f18660y;

    /* renamed from: z, reason: collision with root package name */
    protected boolean f18661z;

    static {
        BigInteger valueOf = BigInteger.valueOf(-2147483648L);
        I = valueOf;
        BigInteger valueOf2 = BigInteger.valueOf(2147483647L);
        J = valueOf2;
        BigInteger valueOf3 = BigInteger.valueOf(Long.MIN_VALUE);
        K = valueOf3;
        BigInteger valueOf4 = BigInteger.valueOf(Long.MAX_VALUE);
        L = valueOf4;
        M = new BigDecimal(valueOf3);
        N = new BigDecimal(valueOf4);
        O = new BigDecimal(valueOf);
        P = new BigDecimal(valueOf2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public b(r2.b bVar, int i10) {
        super(i10);
        this.f18641f = 0;
        this.f18642g = 0;
        this.f18643h = 0L;
        this.f18644i = 1;
        this.f18645j = 0;
        this.f18646k = 0L;
        this.f18647l = 1;
        this.f18648m = 0;
        this.f18652q = null;
        this.f18653r = false;
        this.f18655t = 0;
        this.f18639d = bVar;
        this.f18651p = bVar.h();
        this.f18649n = d.j(i.a.STRICT_DUPLICATE_DETECTION.k(i10) ? s2.b.f(this) : null);
    }

    private void o0(int i10) {
        try {
            if (i10 == 16) {
                this.f18660y = this.f18651p.h();
                this.f18655t = 16;
            } else {
                this.f18658w = this.f18651p.i();
                this.f18655t = 8;
            }
        } catch (NumberFormatException e10) {
            i0("Malformed numeric value '" + this.f18651p.j() + "'", e10);
        }
    }

    private void p0(int i10, char[] cArr, int i11, int i12) {
        String j10 = this.f18651p.j();
        try {
            if (e.b(cArr, i11, i12, this.f18661z)) {
                this.f18657v = Long.parseLong(j10);
                this.f18655t = 2;
            } else {
                this.f18659x = new BigInteger(j10);
                this.f18655t = 4;
            }
        } catch (NumberFormatException e10) {
            i0("Malformed numeric value '" + j10 + "'", e10);
        }
    }

    protected abstract boolean A0();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void B0() {
        if (A0()) {
            return;
        }
        Y();
    }

    @Override // p2.i
    public long C() {
        int i10 = this.f18655t;
        if ((i10 & 2) == 0) {
            if (i10 == 0) {
                n0(2);
            }
            if ((this.f18655t & 2) == 0) {
                w0();
            }
        }
        return this.f18657v;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void C0(String str) {
        X("Invalid numeric value: " + str);
    }

    @Override // p2.i
    public i.b D() {
        if (this.f18655t == 0) {
            n0(0);
        }
        if (this.f18662b != l.VALUE_NUMBER_INT) {
            return (this.f18655t & 16) != 0 ? i.b.BIG_DECIMAL : i.b.DOUBLE;
        }
        int i10 = this.f18655t;
        return (i10 & 1) != 0 ? i.b.INT : (i10 & 2) != 0 ? i.b.LONG : i.b.BIG_INTEGER;
    }

    protected void D0() {
        X("Numeric value (" + F() + ") out of range of int (-2147483648 - 2147483647)");
    }

    protected void E0() {
        X("Numeric value (" + F() + ") out of range of long (-9223372036854775808 - 9223372036854775807)");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void F0(int i10, String str) {
        String str2 = "Unexpected character (" + c.U(i10) + ") in numeric value";
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        X(str2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final l G0(boolean z10, int i10, int i11, int i12) {
        return (i11 >= 1 || i12 >= 1) ? I0(z10, i10, i11, i12) : J0(z10, i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final l H0(String str, double d10) {
        this.f18651p.w(str);
        this.f18658w = d10;
        this.f18655t = 8;
        return l.VALUE_NUMBER_FLOAT;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final l I0(boolean z10, int i10, int i11, int i12) {
        this.f18661z = z10;
        this.A = i10;
        this.B = i11;
        this.H = i12;
        this.f18655t = 0;
        return l.VALUE_NUMBER_FLOAT;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final l J0(boolean z10, int i10) {
        this.f18661z = z10;
        this.A = i10;
        this.B = 0;
        this.H = 0;
        this.f18655t = 0;
        return l.VALUE_NUMBER_INT;
    }

    @Override // p2.i
    public p2.g K() {
        return new p2.g(this.f18639d.j(), -1L, x0(), z0(), y0());
    }

    @Override // p2.i
    public BigInteger c() {
        int i10 = this.f18655t;
        if ((i10 & 4) == 0) {
            if (i10 == 0) {
                n0(4);
            }
            if ((this.f18655t & 4) == 0) {
                t0();
            }
        }
        return this.f18659x;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f18640e) {
            return;
        }
        this.f18640e = true;
        try {
            j0();
        } finally {
            q0();
        }
    }

    @Override // p2.i
    public p2.g g() {
        return new p2.g(this.f18639d.j(), -1L, this.f18643h + this.f18641f, this.f18644i, (this.f18641f - this.f18645j) + 1);
    }

    @Override // p2.i
    public String i() {
        l lVar = this.f18662b;
        return ((lVar == l.START_OBJECT || lVar == l.START_ARRAY) ? this.f18649n.m() : this.f18649n).l();
    }

    protected abstract void j0();

    /* JADX INFO: Access modifiers changed from: protected */
    public final int k0() {
        l0();
        return -1;
    }

    protected void l0() {
        if (this.f18649n.f()) {
            return;
        }
        b0(": expected close marker for " + this.f18649n.c() + " (from " + this.f18649n.n(this.f18639d.j()) + ")");
    }

    protected int m0() {
        if (this.f18662b == l.VALUE_NUMBER_INT) {
            char[] q10 = this.f18651p.q();
            int r10 = this.f18651p.r();
            int i10 = this.A;
            if (this.f18661z) {
                r10++;
            }
            if (i10 <= 9) {
                int g10 = e.g(q10, r10, i10);
                if (this.f18661z) {
                    g10 = -g10;
                }
                this.f18656u = g10;
                this.f18655t = 1;
                return g10;
            }
        }
        n0(1);
        if ((this.f18655t & 1) == 0) {
            v0();
        }
        return this.f18656u;
    }

    protected void n0(int i10) {
        l lVar = this.f18662b;
        if (lVar != l.VALUE_NUMBER_INT) {
            if (lVar == l.VALUE_NUMBER_FLOAT) {
                o0(i10);
                return;
            }
            X("Current token (" + this.f18662b + ") not numeric, can not use numeric value accessors");
            return;
        }
        char[] q10 = this.f18651p.q();
        int r10 = this.f18651p.r();
        int i11 = this.A;
        if (this.f18661z) {
            r10++;
        }
        if (i11 <= 9) {
            int g10 = e.g(q10, r10, i11);
            if (this.f18661z) {
                g10 = -g10;
            }
            this.f18656u = g10;
            this.f18655t = 1;
            return;
        }
        if (i11 > 18) {
            p0(i10, q10, r10, i11);
            return;
        }
        long h10 = e.h(q10, r10, i11);
        boolean z10 = this.f18661z;
        if (z10) {
            h10 = -h10;
        }
        if (i11 == 10) {
            if (z10) {
                if (h10 >= -2147483648L) {
                    this.f18656u = (int) h10;
                    this.f18655t = 1;
                    return;
                }
            } else if (h10 <= 2147483647L) {
                this.f18656u = (int) h10;
                this.f18655t = 1;
                return;
            }
        }
        this.f18657v = h10;
        this.f18655t = 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void q0() {
        this.f18651p.s();
        char[] cArr = this.f18652q;
        if (cArr != null) {
            this.f18652q = null;
            this.f18639d.m(cArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void r0(int i10, char c10) {
        X("Unexpected close marker '" + ((char) i10) + "': expected '" + c10 + "' (for " + this.f18649n.c() + " starting at " + (BuildConfig.FLAVOR + this.f18649n.n(this.f18639d.j())) + ")");
    }

    @Override // p2.i
    public BigDecimal s() {
        int i10 = this.f18655t;
        if ((i10 & 16) == 0) {
            if (i10 == 0) {
                n0(16);
            }
            if ((this.f18655t & 16) == 0) {
                s0();
            }
        }
        return this.f18660y;
    }

    protected void s0() {
        long j10;
        BigDecimal valueOf;
        int i10 = this.f18655t;
        if ((i10 & 8) != 0) {
            valueOf = e.c(F());
        } else if ((i10 & 4) != 0) {
            valueOf = new BigDecimal(this.f18659x);
        } else {
            if ((i10 & 2) != 0) {
                j10 = this.f18657v;
            } else {
                if ((i10 & 1) == 0) {
                    f0();
                    this.f18655t |= 16;
                }
                j10 = this.f18656u;
            }
            valueOf = BigDecimal.valueOf(j10);
        }
        this.f18660y = valueOf;
        this.f18655t |= 16;
    }

    protected void t0() {
        BigDecimal valueOf;
        long j10;
        BigInteger valueOf2;
        int i10 = this.f18655t;
        if ((i10 & 16) == 0) {
            if ((i10 & 2) != 0) {
                j10 = this.f18657v;
            } else if ((i10 & 1) != 0) {
                j10 = this.f18656u;
            } else {
                if ((i10 & 8) == 0) {
                    f0();
                    this.f18655t |= 4;
                }
                valueOf = BigDecimal.valueOf(this.f18658w);
            }
            valueOf2 = BigInteger.valueOf(j10);
            this.f18659x = valueOf2;
            this.f18655t |= 4;
        }
        valueOf = this.f18660y;
        valueOf2 = valueOf.toBigInteger();
        this.f18659x = valueOf2;
        this.f18655t |= 4;
    }

    @Override // p2.i
    public double u() {
        int i10 = this.f18655t;
        if ((i10 & 8) == 0) {
            if (i10 == 0) {
                n0(8);
            }
            if ((this.f18655t & 8) == 0) {
                u0();
            }
        }
        return this.f18658w;
    }

    protected void u0() {
        double d10;
        int i10 = this.f18655t;
        if ((i10 & 16) != 0) {
            d10 = this.f18660y.doubleValue();
        } else if ((i10 & 4) != 0) {
            d10 = this.f18659x.doubleValue();
        } else if ((i10 & 2) != 0) {
            d10 = this.f18657v;
        } else {
            if ((i10 & 1) == 0) {
                f0();
                this.f18655t |= 8;
            }
            d10 = this.f18656u;
        }
        this.f18658w = d10;
        this.f18655t |= 8;
    }

    protected void v0() {
        int intValue;
        int i10 = this.f18655t;
        if ((i10 & 2) != 0) {
            long j10 = this.f18657v;
            int i11 = (int) j10;
            if (i11 != j10) {
                X("Numeric value (" + F() + ") out of range of int");
            }
            this.f18656u = i11;
        } else {
            if ((i10 & 4) != 0) {
                if (I.compareTo(this.f18659x) > 0 || J.compareTo(this.f18659x) < 0) {
                    D0();
                }
                intValue = this.f18659x.intValue();
            } else if ((i10 & 8) != 0) {
                double d10 = this.f18658w;
                if (d10 < -2.147483648E9d || d10 > 2.147483647E9d) {
                    D0();
                }
                intValue = (int) this.f18658w;
            } else if ((i10 & 16) != 0) {
                if (O.compareTo(this.f18660y) > 0 || P.compareTo(this.f18660y) < 0) {
                    D0();
                }
                intValue = this.f18660y.intValue();
            } else {
                f0();
            }
            this.f18656u = intValue;
        }
        this.f18655t |= 1;
    }

    @Override // p2.i
    public Object w() {
        return null;
    }

    protected void w0() {
        long longValue;
        int i10 = this.f18655t;
        if ((i10 & 1) != 0) {
            longValue = this.f18656u;
        } else if ((i10 & 4) != 0) {
            if (K.compareTo(this.f18659x) > 0 || L.compareTo(this.f18659x) < 0) {
                E0();
            }
            longValue = this.f18659x.longValue();
        } else if ((i10 & 8) != 0) {
            double d10 = this.f18658w;
            if (d10 < -9.223372036854776E18d || d10 > 9.223372036854776E18d) {
                E0();
            }
            longValue = (long) this.f18658w;
        } else if ((i10 & 16) == 0) {
            f0();
            this.f18655t |= 2;
        } else {
            if (M.compareTo(this.f18660y) > 0 || N.compareTo(this.f18660y) < 0) {
                E0();
            }
            longValue = this.f18660y.longValue();
        }
        this.f18657v = longValue;
        this.f18655t |= 2;
    }

    @Override // p2.i
    public float x() {
        return (float) u();
    }

    public long x0() {
        return this.f18646k;
    }

    public int y0() {
        int i10 = this.f18648m;
        return i10 < 0 ? i10 : i10 + 1;
    }

    @Override // p2.i
    public int z() {
        int i10 = this.f18655t;
        if ((i10 & 1) == 0) {
            if (i10 == 0) {
                return m0();
            }
            if ((i10 & 1) == 0) {
                v0();
            }
        }
        return this.f18656u;
    }

    public int z0() {
        return this.f18647l;
    }
}
