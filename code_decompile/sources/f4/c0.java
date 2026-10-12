package f4;

import f4.b0;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f10646a = new byte[10];

    /* renamed from: b, reason: collision with root package name */
    private boolean f10647b;

    /* renamed from: c, reason: collision with root package name */
    private int f10648c;

    /* renamed from: d, reason: collision with root package name */
    private long f10649d;

    /* renamed from: e, reason: collision with root package name */
    private int f10650e;

    /* renamed from: f, reason: collision with root package name */
    private int f10651f;

    /* renamed from: g, reason: collision with root package name */
    private int f10652g;

    public void a(b0 b0Var, b0.a aVar) {
        if (this.f10648c > 0) {
            b0Var.c(this.f10649d, this.f10650e, this.f10651f, this.f10652g, aVar);
            this.f10648c = 0;
        }
    }

    public void b() {
        this.f10647b = false;
        this.f10648c = 0;
    }

    public void c(b0 b0Var, long j10, int i10, int i11, int i12, b0.a aVar) {
        a6.a.h(this.f10652g <= i11 + i12, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.f10647b) {
            int i13 = this.f10648c;
            int i14 = i13 + 1;
            this.f10648c = i14;
            if (i13 == 0) {
                this.f10649d = j10;
                this.f10650e = i10;
                this.f10651f = 0;
            }
            this.f10651f += i11;
            this.f10652g = i12;
            if (i14 >= 16) {
                a(b0Var, aVar);
            }
        }
    }

    public void d(l lVar) {
        if (this.f10647b) {
            return;
        }
        lVar.r(this.f10646a, 0, 10);
        lVar.n();
        if (c4.b.i(this.f10646a) == 0) {
            return;
        }
        this.f10647b = true;
    }
}
