package a4;

import android.content.Context;
import android.net.wifi.WifiManager;

/* loaded from: classes.dex */
final class s3 {

    /* renamed from: a, reason: collision with root package name */
    private final WifiManager f737a;

    /* renamed from: b, reason: collision with root package name */
    private WifiManager.WifiLock f738b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f739c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f740d;

    public s3(Context context) {
        this.f737a = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }

    private void c() {
        WifiManager.WifiLock wifiLock = this.f738b;
        if (wifiLock == null) {
            return;
        }
        if (this.f739c && this.f740d) {
            wifiLock.acquire();
        } else {
            wifiLock.release();
        }
    }

    public void a(boolean z10) {
        if (z10 && this.f738b == null) {
            WifiManager wifiManager = this.f737a;
            if (wifiManager == null) {
                a6.s.i("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                return;
            } else {
                WifiManager.WifiLock createWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                this.f738b = createWifiLock;
                createWifiLock.setReferenceCounted(false);
            }
        }
        this.f739c = z10;
        c();
    }

    public void b(boolean z10) {
        this.f740d = z10;
        c();
    }
}
