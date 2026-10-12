package m8;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* loaded from: classes.dex */
class f {

    /* renamed from: a, reason: collision with root package name */
    private final Float f15302a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f15303b;

    private f(Float f10, boolean z10) {
        this.f15303b = z10;
        this.f15302a = f10;
    }

    public static f a(Context context) {
        boolean z10 = false;
        Float f10 = null;
        try {
            Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (registerReceiver != null) {
                z10 = e(registerReceiver);
                f10 = d(registerReceiver);
            }
        } catch (IllegalStateException e10) {
            j8.g.f().e("An error occurred getting battery state.", e10);
        }
        return new f(f10, z10);
    }

    private static Float d(Intent intent) {
        int intExtra = intent.getIntExtra("level", -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        if (intExtra == -1 || intExtra2 == -1) {
            return null;
        }
        return Float.valueOf(intExtra / intExtra2);
    }

    private static boolean e(Intent intent) {
        int intExtra = intent.getIntExtra("status", -1);
        if (intExtra == -1) {
            return false;
        }
        return intExtra == 2 || intExtra == 5;
    }

    public Float b() {
        return this.f15302a;
    }

    public int c() {
        Float f10;
        if (!this.f15303b || (f10 = this.f15302a) == null) {
            return 1;
        }
        return ((double) f10.floatValue()) < 0.99d ? 2 : 3;
    }
}
