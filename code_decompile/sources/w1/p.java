package w1;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f20682g;

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f20683h;

    /* renamed from: i, reason: collision with root package name */
    private static final File f20684i;

    /* renamed from: j, reason: collision with root package name */
    private static volatile p f20685j;

    /* renamed from: k, reason: collision with root package name */
    private static volatile int f20686k;

    /* renamed from: b, reason: collision with root package name */
    private final int f20688b;

    /* renamed from: c, reason: collision with root package name */
    private final int f20689c;

    /* renamed from: d, reason: collision with root package name */
    private int f20690d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f20691e = true;

    /* renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f20692f = new AtomicBoolean(false);

    /* renamed from: a, reason: collision with root package name */
    private final boolean f20687a = f();

    static {
        f20682g = Build.VERSION.SDK_INT < 29;
        f20683h = true;
        f20684i = new File("/proc/self/fd");
        f20686k = -1;
    }

    p() {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f20688b = 20000;
            this.f20689c = 0;
        } else {
            this.f20688b = 700;
            this.f20689c = 128;
        }
    }

    private boolean a() {
        return f20682g && !this.f20692f.get();
    }

    public static p b() {
        if (f20685j == null) {
            synchronized (p.class) {
                if (f20685j == null) {
                    f20685j = new p();
                }
            }
        }
        return f20685j;
    }

    private int c() {
        return f20686k != -1 ? f20686k : this.f20688b;
    }

    private synchronized boolean d() {
        boolean z10 = true;
        int i10 = this.f20690d + 1;
        this.f20690d = i10;
        if (i10 >= 50) {
            this.f20690d = 0;
            int length = f20684i.list().length;
            long c10 = c();
            if (length >= c10) {
                z10 = false;
            }
            this.f20691e = z10;
            if (!z10 && Log.isLoggable("Downsampler", 5)) {
                Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + c10);
            }
        }
        return this.f20691e;
    }

    private static boolean f() {
        return (g() || h()) ? false : true;
    }

    private static boolean g() {
        if (Build.VERSION.SDK_INT != 26) {
            return false;
        }
        Iterator it = Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play").iterator();
        while (it.hasNext()) {
            if (Build.MODEL.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    private static boolean h() {
        if (Build.VERSION.SDK_INT != 27) {
            return false;
        }
        return Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
    }

    public boolean e(int i10, int i11, boolean z10, boolean z11) {
        if (!z10) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by caller");
            }
            return false;
        }
        if (!this.f20687a) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by device model");
            }
            return false;
        }
        if (!f20683h) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by sdk");
            }
            return false;
        }
        if (a()) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by app state");
            }
            return false;
        }
        if (z11) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
            }
            return false;
        }
        int i12 = this.f20689c;
        if (i10 < i12) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because width is too small");
            }
            return false;
        }
        if (i11 < i12) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because height is too small");
            }
            return false;
        }
        if (d()) {
            return true;
        }
        if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean i(int i10, int i11, BitmapFactory.Options options, boolean z10, boolean z11) {
        boolean e10 = e(i10, i11, z10, z11);
        if (e10) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return e10;
    }
}
