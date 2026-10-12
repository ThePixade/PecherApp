package a4;

import android.content.Context;
import android.os.PowerManager;

/* loaded from: classes.dex */
final class r3 {

    /* renamed from: a, reason: collision with root package name */
    private final PowerManager f703a;

    /* renamed from: b, reason: collision with root package name */
    private PowerManager.WakeLock f704b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f705c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f706d;

    public r3(Context context) {
        this.f703a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    private void c() {
        PowerManager.WakeLock wakeLock = this.f704b;
        if (wakeLock == null) {
            return;
        }
        if (this.f705c && this.f706d) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    public void a(boolean z10) {
        if (z10 && this.f704b == null) {
            PowerManager powerManager = this.f703a;
            if (powerManager == null) {
                a6.s.i("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                return;
            } else {
                PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                this.f704b = newWakeLock;
                newWakeLock.setReferenceCounted(false);
            }
        }
        this.f705c = z10;
        c();
    }

    public void b(boolean z10) {
        this.f706d = z10;
        c();
    }
}
