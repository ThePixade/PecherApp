package o4;

import a6.e0;
import f4.l;
import f4.n;
import java.util.Arrays;

/* loaded from: classes.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private final f f16958a = new f();

    /* renamed from: b, reason: collision with root package name */
    private final e0 f16959b = new e0(new byte[65025], 0);

    /* renamed from: c, reason: collision with root package name */
    private int f16960c = -1;

    /* renamed from: d, reason: collision with root package name */
    private int f16961d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f16962e;

    private int a(int i10) {
        int i11;
        int i12 = 0;
        this.f16961d = 0;
        do {
            int i13 = this.f16961d;
            int i14 = i10 + i13;
            f fVar = this.f16958a;
            if (i14 >= fVar.f16969g) {
                break;
            }
            int[] iArr = fVar.f16972j;
            this.f16961d = i13 + 1;
            i11 = iArr[i13 + i10];
            i12 += i11;
        } while (i11 == 255);
        return i12;
    }

    public f b() {
        return this.f16958a;
    }

    public e0 c() {
        return this.f16959b;
    }

    public boolean d(l lVar) {
        int i10;
        a6.a.g(lVar != null);
        if (this.f16962e) {
            this.f16962e = false;
            this.f16959b.L(0);
        }
        while (!this.f16962e) {
            if (this.f16960c < 0) {
                if (!this.f16958a.c(lVar) || !this.f16958a.a(lVar, true)) {
                    return false;
                }
                f fVar = this.f16958a;
                int i11 = fVar.f16970h;
                if ((fVar.f16964b & 1) == 1 && this.f16959b.f() == 0) {
                    i11 += a(0);
                    i10 = this.f16961d + 0;
                } else {
                    i10 = 0;
                }
                if (!n.e(lVar, i11)) {
                    return false;
                }
                this.f16960c = i10;
            }
            int a10 = a(this.f16960c);
            int i12 = this.f16960c + this.f16961d;
            if (a10 > 0) {
                e0 e0Var = this.f16959b;
                e0Var.c(e0Var.f() + a10);
                if (!n.d(lVar, this.f16959b.d(), this.f16959b.f(), a10)) {
                    return false;
                }
                e0 e0Var2 = this.f16959b;
                e0Var2.O(e0Var2.f() + a10);
                this.f16962e = this.f16958a.f16972j[i12 + (-1)] != 255;
            }
            if (i12 == this.f16958a.f16969g) {
                i12 = -1;
            }
            this.f16960c = i12;
        }
        return true;
    }

    public void e() {
        this.f16958a.b();
        this.f16959b.L(0);
        this.f16960c = -1;
        this.f16962e = false;
    }

    public void f() {
        if (this.f16959b.d().length == 65025) {
            return;
        }
        e0 e0Var = this.f16959b;
        e0Var.N(Arrays.copyOf(e0Var.d(), Math.max(65025, this.f16959b.f())), this.f16959b.f());
    }
}
