package kc;

import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Size;
import gc.i;
import java.util.Arrays;
import java.util.function.IntPredicate;

/* loaded from: classes.dex */
public final class f0 {

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f14436a;

        static {
            int[] iArr = new int[i.f.values().length];
            f14436a = iArr;
            try {
                iArr[i.f.PORTRAIT_UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14436a[i.f.PORTRAIT_DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14436a[i.f.LANDSCAPE_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14436a[i.f.LANDSCAPE_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    static class b {
        public static MeteringRectangle a(int i10, int i11, int i12, int i13, int i14) {
            return new MeteringRectangle(i10, i11, i12, i13, i14);
        }
    }

    /* loaded from: classes.dex */
    static class c {
        public static Size a(int i10, int i11) {
            return new Size(i10, i11);
        }
    }

    public static MeteringRectangle b(Size size, double d10, double d11, i.f fVar) {
        int i10 = a.f14436a[fVar.ordinal()];
        if (i10 == 1) {
            double d12 = 1.0d - d10;
            d10 = d11;
            d11 = d12;
        } else if (i10 == 2) {
            double d13 = 1.0d - d11;
            d11 = d10;
            d10 = d13;
        } else if (i10 == 4) {
            d10 = 1.0d - d10;
            d11 = 1.0d - d11;
        }
        int round = (int) Math.round(d10 * (size.getWidth() - 1));
        int round2 = (int) Math.round(d11 * (size.getHeight() - 1));
        int round3 = (int) Math.round(size.getWidth() / 10.0d);
        int round4 = (int) Math.round(size.getHeight() / 10.0d);
        int i11 = round - (round3 / 2);
        int i12 = round2 - (round4 / 2);
        if (i11 < 0) {
            i11 = 0;
        }
        if (i12 < 0) {
            i12 = 0;
        }
        int width = (size.getWidth() - 1) - round3;
        int height = (size.getHeight() - 1) - round4;
        if (i11 > width) {
            i11 = width;
        }
        if (i12 > height) {
            i12 = height;
        }
        return b.a(i11, i12, round3, round4, 1);
    }

    public static Size c(z zVar, CaptureRequest.Builder builder) {
        CaptureRequest.Key key;
        if (!r0.a() || !e(zVar)) {
            return zVar.q();
        }
        key = CaptureRequest.DISTORTION_CORRECTION_MODE;
        Integer num = (Integer) builder.get(key);
        Rect e10 = (num == null || num.intValue() == 0) ? zVar.e() : zVar.l();
        return c.a(e10.width(), e10.height());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean d(int i10) {
        return i10 != 0;
    }

    private static boolean e(z zVar) {
        int[] o10 = zVar.o();
        if (o10 == null) {
            o10 = new int[0];
        }
        return Arrays.stream(o10).filter(new IntPredicate() { // from class: kc.e0
            @Override // java.util.function.IntPredicate
            public final boolean test(int i10) {
                boolean d10;
                d10 = f0.d(i10);
                return d10;
            }
        }).count() > 0;
    }
}
