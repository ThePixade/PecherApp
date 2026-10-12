package b6;

import a4.j2;
import a6.e0;
import a6.x;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List<byte[]> f5159a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5160b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5161c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5162d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5163e;

    /* renamed from: f, reason: collision with root package name */
    public final String f5164f;

    private a(List<byte[]> list, int i10, int i11, int i12, float f10, String str) {
        this.f5159a = list;
        this.f5160b = i10;
        this.f5161c = i11;
        this.f5162d = i12;
        this.f5163e = f10;
        this.f5164f = str;
    }

    private static byte[] a(e0 e0Var) {
        int J = e0Var.J();
        int e10 = e0Var.e();
        e0Var.Q(J);
        return a6.e.d(e0Var.d(), e10, J);
    }

    public static a b(e0 e0Var) {
        int i10;
        int i11;
        float f10;
        String str;
        try {
            e0Var.Q(4);
            int D = (e0Var.D() & 3) + 1;
            if (D == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int D2 = e0Var.D() & 31;
            for (int i12 = 0; i12 < D2; i12++) {
                arrayList.add(a(e0Var));
            }
            int D3 = e0Var.D();
            for (int i13 = 0; i13 < D3; i13++) {
                arrayList.add(a(e0Var));
            }
            if (D2 > 0) {
                x.c l10 = a6.x.l((byte[]) arrayList.get(0), D, ((byte[]) arrayList.get(0)).length);
                int i14 = l10.f1072f;
                int i15 = l10.f1073g;
                float f11 = l10.f1074h;
                str = a6.e.a(l10.f1067a, l10.f1068b, l10.f1069c);
                i10 = i14;
                i11 = i15;
                f10 = f11;
            } else {
                i10 = -1;
                i11 = -1;
                f10 = 1.0f;
                str = null;
            }
            return new a(arrayList, D, i10, i11, f10, str);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw j2.a("Error parsing AVC config", e10);
        }
    }
}
