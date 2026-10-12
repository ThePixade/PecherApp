package ab;

import android.util.SparseArray;

/* loaded from: classes.dex */
public final class x {
    public static final byte[] a(no.nordicsemi.android.support.v18.scanner.o oVar) {
        byte[] h10;
        kotlin.jvm.internal.u.f(oVar, "<this>");
        SparseArray<byte[]> d10 = oVar.d();
        if (d10 == null) {
            return new byte[0];
        }
        int keyAt = d10.keyAt(0);
        byte[] md2 = oVar.e(keyAt);
        if (md2 == null) {
            return new byte[0];
        }
        byte[] b10 = b((short) keyAt);
        kotlin.jvm.internal.u.e(md2, "md");
        h10 = jd.e.h(b10, md2);
        return h10;
    }

    private static final byte[] b(short s10) {
        return new byte[]{(byte) (s10 & 255), (byte) ((s10 & 65280) >> 8)};
    }
}
