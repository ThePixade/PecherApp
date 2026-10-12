package be;

/* loaded from: classes2.dex */
public abstract class z1 extends c0 implements a1, o1 {

    /* renamed from: d, reason: collision with root package name */
    public a2 f5541d;

    public final a2 H() {
        a2 a2Var = this.f5541d;
        if (a2Var != null) {
            return a2Var;
        }
        kotlin.jvm.internal.u.t("job");
        return null;
    }

    public final void I(a2 a2Var) {
        this.f5541d = a2Var;
    }

    @Override // be.o1
    public boolean a() {
        return true;
    }

    @Override // be.o1
    public e2 d() {
        return null;
    }

    @Override // be.a1
    public void dispose() {
        H().w0(this);
    }

    @Override // kotlinx.coroutines.internal.o
    public String toString() {
        return p0.a(this) + '@' + p0.b(this) + "[job@" + p0.b(H()) + ']';
    }
}
