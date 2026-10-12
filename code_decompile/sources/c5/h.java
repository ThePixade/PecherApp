package c5;

/* loaded from: classes.dex */
public class h implements w0 {

    /* renamed from: a, reason: collision with root package name */
    protected final w0[] f5979a;

    public h(w0[] w0VarArr) {
        this.f5979a = w0VarArr;
    }

    @Override // c5.w0
    public final long c() {
        long j10 = Long.MAX_VALUE;
        for (w0 w0Var : this.f5979a) {
            long c10 = w0Var.c();
            if (c10 != Long.MIN_VALUE) {
                j10 = Math.min(j10, c10);
            }
        }
        if (j10 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j10;
    }

    @Override // c5.w0
    public boolean e(long j10) {
        boolean z10;
        boolean z11 = false;
        do {
            long c10 = c();
            if (c10 == Long.MIN_VALUE) {
                break;
            }
            z10 = false;
            for (w0 w0Var : this.f5979a) {
                long c11 = w0Var.c();
                boolean z12 = c11 != Long.MIN_VALUE && c11 <= j10;
                if (c11 == c10 || z12) {
                    z10 |= w0Var.e(j10);
                }
            }
            z11 |= z10;
        } while (z10);
        return z11;
    }

    @Override // c5.w0
    public boolean f() {
        for (w0 w0Var : this.f5979a) {
            if (w0Var.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // c5.w0
    public final long g() {
        long j10 = Long.MAX_VALUE;
        for (w0 w0Var : this.f5979a) {
            long g10 = w0Var.g();
            if (g10 != Long.MIN_VALUE) {
                j10 = Math.min(j10, g10);
            }
        }
        if (j10 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j10;
    }

    @Override // c5.w0
    public final void h(long j10) {
        for (w0 w0Var : this.f5979a) {
            w0Var.h(j10);
        }
    }
}
