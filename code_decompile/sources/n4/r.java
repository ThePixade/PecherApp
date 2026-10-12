package n4;

import a6.q0;

/* loaded from: classes.dex */
final class r {

    /* renamed from: a, reason: collision with root package name */
    public final o f16054a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16055b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f16056c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f16057d;

    /* renamed from: e, reason: collision with root package name */
    public final int f16058e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f16059f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f16060g;

    /* renamed from: h, reason: collision with root package name */
    public final long f16061h;

    public r(o oVar, long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, long j10) {
        a6.a.a(iArr.length == jArr2.length);
        a6.a.a(jArr.length == jArr2.length);
        a6.a.a(iArr2.length == jArr2.length);
        this.f16054a = oVar;
        this.f16056c = jArr;
        this.f16057d = iArr;
        this.f16058e = i10;
        this.f16059f = jArr2;
        this.f16060g = iArr2;
        this.f16061h = j10;
        this.f16055b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public int a(long j10) {
        for (int i10 = q0.i(this.f16059f, j10, true, false); i10 >= 0; i10--) {
            if ((this.f16060g[i10] & 1) != 0) {
                return i10;
            }
        }
        return -1;
    }

    public int b(long j10) {
        for (int e10 = q0.e(this.f16059f, j10, true, false); e10 < this.f16059f.length; e10++) {
            if ((this.f16060g[e10] & 1) != 0) {
                return e10;
            }
        }
        return -1;
    }
}
