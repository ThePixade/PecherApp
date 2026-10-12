package k;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import f.j;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private Context f14097a;

    private a(Context context) {
        this.f14097a = context;
    }

    public static a b(Context context) {
        return new a(context);
    }

    public boolean a() {
        return this.f14097a.getApplicationInfo().targetSdkVersion < 14;
    }

    public int c() {
        return this.f14097a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    public int d() {
        Configuration configuration = this.f14097a.getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i10 > 600) {
            return 5;
        }
        if (i10 > 960 && i11 > 720) {
            return 5;
        }
        if (i10 > 720 && i11 > 960) {
            return 5;
        }
        if (i10 >= 500) {
            return 4;
        }
        if (i10 > 640 && i11 > 480) {
            return 4;
        }
        if (i10 <= 480 || i11 <= 640) {
            return i10 >= 360 ? 3 : 2;
        }
        return 4;
    }

    public int e() {
        return this.f14097a.getResources().getDimensionPixelSize(f.d.f10333b);
    }

    public int f() {
        TypedArray obtainStyledAttributes = this.f14097a.obtainStyledAttributes(null, j.f10429a, f.a.f10299c, 0);
        int layoutDimension = obtainStyledAttributes.getLayoutDimension(j.f10474j, 0);
        Resources resources = this.f14097a.getResources();
        if (!g()) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(f.d.f10332a));
        }
        obtainStyledAttributes.recycle();
        return layoutDimension;
    }

    public boolean g() {
        return this.f14097a.getResources().getBoolean(f.b.f10323a);
    }

    public boolean h() {
        return true;
    }
}
