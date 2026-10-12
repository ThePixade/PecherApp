package h4;

import a6.e0;

/* loaded from: classes.dex */
final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final int f11658a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11659b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11660c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11661d;

    private c(int i10, int i11, int i12, int i13) {
        this.f11658a = i10;
        this.f11659b = i11;
        this.f11660c = i12;
        this.f11661d = i13;
    }

    public static c b(e0 e0Var) {
        int q10 = e0Var.q();
        e0Var.Q(8);
        int q11 = e0Var.q();
        int q12 = e0Var.q();
        e0Var.Q(4);
        int q13 = e0Var.q();
        e0Var.Q(12);
        return new c(q10, q11, q12, q13);
    }

    public boolean a() {
        return (this.f11659b & 16) == 16;
    }

    @Override // h4.a
    public int getType() {
        return 1751742049;
    }
}
