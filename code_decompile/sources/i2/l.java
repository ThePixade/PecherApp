package i2;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f12086a = "0123456789abcdef".toCharArray();

    /* renamed from: b, reason: collision with root package name */
    private static final char[] f12087b = new char[64];

    /* renamed from: c, reason: collision with root package name */
    private static volatile Handler f12088c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f12089a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f12089a = iArr;
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12089a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12089a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12089a[Bitmap.Config.RGBA_F16.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f12089a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private l() {
    }

    public static void a() {
        if (!q()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean b(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj instanceof t1.k ? ((t1.k) obj).a(obj2) : obj.equals(obj2);
    }

    public static boolean c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    private static String d(byte[] bArr, char[] cArr) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            int i11 = bArr[i10] & 255;
            int i12 = i10 * 2;
            char[] cArr2 = f12086a;
            cArr[i12] = cArr2[i11 >>> 4];
            cArr[i12 + 1] = cArr2[i11 & 15];
        }
        return new String(cArr);
    }

    public static <T> Queue<T> e(int i10) {
        return new ArrayDeque(i10);
    }

    public static int f(int i10, int i11, Bitmap.Config config) {
        return i10 * i11 * h(config);
    }

    public static int g(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int h(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i10 = a.f12089a[config.ordinal()];
        if (i10 == 1) {
            return 1;
        }
        if (i10 == 2 || i10 == 3) {
            return 2;
        }
        return i10 != 4 ? 4 : 8;
    }

    public static <T> List<T> i(Collection<T> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (T t10 : collection) {
            if (t10 != null) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    private static Handler j() {
        if (f12088c == null) {
            synchronized (l.class) {
                if (f12088c == null) {
                    f12088c = new Handler(Looper.getMainLooper());
                }
            }
        }
        return f12088c;
    }

    public static int k(float f10) {
        return l(f10, 17);
    }

    public static int l(float f10, int i10) {
        return m(Float.floatToIntBits(f10), i10);
    }

    public static int m(int i10, int i11) {
        return (i11 * 31) + i10;
    }

    public static int n(Object obj, int i10) {
        return m(obj == null ? 0 : obj.hashCode(), i10);
    }

    public static int o(boolean z10, int i10) {
        return m(z10 ? 1 : 0, i10);
    }

    public static boolean p() {
        return !q();
    }

    public static boolean q() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean r(int i10) {
        return i10 > 0 || i10 == Integer.MIN_VALUE;
    }

    public static boolean s(int i10, int i11) {
        return r(i10) && r(i11);
    }

    public static void t(Runnable runnable) {
        j().post(runnable);
    }

    public static void u(Runnable runnable) {
        j().removeCallbacks(runnable);
    }

    public static String v(byte[] bArr) {
        String d10;
        char[] cArr = f12087b;
        synchronized (cArr) {
            d10 = d(bArr, cArr);
        }
        return d10;
    }
}
