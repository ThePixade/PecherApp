package a6;

import android.util.Pair;
import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final byte[] f933a = {0, 0, 0, 1};

    /* renamed from: b, reason: collision with root package name */
    private static final String[] f934b = {BuildConfig.FLAVOR, "A", "B", "C"};

    public static String a(int i10, int i11, int i12) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }

    public static List<byte[]> b(boolean z10) {
        return Collections.singletonList(z10 ? new byte[]{1} : new byte[]{0});
    }

    public static String c(int i10, boolean z10, int i11, int i12, int[] iArr, int i13) {
        Object[] objArr = new Object[5];
        objArr[0] = f934b[i10];
        objArr[1] = Integer.valueOf(i11);
        objArr[2] = Integer.valueOf(i12);
        objArr[3] = Character.valueOf(z10 ? 'H' : 'L');
        objArr[4] = Integer.valueOf(i13);
        StringBuilder sb2 = new StringBuilder(q0.C("hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i14 = 0; i14 < length; i14++) {
            sb2.append(String.format(".%02X", Integer.valueOf(iArr[i14])));
        }
        return sb2.toString();
    }

    public static byte[] d(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = f933a;
        byte[] bArr3 = new byte[bArr2.length + i11];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i10, bArr3, bArr2.length, i11);
        return bArr3;
    }

    private static int e(byte[] bArr, int i10) {
        int length = bArr.length - f933a.length;
        while (i10 <= length) {
            if (g(bArr, i10)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static Pair<Integer, Integer> f(byte[] bArr) {
        boolean z10;
        e0 e0Var = new e0(bArr);
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = i11 + 3;
            if (i12 >= bArr.length) {
                z10 = false;
                break;
            }
            if (e0Var.G() == 1 && (bArr[i12] & 240) == 32) {
                z10 = true;
                break;
            }
            e0Var.P(e0Var.e() - 2);
            i11++;
        }
        a.b(z10, "Invalid input: VOL not found.");
        d0 d0Var = new d0(bArr);
        d0Var.r((i11 + 4) * 8);
        d0Var.r(1);
        d0Var.r(8);
        if (d0Var.g()) {
            d0Var.r(4);
            d0Var.r(3);
        }
        if (d0Var.h(4) == 15) {
            d0Var.r(8);
            d0Var.r(8);
        }
        if (d0Var.g()) {
            d0Var.r(2);
            d0Var.r(1);
            if (d0Var.g()) {
                d0Var.r(79);
            }
        }
        a.b(d0Var.h(2) == 0, "Only supports rectangular video object layer shape.");
        a.a(d0Var.g());
        int h10 = d0Var.h(16);
        a.a(d0Var.g());
        if (d0Var.g()) {
            a.a(h10 > 0);
            for (int i13 = h10 - 1; i13 > 0; i13 >>= 1) {
                i10++;
            }
            d0Var.r(i10);
        }
        a.a(d0Var.g());
        int h11 = d0Var.h(13);
        a.a(d0Var.g());
        int h12 = d0Var.h(13);
        a.a(d0Var.g());
        d0Var.r(1);
        return Pair.create(Integer.valueOf(h11), Integer.valueOf(h12));
    }

    private static boolean g(byte[] bArr, int i10) {
        if (bArr.length - i10 <= f933a.length) {
            return false;
        }
        int i11 = 0;
        while (true) {
            byte[] bArr2 = f933a;
            if (i11 >= bArr2.length) {
                return true;
            }
            if (bArr[i10 + i11] != bArr2[i11]) {
                return false;
            }
            i11++;
        }
    }

    public static Pair<Integer, Integer> h(byte[] bArr) {
        e0 e0Var = new e0(bArr);
        e0Var.P(9);
        int D = e0Var.D();
        e0Var.P(20);
        return Pair.create(Integer.valueOf(e0Var.H()), Integer.valueOf(D));
    }

    public static boolean i(List<byte[]> list) {
        return list.size() == 1 && list.get(0).length == 1 && list.get(0)[0] == 1;
    }

    public static byte[][] j(byte[] bArr) {
        if (!g(bArr, 0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        do {
            arrayList.add(Integer.valueOf(i10));
            i10 = e(bArr, i10 + f933a.length);
        } while (i10 != -1);
        byte[][] bArr2 = new byte[arrayList.size()];
        int i11 = 0;
        while (i11 < arrayList.size()) {
            int intValue = ((Integer) arrayList.get(i11)).intValue();
            int intValue2 = (i11 < arrayList.size() + (-1) ? ((Integer) arrayList.get(i11 + 1)).intValue() : bArr.length) - intValue;
            byte[] bArr3 = new byte[intValue2];
            System.arraycopy(bArr, intValue, bArr3, 0, intValue2);
            bArr2[i11] = bArr3;
            i11++;
        }
        return bArr2;
    }
}
