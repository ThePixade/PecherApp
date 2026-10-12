package b6;

import a4.j2;
import a6.e0;
import a6.x;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final List<byte[]> f5188a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5189b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5190c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5191d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5192e;

    /* renamed from: f, reason: collision with root package name */
    public final String f5193f;

    private f(List<byte[]> list, int i10, int i11, int i12, float f10, String str) {
        this.f5188a = list;
        this.f5189b = i10;
        this.f5190c = i11;
        this.f5191d = i12;
        this.f5192e = f10;
        this.f5193f = str;
    }

    public static f a(e0 e0Var) {
        int i10;
        int i11;
        try {
            e0Var.Q(21);
            int D = e0Var.D() & 3;
            int D2 = e0Var.D();
            int e10 = e0Var.e();
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < D2; i14++) {
                e0Var.Q(1);
                int J = e0Var.J();
                for (int i15 = 0; i15 < J; i15++) {
                    int J2 = e0Var.J();
                    i13 += J2 + 4;
                    e0Var.Q(J2);
                }
            }
            e0Var.P(e10);
            byte[] bArr = new byte[i13];
            int i16 = -1;
            int i17 = -1;
            float f10 = 1.0f;
            String str = null;
            int i18 = 0;
            int i19 = 0;
            while (i18 < D2) {
                int D3 = e0Var.D() & 127;
                int J3 = e0Var.J();
                int i20 = i12;
                while (i20 < J3) {
                    int J4 = e0Var.J();
                    byte[] bArr2 = a6.x.f1050a;
                    int i21 = D2;
                    System.arraycopy(bArr2, i12, bArr, i19, bArr2.length);
                    int length = i19 + bArr2.length;
                    System.arraycopy(e0Var.d(), e0Var.e(), bArr, length, J4);
                    if (D3 == 33 && i20 == 0) {
                        x.a h10 = a6.x.h(bArr, length, length + J4);
                        int i22 = h10.f1061h;
                        i17 = h10.f1062i;
                        f10 = h10.f1063j;
                        i10 = D3;
                        i11 = J3;
                        i16 = i22;
                        str = a6.e.c(h10.f1054a, h10.f1055b, h10.f1056c, h10.f1057d, h10.f1058e, h10.f1059f);
                    } else {
                        i10 = D3;
                        i11 = J3;
                    }
                    i19 = length + J4;
                    e0Var.Q(J4);
                    i20++;
                    D2 = i21;
                    D3 = i10;
                    J3 = i11;
                    i12 = 0;
                }
                i18++;
                i12 = 0;
            }
            return new f(i13 == 0 ? Collections.emptyList() : Collections.singletonList(bArr), D + 1, i16, i17, f10, str);
        } catch (ArrayIndexOutOfBoundsException e11) {
            throw j2.a("Error parsing HEVC config", e11);
        }
    }
}
