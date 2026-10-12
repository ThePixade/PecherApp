package d4;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    private int f9553a;

    public final void A(int i10) {
        this.f9553a = i10;
    }

    public final void r(int i10) {
        this.f9553a = i10 | this.f9553a;
    }

    public void s() {
        this.f9553a = 0;
    }

    public final void t(int i10) {
        this.f9553a = (~i10) & this.f9553a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean u(int i10) {
        return (this.f9553a & i10) == i10;
    }

    public final boolean v() {
        return u(268435456);
    }

    public final boolean w() {
        return u(Integer.MIN_VALUE);
    }

    public final boolean x() {
        return u(4);
    }

    public final boolean y() {
        return u(134217728);
    }

    public final boolean z() {
        return u(1);
    }
}
