package x5;

import a4.q3;
import android.os.SystemClock;
import c5.d1;
import c5.f1;
import j7.u;
import java.util.Arrays;
import java.util.List;
import x5.t;
import z5.d0;

/* loaded from: classes.dex */
public final class z {
    public static q3 a(t.a aVar, List<? extends u>[] listArr) {
        boolean z10;
        u.a aVar2 = new u.a();
        for (int i10 = 0; i10 < aVar.d(); i10++) {
            f1 f10 = aVar.f(i10);
            List<? extends u> list = listArr[i10];
            for (int i11 = 0; i11 < f10.f5961a; i11++) {
                d1 c10 = f10.c(i11);
                boolean z11 = aVar.a(i10, i11, false) != 0;
                int i12 = c10.f5927a;
                int[] iArr = new int[i12];
                boolean[] zArr = new boolean[i12];
                for (int i13 = 0; i13 < c10.f5927a; i13++) {
                    iArr[i13] = aVar.g(i10, i11, i13);
                    int i14 = 0;
                    while (true) {
                        if (i14 >= list.size()) {
                            z10 = false;
                            break;
                        }
                        u uVar = list.get(i14);
                        if (uVar.a().equals(c10) && uVar.u(i13) != -1) {
                            z10 = true;
                            break;
                        }
                        i14++;
                    }
                    zArr[i13] = z10;
                }
                aVar2.a(new q3.a(c10, z11, iArr, zArr));
            }
        }
        f1 h10 = aVar.h();
        for (int i15 = 0; i15 < h10.f5961a; i15++) {
            d1 c11 = h10.c(i15);
            int[] iArr2 = new int[c11.f5927a];
            Arrays.fill(iArr2, 0);
            aVar2.a(new q3.a(c11, false, iArr2, new boolean[c11.f5927a]));
        }
        return new q3(aVar2.h());
    }

    public static q3 b(t.a aVar, u[] uVarArr) {
        List[] listArr = new List[uVarArr.length];
        for (int i10 = 0; i10 < uVarArr.length; i10++) {
            u uVar = uVarArr[i10];
            listArr[i10] = uVar != null ? j7.u.F(uVar) : j7.u.E();
        }
        return a(aVar, listArr);
    }

    public static d0.a c(r rVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = rVar.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (rVar.f(i11, elapsedRealtime)) {
                i10++;
            }
        }
        return new d0.a(1, 0, length, i10);
    }
}
