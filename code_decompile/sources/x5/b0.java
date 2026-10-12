package x5;

import a4.a3;
import a4.q3;
import a6.q0;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f21323a;

    /* renamed from: b, reason: collision with root package name */
    public final a3[] f21324b;

    /* renamed from: c, reason: collision with root package name */
    public final r[] f21325c;

    /* renamed from: d, reason: collision with root package name */
    public final q3 f21326d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f21327e;

    public b0(a3[] a3VarArr, r[] rVarArr, q3 q3Var, Object obj) {
        this.f21324b = a3VarArr;
        this.f21325c = (r[]) rVarArr.clone();
        this.f21326d = q3Var;
        this.f21327e = obj;
        this.f21323a = a3VarArr.length;
    }

    public boolean a(b0 b0Var) {
        if (b0Var == null || b0Var.f21325c.length != this.f21325c.length) {
            return false;
        }
        for (int i10 = 0; i10 < this.f21325c.length; i10++) {
            if (!b(b0Var, i10)) {
                return false;
            }
        }
        return true;
    }

    public boolean b(b0 b0Var, int i10) {
        return b0Var != null && q0.c(this.f21324b[i10], b0Var.f21324b[i10]) && q0.c(this.f21325c[i10], b0Var.f21325c[i10]);
    }

    public boolean c(int i10) {
        return this.f21324b[i10] != null;
    }
}
