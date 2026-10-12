package c4;

import c4.f0;

/* loaded from: classes.dex */
public class m0 implements f0.d {

    /* renamed from: b, reason: collision with root package name */
    protected final int f5714b;

    /* renamed from: c, reason: collision with root package name */
    protected final int f5715c;

    /* renamed from: d, reason: collision with root package name */
    protected final int f5716d;

    /* renamed from: e, reason: collision with root package name */
    protected final int f5717e;

    /* renamed from: f, reason: collision with root package name */
    protected final int f5718f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5719g;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private int f5720a = 250000;

        /* renamed from: b, reason: collision with root package name */
        private int f5721b = 750000;

        /* renamed from: c, reason: collision with root package name */
        private int f5722c = 4;

        /* renamed from: d, reason: collision with root package name */
        private int f5723d = 250000;

        /* renamed from: e, reason: collision with root package name */
        private int f5724e = 50000000;

        /* renamed from: f, reason: collision with root package name */
        private int f5725f = 2;

        public m0 g() {
            return new m0(this);
        }
    }

    protected m0(a aVar) {
        this.f5714b = aVar.f5720a;
        this.f5715c = aVar.f5721b;
        this.f5716d = aVar.f5722c;
        this.f5717e = aVar.f5723d;
        this.f5718f = aVar.f5724e;
        this.f5719g = aVar.f5725f;
    }

    protected static int b(int i10, int i11, int i12) {
        return l7.e.d(((i10 * i11) * i12) / 1000000);
    }

    protected static int d(int i10) {
        switch (i10) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 13:
            default:
                throw new IllegalArgumentException();
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case 17:
                return 336000;
        }
    }

    @Override // c4.f0.d
    public int a(int i10, int i11, int i12, int i13, int i14, double d10) {
        return (((Math.max(i10, (int) (c(i10, i11, i12, i13, i14) * d10)) + i13) - 1) / i13) * i13;
    }

    protected int c(int i10, int i11, int i12, int i13, int i14) {
        if (i12 == 0) {
            return g(i10, i14, i13);
        }
        if (i12 == 1) {
            return e(i11);
        }
        if (i12 == 2) {
            return f(i11);
        }
        throw new IllegalArgumentException();
    }

    protected int e(int i10) {
        return l7.e.d((this.f5718f * d(i10)) / 1000000);
    }

    protected int f(int i10) {
        int i11 = this.f5717e;
        if (i10 == 5) {
            i11 *= this.f5719g;
        }
        return l7.e.d((i11 * d(i10)) / 1000000);
    }

    protected int g(int i10, int i11, int i12) {
        return a6.q0.q(i10 * this.f5716d, b(this.f5714b, i11, i12), b(this.f5715c, i11, i12));
    }
}
