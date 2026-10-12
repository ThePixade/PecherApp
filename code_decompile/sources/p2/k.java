package p2;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    protected int f17985a;

    /* renamed from: b, reason: collision with root package name */
    protected int f17986b;

    public final int a() {
        int i10 = this.f17986b;
        if (i10 < 0) {
            return 0;
        }
        return i10;
    }

    public final int b() {
        return this.f17986b + 1;
    }

    public final String c() {
        int i10 = this.f17985a;
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? "?" : "OBJECT" : "ARRAY" : "ROOT";
    }

    public final boolean d() {
        return this.f17985a == 1;
    }

    public final boolean e() {
        return this.f17985a == 2;
    }

    public final boolean f() {
        return this.f17985a == 0;
    }
}
