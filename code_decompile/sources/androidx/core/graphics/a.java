package androidx.core.graphics;

import android.graphics.Color;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final ThreadLocal<double[]> f2820a = new ThreadLocal<>();

    private static int a(int i10, int i11) {
        return 255 - (((255 - i11) * (255 - i10)) / 255);
    }

    public static int b(int i10, int i11) {
        int alpha = Color.alpha(i11);
        int alpha2 = Color.alpha(i10);
        int a10 = a(alpha2, alpha);
        return Color.argb(a10, c(Color.red(i10), alpha2, Color.red(i11), alpha, a10), c(Color.green(i10), alpha2, Color.green(i11), alpha, a10), c(Color.blue(i10), alpha2, Color.blue(i11), alpha, a10));
    }

    private static int c(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            return 0;
        }
        return (((i10 * 255) * i11) + ((i12 * i13) * (255 - i11))) / (i14 * 255);
    }

    public static int d(int i10, int i11) {
        if (i11 < 0 || i11 > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (i10 & 16777215) | (i11 << 24);
    }
}
