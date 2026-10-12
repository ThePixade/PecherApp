package b6;

import a6.e0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f5171a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5172b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5173c;

    private d(int i10, int i11, String str) {
        this.f5171a = i10;
        this.f5172b = i11;
        this.f5173c = str;
    }

    public static d a(e0 e0Var) {
        String str;
        e0Var.Q(2);
        int D = e0Var.D();
        int i10 = D >> 1;
        int D2 = ((e0Var.D() >> 3) & 31) | ((D & 1) << 5);
        if (i10 == 4 || i10 == 5 || i10 == 7) {
            str = "dvhe";
        } else if (i10 == 8) {
            str = "hev1";
        } else {
            if (i10 != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(".0");
        sb2.append(i10);
        sb2.append(D2 >= 10 ? "." : ".0");
        sb2.append(D2);
        return new d(i10, D2, sb2.toString());
    }
}
