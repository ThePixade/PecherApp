package g4;

import a4.j2;
import a4.o1;
import a6.q0;
import f4.b0;
import f4.d;
import f4.k;
import f4.l;
import f4.m;
import f4.p;
import f4.y;
import f4.z;
import java.io.EOFException;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class b implements k {

    /* renamed from: r, reason: collision with root package name */
    private static final int[] f11113r;

    /* renamed from: u, reason: collision with root package name */
    private static final int f11116u;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f11117a;

    /* renamed from: b, reason: collision with root package name */
    private final int f11118b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f11119c;

    /* renamed from: d, reason: collision with root package name */
    private long f11120d;

    /* renamed from: e, reason: collision with root package name */
    private int f11121e;

    /* renamed from: f, reason: collision with root package name */
    private int f11122f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f11123g;

    /* renamed from: h, reason: collision with root package name */
    private long f11124h;

    /* renamed from: i, reason: collision with root package name */
    private int f11125i;

    /* renamed from: j, reason: collision with root package name */
    private int f11126j;

    /* renamed from: k, reason: collision with root package name */
    private long f11127k;

    /* renamed from: l, reason: collision with root package name */
    private m f11128l;

    /* renamed from: m, reason: collision with root package name */
    private b0 f11129m;

    /* renamed from: n, reason: collision with root package name */
    private z f11130n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f11131o;

    /* renamed from: p, reason: collision with root package name */
    public static final p f11111p = new p() { // from class: g4.a
        @Override // f4.p
        public final k[] b() {
            k[] m10;
            m10 = b.m();
            return m10;
        }
    };

    /* renamed from: q, reason: collision with root package name */
    private static final int[] f11112q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: s, reason: collision with root package name */
    private static final byte[] f11114s = q0.m0("#!AMR\n");

    /* renamed from: t, reason: collision with root package name */
    private static final byte[] f11115t = q0.m0("#!AMR-WB\n");

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f11113r = iArr;
        f11116u = iArr[8];
    }

    public b() {
        this(0);
    }

    public b(int i10) {
        this.f11118b = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f11117a = new byte[1];
        this.f11125i = -1;
    }

    @EnsuresNonNull({"extractorOutput", "trackOutput"})
    private void d() {
        a6.a.i(this.f11129m);
        q0.j(this.f11128l);
    }

    private static int e(int i10, long j10) {
        return (int) (((i10 * 8) * 1000000) / j10);
    }

    private z h(long j10, boolean z10) {
        return new d(j10, this.f11124h, e(this.f11125i, 20000L), this.f11125i, z10);
    }

    private int i(int i10) {
        if (k(i10)) {
            return this.f11119c ? f11113r[i10] : f11112q[i10];
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Illegal AMR ");
        sb2.append(this.f11119c ? "WB" : "NB");
        sb2.append(" frame type ");
        sb2.append(i10);
        throw j2.a(sb2.toString(), null);
    }

    private boolean j(int i10) {
        return !this.f11119c && (i10 < 12 || i10 > 14);
    }

    private boolean k(int i10) {
        return i10 >= 0 && i10 <= 15 && (l(i10) || j(i10));
    }

    private boolean l(int i10) {
        return this.f11119c && (i10 < 10 || i10 > 13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ k[] m() {
        return new k[]{new b()};
    }

    @RequiresNonNull({"trackOutput"})
    private void n() {
        if (this.f11131o) {
            return;
        }
        this.f11131o = true;
        boolean z10 = this.f11119c;
        this.f11129m.d(new o1.b().e0(z10 ? "audio/amr-wb" : "audio/3gpp").W(f11116u).H(1).f0(z10 ? 16000 : 8000).E());
    }

    @RequiresNonNull({"extractorOutput"})
    private void o(long j10, int i10) {
        z bVar;
        int i11;
        if (this.f11123g) {
            return;
        }
        int i12 = this.f11118b;
        if ((i12 & 1) == 0 || j10 == -1 || !((i11 = this.f11125i) == -1 || i11 == this.f11121e)) {
            bVar = new z.b(-9223372036854775807L);
        } else if (this.f11126j < 20 && i10 != -1) {
            return;
        } else {
            bVar = h(j10, (i12 & 2) != 0);
        }
        this.f11130n = bVar;
        this.f11128l.j(bVar);
        this.f11123g = true;
    }

    private static boolean p(l lVar, byte[] bArr) {
        lVar.n();
        byte[] bArr2 = new byte[bArr.length];
        lVar.r(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    private int q(l lVar) {
        lVar.n();
        lVar.r(this.f11117a, 0, 1);
        byte b10 = this.f11117a[0];
        if ((b10 & 131) <= 0) {
            return i((b10 >> 3) & 15);
        }
        throw j2.a("Invalid padding bits for frame header " + ((int) b10), null);
    }

    private boolean r(l lVar) {
        int length;
        byte[] bArr = f11114s;
        if (p(lVar, bArr)) {
            this.f11119c = false;
            length = bArr.length;
        } else {
            byte[] bArr2 = f11115t;
            if (!p(lVar, bArr2)) {
                return false;
            }
            this.f11119c = true;
            length = bArr2.length;
        }
        lVar.o(length);
        return true;
    }

    @RequiresNonNull({"trackOutput"})
    private int s(l lVar) {
        if (this.f11122f == 0) {
            try {
                int q10 = q(lVar);
                this.f11121e = q10;
                this.f11122f = q10;
                if (this.f11125i == -1) {
                    this.f11124h = lVar.getPosition();
                    this.f11125i = this.f11121e;
                }
                if (this.f11125i == this.f11121e) {
                    this.f11126j++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int e10 = this.f11129m.e(lVar, this.f11122f, true);
        if (e10 == -1) {
            return -1;
        }
        int i10 = this.f11122f - e10;
        this.f11122f = i10;
        if (i10 > 0) {
            return 0;
        }
        this.f11129m.c(this.f11127k + this.f11120d, 1, this.f11121e, 0, null);
        this.f11120d += 20000;
        return 0;
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        this.f11120d = 0L;
        this.f11121e = 0;
        this.f11122f = 0;
        if (j10 != 0) {
            z zVar = this.f11130n;
            if (zVar instanceof d) {
                this.f11127k = ((d) zVar).c(j10);
                return;
            }
        }
        this.f11127k = 0L;
    }

    @Override // f4.k
    public void c(m mVar) {
        this.f11128l = mVar;
        this.f11129m = mVar.d(0, 1);
        mVar.n();
    }

    @Override // f4.k
    public boolean f(l lVar) {
        return r(lVar);
    }

    @Override // f4.k
    public int g(l lVar, y yVar) {
        d();
        if (lVar.getPosition() == 0 && !r(lVar)) {
            throw j2.a("Could not find AMR header.", null);
        }
        n();
        int s10 = s(lVar);
        o(lVar.getLength(), s10);
        return s10;
    }

    @Override // f4.k
    public void release() {
    }
}
