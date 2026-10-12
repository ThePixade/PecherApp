package h4;

import a6.q0;
import f4.a0;
import f4.b0;
import f4.l;
import f4.z;
import java.util.Arrays;
import no.nordicsemi.android.dfu.DfuBaseService;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    protected final b0 f11668a;

    /* renamed from: b, reason: collision with root package name */
    private final int f11669b;

    /* renamed from: c, reason: collision with root package name */
    private final int f11670c;

    /* renamed from: d, reason: collision with root package name */
    private final long f11671d;

    /* renamed from: e, reason: collision with root package name */
    private final int f11672e;

    /* renamed from: f, reason: collision with root package name */
    private int f11673f;

    /* renamed from: g, reason: collision with root package name */
    private int f11674g;

    /* renamed from: h, reason: collision with root package name */
    private int f11675h;

    /* renamed from: i, reason: collision with root package name */
    private int f11676i;

    /* renamed from: j, reason: collision with root package name */
    private int f11677j;

    /* renamed from: k, reason: collision with root package name */
    private long[] f11678k;

    /* renamed from: l, reason: collision with root package name */
    private int[] f11679l;

    public e(int i10, int i11, long j10, int i12, b0 b0Var) {
        boolean z10 = true;
        if (i11 != 1 && i11 != 2) {
            z10 = false;
        }
        a6.a.a(z10);
        this.f11671d = j10;
        this.f11672e = i12;
        this.f11668a = b0Var;
        this.f11669b = d(i10, i11 == 2 ? 1667497984 : 1651965952);
        this.f11670c = i11 == 2 ? d(i10, 1650720768) : -1;
        this.f11678k = new long[DfuBaseService.ERROR_REMOTE_TYPE_SECURE];
        this.f11679l = new int[DfuBaseService.ERROR_REMOTE_TYPE_SECURE];
    }

    private static int d(int i10, int i11) {
        return (((i10 % 10) + 48) << 8) | ((i10 / 10) + 48) | i11;
    }

    private long e(int i10) {
        return (this.f11671d * i10) / this.f11672e;
    }

    private a0 h(int i10) {
        return new a0(this.f11679l[i10] * g(), this.f11678k[i10]);
    }

    public void a() {
        this.f11675h++;
    }

    public void b(long j10) {
        if (this.f11677j == this.f11679l.length) {
            long[] jArr = this.f11678k;
            this.f11678k = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
            int[] iArr = this.f11679l;
            this.f11679l = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
        }
        long[] jArr2 = this.f11678k;
        int i10 = this.f11677j;
        jArr2[i10] = j10;
        this.f11679l[i10] = this.f11676i;
        this.f11677j = i10 + 1;
    }

    public void c() {
        this.f11678k = Arrays.copyOf(this.f11678k, this.f11677j);
        this.f11679l = Arrays.copyOf(this.f11679l, this.f11677j);
    }

    public long f() {
        return e(this.f11675h);
    }

    public long g() {
        return e(1);
    }

    public z.a i(long j10) {
        int g10 = (int) (j10 / g());
        int h10 = q0.h(this.f11679l, g10, true, true);
        if (this.f11679l[h10] == g10) {
            return new z.a(h(h10));
        }
        a0 h11 = h(h10);
        int i10 = h10 + 1;
        return i10 < this.f11678k.length ? new z.a(h11, h(i10)) : new z.a(h11);
    }

    public boolean j(int i10) {
        return this.f11669b == i10 || this.f11670c == i10;
    }

    public void k() {
        this.f11676i++;
    }

    public boolean l() {
        return Arrays.binarySearch(this.f11679l, this.f11675h) >= 0;
    }

    public boolean m(l lVar) {
        int i10 = this.f11674g;
        int e10 = i10 - this.f11668a.e(lVar, i10, false);
        this.f11674g = e10;
        boolean z10 = e10 == 0;
        if (z10) {
            if (this.f11673f > 0) {
                this.f11668a.c(f(), l() ? 1 : 0, this.f11673f, 0, null);
            }
            a();
        }
        return z10;
    }

    public void n(int i10) {
        this.f11673f = i10;
        this.f11674g = i10;
    }

    public void o(long j10) {
        int i10;
        if (this.f11677j == 0) {
            i10 = 0;
        } else {
            i10 = this.f11679l[q0.i(this.f11678k, j10, true, true)];
        }
        this.f11675h = i10;
    }
}
