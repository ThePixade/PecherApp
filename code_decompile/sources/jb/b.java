package jb;

import com.quantummetric.instrument.BuildConfig;
import java.util.Arrays;
import kotlin.jvm.internal.h0;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f14064a = new b();

    private b() {
    }

    public static final String a(byte[] bArr) {
        if (bArr == null) {
            return BuildConfig.FLAVOR;
        }
        if (bArr.length == 0) {
            return BuildConfig.FLAVOR;
        }
        StringBuilder sb2 = new StringBuilder();
        int length = bArr.length;
        int i10 = 0;
        while (i10 < length) {
            byte b10 = bArr[i10];
            i10++;
            h0 h0Var = h0.f14616a;
            String format = String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
            u.e(format, "java.lang.String.format(format, *args)");
            sb2.append(format);
        }
        String sb3 = sb2.toString();
        u.e(sb3, "sb.toString()");
        return sb3;
    }
}
