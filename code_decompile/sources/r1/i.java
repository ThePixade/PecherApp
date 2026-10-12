package r1;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final int f18879a;

    /* renamed from: b, reason: collision with root package name */
    private final int f18880b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f18881c;

    /* renamed from: d, reason: collision with root package name */
    private final int f18882d;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: i, reason: collision with root package name */
        static final int f18883i = 1;

        /* renamed from: a, reason: collision with root package name */
        final Context f18884a;

        /* renamed from: b, reason: collision with root package name */
        ActivityManager f18885b;

        /* renamed from: c, reason: collision with root package name */
        c f18886c;

        /* renamed from: e, reason: collision with root package name */
        float f18888e;

        /* renamed from: d, reason: collision with root package name */
        float f18887d = 2.0f;

        /* renamed from: f, reason: collision with root package name */
        float f18889f = 0.4f;

        /* renamed from: g, reason: collision with root package name */
        float f18890g = 0.33f;

        /* renamed from: h, reason: collision with root package name */
        int f18891h = 4194304;

        public a(Context context) {
            this.f18888e = f18883i;
            this.f18884a = context;
            this.f18885b = (ActivityManager) context.getSystemService("activity");
            this.f18886c = new b(context.getResources().getDisplayMetrics());
            if (i.e(this.f18885b)) {
                this.f18888e = 0.0f;
            }
        }

        public i a() {
            return new i(this);
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        private final DisplayMetrics f18892a;

        b(DisplayMetrics displayMetrics) {
            this.f18892a = displayMetrics;
        }

        @Override // r1.i.c
        public int a() {
            return this.f18892a.heightPixels;
        }

        @Override // r1.i.c
        public int b() {
            return this.f18892a.widthPixels;
        }
    }

    /* loaded from: classes.dex */
    interface c {
        int a();

        int b();
    }

    i(a aVar) {
        this.f18881c = aVar.f18884a;
        int i10 = e(aVar.f18885b) ? aVar.f18891h / 2 : aVar.f18891h;
        this.f18882d = i10;
        int c10 = c(aVar.f18885b, aVar.f18889f, aVar.f18890g);
        float b10 = aVar.f18886c.b() * aVar.f18886c.a() * 4;
        int round = Math.round(aVar.f18888e * b10);
        int round2 = Math.round(b10 * aVar.f18887d);
        int i11 = c10 - i10;
        int i12 = round2 + round;
        if (i12 <= i11) {
            this.f18880b = round2;
            this.f18879a = round;
        } else {
            float f10 = i11;
            float f11 = aVar.f18888e;
            float f12 = aVar.f18887d;
            float f13 = f10 / (f11 + f12);
            this.f18880b = Math.round(f12 * f13);
            this.f18879a = Math.round(f13 * aVar.f18888e);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Calculation complete, Calculated memory cache size: ");
            sb2.append(f(this.f18880b));
            sb2.append(", pool size: ");
            sb2.append(f(this.f18879a));
            sb2.append(", byte array size: ");
            sb2.append(f(i10));
            sb2.append(", memory class limited? ");
            sb2.append(i12 > c10);
            sb2.append(", max size: ");
            sb2.append(f(c10));
            sb2.append(", memoryClass: ");
            sb2.append(aVar.f18885b.getMemoryClass());
            sb2.append(", isLowMemoryDevice: ");
            sb2.append(e(aVar.f18885b));
            Log.d("MemorySizeCalculator", sb2.toString());
        }
    }

    private static int c(ActivityManager activityManager, float f10, float f11) {
        float memoryClass = activityManager.getMemoryClass() * DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED * DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED;
        if (e(activityManager)) {
            f10 = f11;
        }
        return Math.round(memoryClass * f10);
    }

    static boolean e(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    private String f(int i10) {
        return Formatter.formatFileSize(this.f18881c, i10);
    }

    public int a() {
        return this.f18882d;
    }

    public int b() {
        return this.f18879a;
    }

    public int d() {
        return this.f18880b;
    }
}
