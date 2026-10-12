package n4;

import a4.o1;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f16020a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16021b;

    /* renamed from: c, reason: collision with root package name */
    public final long f16022c;

    /* renamed from: d, reason: collision with root package name */
    public final long f16023d;

    /* renamed from: e, reason: collision with root package name */
    public final long f16024e;

    /* renamed from: f, reason: collision with root package name */
    public final o1 f16025f;

    /* renamed from: g, reason: collision with root package name */
    public final int f16026g;

    /* renamed from: h, reason: collision with root package name */
    public final long[] f16027h;

    /* renamed from: i, reason: collision with root package name */
    public final long[] f16028i;

    /* renamed from: j, reason: collision with root package name */
    public final int f16029j;

    /* renamed from: k, reason: collision with root package name */
    private final p[] f16030k;

    public o(int i10, int i11, long j10, long j11, long j12, o1 o1Var, int i12, p[] pVarArr, int i13, long[] jArr, long[] jArr2) {
        this.f16020a = i10;
        this.f16021b = i11;
        this.f16022c = j10;
        this.f16023d = j11;
        this.f16024e = j12;
        this.f16025f = o1Var;
        this.f16026g = i12;
        this.f16030k = pVarArr;
        this.f16029j = i13;
        this.f16027h = jArr;
        this.f16028i = jArr2;
    }

    public p a(int i10) {
        p[] pVarArr = this.f16030k;
        if (pVarArr == null) {
            return null;
        }
        return pVarArr[i10];
    }
}
