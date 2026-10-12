package ae;

import java.text.DecimalFormat;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f1416a = false;

    /* renamed from: b, reason: collision with root package name */
    private static final ThreadLocal<DecimalFormat>[] f1417b;

    static {
        ThreadLocal<DecimalFormat>[] threadLocalArr = new ThreadLocal[4];
        for (int i10 = 0; i10 < 4; i10++) {
            threadLocalArr[i10] = new ThreadLocal<>();
        }
        f1417b = threadLocalArr;
    }

    public static final boolean a() {
        return f1416a;
    }
}
