package w1;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import w1.k;
import w1.q;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: f, reason: collision with root package name */
    public static final n1.g<n1.b> f20665f = n1.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", n1.b.f15713c);

    /* renamed from: g, reason: collision with root package name */
    public static final n1.g<n1.i> f20666g = n1.g.e("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");

    /* renamed from: h, reason: collision with root package name */
    @Deprecated
    public static final n1.g<k> f20667h = k.f20660h;

    /* renamed from: i, reason: collision with root package name */
    public static final n1.g<Boolean> f20668i;

    /* renamed from: j, reason: collision with root package name */
    public static final n1.g<Boolean> f20669j;

    /* renamed from: k, reason: collision with root package name */
    private static final Set<String> f20670k;

    /* renamed from: l, reason: collision with root package name */
    private static final b f20671l;

    /* renamed from: m, reason: collision with root package name */
    private static final Set<ImageHeaderParser.ImageType> f20672m;

    /* renamed from: n, reason: collision with root package name */
    private static final Queue<BitmapFactory.Options> f20673n;

    /* renamed from: a, reason: collision with root package name */
    private final q1.d f20674a;

    /* renamed from: b, reason: collision with root package name */
    private final DisplayMetrics f20675b;

    /* renamed from: c, reason: collision with root package name */
    private final q1.b f20676c;

    /* renamed from: d, reason: collision with root package name */
    private final List<ImageHeaderParser> f20677d;

    /* renamed from: e, reason: collision with root package name */
    private final p f20678e = p.b();

    /* loaded from: classes.dex */
    class a implements b {
        a() {
        }

        @Override // w1.l.b
        public void a() {
        }

        @Override // w1.l.b
        public void b(q1.d dVar, Bitmap bitmap) {
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a();

        void b(q1.d dVar, Bitmap bitmap);
    }

    static {
        Boolean bool = Boolean.FALSE;
        f20668i = n1.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        f20669j = n1.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        f20670k = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f20671l = new a();
        f20672m = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        f20673n = i2.l.e(0);
    }

    public l(List<ImageHeaderParser> list, DisplayMetrics displayMetrics, q1.d dVar, q1.b bVar) {
        this.f20677d = list;
        this.f20675b = (DisplayMetrics) i2.k.d(displayMetrics);
        this.f20674a = (q1.d) i2.k.d(dVar);
        this.f20676c = (q1.b) i2.k.d(bVar);
    }

    private static int a(double d10) {
        return x((d10 / (r1 / r0)) * x(l(d10) * d10));
    }

    private void b(q qVar, n1.b bVar, boolean z10, boolean z11, BitmapFactory.Options options, int i10, int i11) {
        boolean z12;
        if (this.f20678e.i(i10, i11, options, z10, z11)) {
            return;
        }
        if (bVar == n1.b.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            z12 = qVar.d().hasAlpha();
        } catch (IOException e10) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + bVar, e10);
            }
            z12 = false;
        }
        Bitmap.Config config = z12 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565) {
            options.inDither = true;
        }
    }

    private static void c(ImageHeaderParser.ImageType imageType, q qVar, b bVar, q1.d dVar, k kVar, int i10, int i11, int i12, int i13, int i14, BitmapFactory.Options options) {
        int i15;
        int i16;
        int floor;
        int floor2;
        if (i11 <= 0 || i12 <= 0) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageType + " with target [" + i13 + "x" + i14 + "]");
                return;
            }
            return;
        }
        if (r(i10)) {
            i16 = i11;
            i15 = i12;
        } else {
            i15 = i11;
            i16 = i12;
        }
        float b10 = kVar.b(i15, i16, i13, i14);
        if (b10 <= 0.0f) {
            throw new IllegalArgumentException("Cannot scale with factor: " + b10 + " from: " + kVar + ", source: [" + i11 + "x" + i12 + "], target: [" + i13 + "x" + i14 + "]");
        }
        k.g a10 = kVar.a(i15, i16, i13, i14);
        if (a10 == null) {
            throw new IllegalArgumentException("Cannot round with null rounding");
        }
        float f10 = i15;
        float f11 = i16;
        int x10 = i15 / x(b10 * f10);
        int x11 = i16 / x(b10 * f11);
        k.g gVar = k.g.MEMORY;
        int max = Math.max(1, Integer.highestOneBit(a10 == gVar ? Math.max(x10, x11) : Math.min(x10, x11)));
        if (a10 == gVar && max < 1.0f / b10) {
            max <<= 1;
        }
        options.inSampleSize = max;
        if (imageType == ImageHeaderParser.ImageType.JPEG) {
            float min = Math.min(max, 8);
            floor = (int) Math.ceil(f10 / min);
            floor2 = (int) Math.ceil(f11 / min);
            int i17 = max / 8;
            if (i17 > 0) {
                floor /= i17;
                floor2 /= i17;
            }
        } else if (imageType == ImageHeaderParser.ImageType.PNG || imageType == ImageHeaderParser.ImageType.PNG_A) {
            float f12 = max;
            floor = (int) Math.floor(f10 / f12);
            floor2 = (int) Math.floor(f11 / f12);
        } else if (imageType.isWebp()) {
            float f13 = max;
            floor = Math.round(f10 / f13);
            floor2 = Math.round(f11 / f13);
        } else if (i15 % max == 0 && i16 % max == 0) {
            floor = i15 / max;
            floor2 = i16 / max;
        } else {
            int[] m10 = m(qVar, options, bVar, dVar);
            floor = m10[0];
            floor2 = m10[1];
        }
        double b11 = kVar.b(floor, floor2, i13, i14);
        options.inTargetDensity = a(b11);
        options.inDensity = l(b11);
        if (s(options)) {
            options.inScaled = true;
        } else {
            options.inTargetDensity = 0;
            options.inDensity = 0;
        }
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Calculate scaling, source: [" + i11 + "x" + i12 + "], degreesToRotate: " + i10 + ", target: [" + i13 + "x" + i14 + "], power of two scaled: [" + floor + "x" + floor2 + "], exact scale factor: " + b10 + ", power of 2 sample size: " + max + ", adjusted scale factor: " + b11 + ", target density: " + options.inTargetDensity + ", density: " + options.inDensity);
        }
    }

    private p1.v<Bitmap> g(q qVar, int i10, int i11, n1.h hVar, b bVar) {
        byte[] bArr = (byte[]) this.f20676c.d(65536, byte[].class);
        BitmapFactory.Options k10 = k();
        k10.inTempStorage = bArr;
        n1.b bVar2 = (n1.b) hVar.c(f20665f);
        n1.i iVar = (n1.i) hVar.c(f20666g);
        k kVar = (k) hVar.c(k.f20660h);
        boolean booleanValue = ((Boolean) hVar.c(f20668i)).booleanValue();
        n1.g<Boolean> gVar = f20669j;
        try {
            return f.f(h(qVar, k10, kVar, bVar2, iVar, hVar.c(gVar) != null && ((Boolean) hVar.c(gVar)).booleanValue(), i10, i11, booleanValue, bVar), this.f20674a);
        } finally {
            v(k10);
            this.f20676c.put(bArr);
        }
    }

    private Bitmap h(q qVar, BitmapFactory.Options options, k kVar, n1.b bVar, n1.i iVar, boolean z10, int i10, int i11, boolean z11, b bVar2) {
        int i12;
        int i13;
        String str;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        int round;
        int round2;
        long b10 = i2.g.b();
        int[] m10 = m(qVar, options, bVar2, this.f20674a);
        boolean z12 = false;
        int i14 = m10[0];
        int i15 = m10[1];
        String str2 = options.outMimeType;
        boolean z13 = (i14 == -1 || i15 == -1) ? false : z10;
        int a10 = qVar.a();
        int d10 = x.d(a10);
        boolean g10 = x.g(a10);
        if (i10 == Integer.MIN_VALUE) {
            i12 = i11;
            i13 = r(d10) ? i15 : i14;
        } else {
            i12 = i11;
            i13 = i10;
        }
        int i16 = i12 == Integer.MIN_VALUE ? r(d10) ? i14 : i15 : i12;
        ImageHeaderParser.ImageType d11 = qVar.d();
        c(d11, qVar, bVar2, this.f20674a, kVar, d10, i14, i15, i13, i16, options);
        b(qVar, bVar, z13, g10, options, i13, i16);
        int i17 = Build.VERSION.SDK_INT;
        int i18 = options.inSampleSize;
        if (z(d11)) {
            if (i14 < 0 || i15 < 0 || !z11) {
                float f10 = s(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                int i19 = options.inSampleSize;
                float f11 = i19;
                int ceil = (int) Math.ceil(i14 / f11);
                int ceil2 = (int) Math.ceil(i15 / f11);
                round = Math.round(ceil * f10);
                round2 = Math.round(ceil2 * f10);
                str = "Downsampler";
                if (Log.isLoggable(str, 2)) {
                    Log.v(str, "Calculated target [" + round + "x" + round2 + "] for source [" + i14 + "x" + i15 + "], sampleSize: " + i19 + ", targetDensity: " + options.inTargetDensity + ", density: " + options.inDensity + ", density multiplier: " + f10);
                }
            } else {
                str = "Downsampler";
                round = i13;
                round2 = i16;
            }
            if (round > 0 && round2 > 0) {
                y(options, this.f20674a, round, round2);
            }
        } else {
            str = "Downsampler";
        }
        if (iVar != null) {
            if (i17 >= 28) {
                if (iVar == n1.i.DISPLAY_P3 && (colorSpace = options.outColorSpace) != null && colorSpace.isWideGamut()) {
                    z12 = true;
                }
                if (z12) {
                    named = ColorSpace.Named.DISPLAY_P3;
                    options.inPreferredColorSpace = ColorSpace.get(named);
                }
            }
            named = ColorSpace.Named.SRGB;
            options.inPreferredColorSpace = ColorSpace.get(named);
        }
        Bitmap i20 = i(qVar, options, bVar2, this.f20674a);
        bVar2.b(this.f20674a, i20);
        if (Log.isLoggable(str, 2)) {
            t(i14, i15, str2, options, i20, i10, i11, b10);
        }
        if (i20 == null) {
            return null;
        }
        i20.setDensity(this.f20675b.densityDpi);
        Bitmap h10 = x.h(this.f20674a, i20, a10);
        if (i20.equals(h10)) {
            return h10;
        }
        this.f20674a.c(i20);
        return h10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Bitmap i(w1.q r5, android.graphics.BitmapFactory.Options r6, w1.l.b r7, q1.d r8) {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r6.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r7.a()
            r5.c()
        Lc:
            int r1 = r6.outWidth
            int r2 = r6.outHeight
            java.lang.String r3 = r6.outMimeType
            java.util.concurrent.locks.Lock r4 = w1.x.c()
            r4.lock()
            android.graphics.Bitmap r5 = r5.b(r6)     // Catch: java.lang.Throwable -> L25 java.lang.IllegalArgumentException -> L27
            java.util.concurrent.locks.Lock r6 = w1.x.c()
            r6.unlock()
            return r5
        L25:
            r5 = move-exception
            goto L50
        L27:
            r4 = move-exception
            java.io.IOException r1 = u(r4, r1, r2, r3, r6)     // Catch: java.lang.Throwable -> L25
            r2 = 3
            boolean r2 = android.util.Log.isLoggable(r0, r2)     // Catch: java.lang.Throwable -> L25
            if (r2 == 0) goto L38
            java.lang.String r2 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r2, r1)     // Catch: java.lang.Throwable -> L25
        L38:
            android.graphics.Bitmap r0 = r6.inBitmap     // Catch: java.lang.Throwable -> L25
            if (r0 == 0) goto L4f
            r8.c(r0)     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L4e
            r0 = 0
            r6.inBitmap = r0     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L4e
            android.graphics.Bitmap r5 = i(r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L4e
            java.util.concurrent.locks.Lock r6 = w1.x.c()
            r6.unlock()
            return r5
        L4e:
            throw r1     // Catch: java.lang.Throwable -> L25
        L4f:
            throw r1     // Catch: java.lang.Throwable -> L25
        L50:
            java.util.concurrent.locks.Lock r6 = w1.x.c()
            r6.unlock()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.l.i(w1.q, android.graphics.BitmapFactory$Options, w1.l$b, q1.d):android.graphics.Bitmap");
    }

    private static String j(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    private static synchronized BitmapFactory.Options k() {
        BitmapFactory.Options poll;
        synchronized (l.class) {
            Queue<BitmapFactory.Options> queue = f20673n;
            synchronized (queue) {
                poll = queue.poll();
            }
            if (poll == null) {
                poll = new BitmapFactory.Options();
                w(poll);
            }
        }
        return poll;
    }

    private static int l(double d10) {
        if (d10 > 1.0d) {
            d10 = 1.0d / d10;
        }
        return (int) Math.round(d10 * 2.147483647E9d);
    }

    private static int[] m(q qVar, BitmapFactory.Options options, b bVar, q1.d dVar) {
        options.inJustDecodeBounds = true;
        i(qVar, options, bVar, dVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    private static String n(BitmapFactory.Options options) {
        return j(options.inBitmap);
    }

    private static boolean r(int i10) {
        return i10 == 90 || i10 == 270;
    }

    private static boolean s(BitmapFactory.Options options) {
        int i10;
        int i11 = options.inTargetDensity;
        return i11 > 0 && (i10 = options.inDensity) > 0 && i11 != i10;
    }

    private static void t(int i10, int i11, String str, BitmapFactory.Options options, Bitmap bitmap, int i12, int i13, long j10) {
        Log.v("Downsampler", "Decoded " + j(bitmap) + " from [" + i10 + "x" + i11 + "] " + str + " with inBitmap " + n(options) + " for [" + i12 + "x" + i13 + "], sample size: " + options.inSampleSize + ", density: " + options.inDensity + ", target density: " + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + i2.g.a(j10));
    }

    private static IOException u(IllegalArgumentException illegalArgumentException, int i10, int i11, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i10 + ", outHeight: " + i11 + ", outMimeType: " + str + ", inBitmap: " + n(options), illegalArgumentException);
    }

    private static void v(BitmapFactory.Options options) {
        w(options);
        Queue<BitmapFactory.Options> queue = f20673n;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    private static void w(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    private static int x(double d10) {
        return (int) (d10 + 0.5d);
    }

    private static void y(BitmapFactory.Options options, q1.d dVar, int i10, int i11) {
        Bitmap.Config config = options.inPreferredConfig;
        if (config == Bitmap.Config.HARDWARE) {
            return;
        }
        Bitmap.Config config2 = options.outConfig;
        if (config2 != null) {
            config = config2;
        }
        options.inBitmap = dVar.e(i10, i11, config);
    }

    private boolean z(ImageHeaderParser.ImageType imageType) {
        return true;
    }

    public p1.v<Bitmap> d(ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, n1.h hVar) {
        return g(new q.c(parcelFileDescriptor, this.f20677d, this.f20676c), i10, i11, hVar, f20671l);
    }

    public p1.v<Bitmap> e(InputStream inputStream, int i10, int i11, n1.h hVar, b bVar) {
        return g(new q.b(inputStream, this.f20677d, this.f20676c), i10, i11, hVar, bVar);
    }

    public p1.v<Bitmap> f(ByteBuffer byteBuffer, int i10, int i11, n1.h hVar) {
        return g(new q.a(byteBuffer, this.f20677d, this.f20676c), i10, i11, hVar, f20671l);
    }

    public boolean o(ParcelFileDescriptor parcelFileDescriptor) {
        return ParcelFileDescriptorRewinder.c();
    }

    public boolean p(InputStream inputStream) {
        return true;
    }

    public boolean q(ByteBuffer byteBuffer) {
        return true;
    }
}
