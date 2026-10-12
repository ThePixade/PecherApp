package androidx.appcompat.app;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import java.util.Calendar;

/* loaded from: classes.dex */
class i {

    /* renamed from: d, reason: collision with root package name */
    private static i f1830d;

    /* renamed from: a, reason: collision with root package name */
    private final Context f1831a;

    /* renamed from: b, reason: collision with root package name */
    private final LocationManager f1832b;

    /* renamed from: c, reason: collision with root package name */
    private final a f1833c = new a();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        boolean f1834a;

        /* renamed from: b, reason: collision with root package name */
        long f1835b;

        /* renamed from: c, reason: collision with root package name */
        long f1836c;

        /* renamed from: d, reason: collision with root package name */
        long f1837d;

        /* renamed from: e, reason: collision with root package name */
        long f1838e;

        /* renamed from: f, reason: collision with root package name */
        long f1839f;

        a() {
        }
    }

    i(Context context, LocationManager locationManager) {
        this.f1831a = context;
        this.f1832b = locationManager;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static i a(Context context) {
        if (f1830d == null) {
            Context applicationContext = context.getApplicationContext();
            f1830d = new i(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f1830d;
    }

    private Location b() {
        Location c10 = androidx.core.content.c.b(this.f1831a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? c("network") : null;
        Location c11 = androidx.core.content.c.b(this.f1831a, "android.permission.ACCESS_FINE_LOCATION") == 0 ? c("gps") : null;
        return (c11 == null || c10 == null) ? c11 != null ? c11 : c10 : c11.getTime() > c10.getTime() ? c11 : c10;
    }

    private Location c(String str) {
        try {
            if (this.f1832b.isProviderEnabled(str)) {
                return this.f1832b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e10) {
            Log.d("TwilightManager", "Failed to get last known location", e10);
            return null;
        }
    }

    private boolean e() {
        return this.f1833c.f1839f > System.currentTimeMillis();
    }

    private void f(Location location) {
        long j10;
        a aVar = this.f1833c;
        long currentTimeMillis = System.currentTimeMillis();
        h b10 = h.b();
        b10.a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        long j11 = b10.f1827a;
        b10.a(currentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z10 = b10.f1829c == 1;
        long j12 = b10.f1828b;
        long j13 = b10.f1827a;
        b10.a(86400000 + currentTimeMillis, location.getLatitude(), location.getLongitude());
        long j14 = b10.f1828b;
        if (j12 == -1 || j13 == -1) {
            j10 = currentTimeMillis + 43200000;
        } else {
            j10 = (currentTimeMillis > j13 ? 0 + j14 : currentTimeMillis > j12 ? 0 + j13 : 0 + j12) + 60000;
        }
        aVar.f1834a = z10;
        aVar.f1835b = j11;
        aVar.f1836c = j12;
        aVar.f1837d = j13;
        aVar.f1838e = j14;
        aVar.f1839f = j10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d() {
        a aVar = this.f1833c;
        if (e()) {
            return aVar.f1834a;
        }
        Location b10 = b();
        if (b10 != null) {
            f(b10);
            return aVar.f1834a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i10 = Calendar.getInstance().get(11);
        return i10 < 6 || i10 >= 22;
    }
}
