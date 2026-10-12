package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public class y3 {

    /* renamed from: c, reason: collision with root package name */
    private static final s2 f8287c = s2.f7751b;

    /* renamed from: a, reason: collision with root package name */
    protected volatile t4 f8288a;

    /* renamed from: b, reason: collision with root package name */
    private volatile f2 f8289b;

    public final int a() {
        if (this.f8289b != null) {
            return ((b2) this.f8289b).f7586e.length;
        }
        if (this.f8288a != null) {
            return this.f8288a.a();
        }
        return 0;
    }

    public final f2 b() {
        if (this.f8289b != null) {
            return this.f8289b;
        }
        synchronized (this) {
            if (this.f8289b != null) {
                return this.f8289b;
            }
            this.f8289b = this.f8288a == null ? f2.f7621b : this.f8288a.d();
            return this.f8289b;
        }
    }

    public final t4 c(t4 t4Var) {
        t4 t4Var2 = this.f8288a;
        this.f8289b = null;
        this.f8288a = t4Var;
        return t4Var2;
    }

    protected final void d(t4 t4Var) {
        if (this.f8288a != null) {
            return;
        }
        synchronized (this) {
            if (this.f8288a == null) {
                try {
                    this.f8288a = t4Var;
                    this.f8289b = f2.f7621b;
                } catch (s3 unused) {
                    this.f8288a = t4Var;
                    this.f8289b = f2.f7621b;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3)) {
            return false;
        }
        y3 y3Var = (y3) obj;
        t4 t4Var = this.f8288a;
        t4 t4Var2 = y3Var.f8288a;
        if (t4Var == null && t4Var2 == null) {
            return b().equals(y3Var.b());
        }
        if (t4Var != null && t4Var2 != null) {
            return t4Var.equals(t4Var2);
        }
        if (t4Var != null) {
            y3Var.d(t4Var.i());
            return t4Var.equals(y3Var.f8288a);
        }
        d(t4Var2.i());
        return this.f8288a.equals(t4Var2);
    }

    public int hashCode() {
        return 1;
    }
}
