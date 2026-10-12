package p4;

import a6.m0;
import a6.q0;
import no.nordicsemi.android.dfu.DfuBaseService;
import p4.i0;

/* loaded from: classes.dex */
public final class c0 implements i0 {

    /* renamed from: a, reason: collision with root package name */
    private final b0 f18074a;

    /* renamed from: b, reason: collision with root package name */
    private final a6.e0 f18075b = new a6.e0(32);

    /* renamed from: c, reason: collision with root package name */
    private int f18076c;

    /* renamed from: d, reason: collision with root package name */
    private int f18077d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f18078e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f18079f;

    public c0(b0 b0Var) {
        this.f18074a = b0Var;
    }

    @Override // p4.i0
    public void a(a6.e0 e0Var, int i10) {
        boolean z10 = (i10 & 1) != 0;
        int e10 = z10 ? e0Var.e() + e0Var.D() : -1;
        if (this.f18079f) {
            if (!z10) {
                return;
            }
            this.f18079f = false;
            e0Var.P(e10);
            this.f18077d = 0;
        }
        while (e0Var.a() > 0) {
            int i11 = this.f18077d;
            if (i11 < 3) {
                if (i11 == 0) {
                    int D = e0Var.D();
                    e0Var.P(e0Var.e() - 1);
                    if (D == 255) {
                        this.f18079f = true;
                        return;
                    }
                }
                int min = Math.min(e0Var.a(), 3 - this.f18077d);
                e0Var.j(this.f18075b.d(), this.f18077d, min);
                int i12 = this.f18077d + min;
                this.f18077d = i12;
                if (i12 == 3) {
                    this.f18075b.P(0);
                    this.f18075b.O(3);
                    this.f18075b.Q(1);
                    int D2 = this.f18075b.D();
                    int D3 = this.f18075b.D();
                    this.f18078e = (D2 & 128) != 0;
                    this.f18076c = (((D2 & 15) << 8) | D3) + 3;
                    int b10 = this.f18075b.b();
                    int i13 = this.f18076c;
                    if (b10 < i13) {
                        this.f18075b.c(Math.min(DfuBaseService.ERROR_FILE_ERROR, Math.max(i13, this.f18075b.b() * 2)));
                    }
                }
            } else {
                int min2 = Math.min(e0Var.a(), this.f18076c - this.f18077d);
                e0Var.j(this.f18075b.d(), this.f18077d, min2);
                int i14 = this.f18077d + min2;
                this.f18077d = i14;
                int i15 = this.f18076c;
                if (i14 != i15) {
                    continue;
                } else {
                    if (!this.f18078e) {
                        this.f18075b.O(i15);
                    } else {
                        if (q0.t(this.f18075b.d(), 0, this.f18076c, -1) != 0) {
                            this.f18079f = true;
                            return;
                        }
                        this.f18075b.O(this.f18076c - 4);
                    }
                    this.f18075b.P(0);
                    this.f18074a.a(this.f18075b);
                    this.f18077d = 0;
                }
            }
        }
    }

    @Override // p4.i0
    public void b() {
        this.f18079f = true;
    }

    @Override // p4.i0
    public void c(m0 m0Var, f4.m mVar, i0.d dVar) {
        this.f18074a.c(m0Var, mVar, dVar);
        this.f18079f = true;
    }
}
