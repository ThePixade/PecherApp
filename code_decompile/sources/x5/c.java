package x5;

import a4.o1;
import a6.q0;
import android.os.SystemClock;
import c5.d1;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class c implements r {

    /* renamed from: a, reason: collision with root package name */
    protected final d1 f21328a;

    /* renamed from: b, reason: collision with root package name */
    protected final int f21329b;

    /* renamed from: c, reason: collision with root package name */
    protected final int[] f21330c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21331d;

    /* renamed from: e, reason: collision with root package name */
    private final o1[] f21332e;

    /* renamed from: f, reason: collision with root package name */
    private final long[] f21333f;

    /* renamed from: g, reason: collision with root package name */
    private int f21334g;

    public c(d1 d1Var, int... iArr) {
        this(d1Var, iArr, 0);
    }

    public c(d1 d1Var, int[] iArr, int i10) {
        int i11 = 0;
        a6.a.g(iArr.length > 0);
        this.f21331d = i10;
        this.f21328a = (d1) a6.a.e(d1Var);
        int length = iArr.length;
        this.f21329b = length;
        this.f21332e = new o1[length];
        for (int i12 = 0; i12 < iArr.length; i12++) {
            this.f21332e[i12] = d1Var.d(iArr[i12]);
        }
        Arrays.sort(this.f21332e, new Comparator() { // from class: x5.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int w10;
                w10 = c.w((o1) obj, (o1) obj2);
                return w10;
            }
        });
        this.f21330c = new int[this.f21329b];
        while (true) {
            int i13 = this.f21329b;
            if (i11 >= i13) {
                this.f21333f = new long[i13];
                return;
            } else {
                this.f21330c[i11] = d1Var.e(this.f21332e[i11]);
                i11++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int w(o1 o1Var, o1 o1Var2) {
        return o1Var2.f585h - o1Var.f585h;
    }

    @Override // x5.u
    public final d1 a() {
        return this.f21328a;
    }

    @Override // x5.r
    public boolean d(int i10, long j10) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean f10 = f(i10, elapsedRealtime);
        int i11 = 0;
        while (i11 < this.f21329b && !f10) {
            f10 = (i11 == i10 || f(i11, elapsedRealtime)) ? false : true;
            i11++;
        }
        if (!f10) {
            return false;
        }
        long[] jArr = this.f21333f;
        jArr[i10] = Math.max(jArr[i10], q0.b(elapsedRealtime, j10, Long.MAX_VALUE));
        return true;
    }

    @Override // x5.r
    public void e() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f21328a == cVar.f21328a && Arrays.equals(this.f21330c, cVar.f21330c);
    }

    @Override // x5.r
    public boolean f(int i10, long j10) {
        return this.f21333f[i10] > j10;
    }

    @Override // x5.u
    public final o1 h(int i10) {
        return this.f21332e[i10];
    }

    public int hashCode() {
        if (this.f21334g == 0) {
            this.f21334g = (System.identityHashCode(this.f21328a) * 31) + Arrays.hashCode(this.f21330c);
        }
        return this.f21334g;
    }

    @Override // x5.r
    public void i() {
    }

    @Override // x5.u
    public final int j(int i10) {
        return this.f21330c[i10];
    }

    @Override // x5.r
    public int k(long j10, List<? extends e5.n> list) {
        return list.size();
    }

    @Override // x5.r
    public final int l() {
        return this.f21330c[b()];
    }

    @Override // x5.u
    public final int length() {
        return this.f21330c.length;
    }

    @Override // x5.r
    public final o1 m() {
        return this.f21332e[b()];
    }

    @Override // x5.r
    public void p(float f10) {
    }

    @Override // x5.u
    public final int s(o1 o1Var) {
        for (int i10 = 0; i10 < this.f21329b; i10++) {
            if (this.f21332e[i10] == o1Var) {
                return i10;
            }
        }
        return -1;
    }

    @Override // x5.u
    public final int u(int i10) {
        for (int i11 = 0; i11 < this.f21329b; i11++) {
            if (this.f21330c[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }
}
