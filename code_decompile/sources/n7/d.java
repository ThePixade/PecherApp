package n7;

import a8.c0;
import a8.i0;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f16143a = new byte[0];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f16144a;

        static {
            int[] iArr = new int[i0.values().length];
            f16144a = iArr;
            try {
                iArr[i0.LEGACY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16144a[i0.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16144a[i0.TINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16144a[i0.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static byte[] a(c0.c cVar) {
        ByteBuffer put;
        int i10 = a.f16144a[cVar.f0().ordinal()];
        if (i10 == 1 || i10 == 2) {
            put = ByteBuffer.allocate(5).put((byte) 0);
        } else {
            if (i10 != 3) {
                if (i10 == 4) {
                    return f16143a;
                }
                throw new GeneralSecurityException("unknown output prefix type");
            }
            put = ByteBuffer.allocate(5).put((byte) 1);
        }
        return put.putInt(cVar.e0()).array();
    }
}
