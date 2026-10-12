package nb;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import io.reactivex.rxjava3.annotations.SchedulerSupport;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final ConnectivityManager f16458a;

    public a(ConnectivityManager connectivityManager) {
        this.f16458a = connectivityManager;
    }

    private String c() {
        NetworkInfo activeNetworkInfo = this.f16458a.getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            return SchedulerSupport.NONE;
        }
        int type = activeNetworkInfo.getType();
        return type != 0 ? type != 1 ? (type == 4 || type == 5) ? "mobile" : type != 6 ? type != 7 ? type != 9 ? type != 17 ? SchedulerSupport.NONE : "vpn" : "ethernet" : "bluetooth" : "wifi" : "wifi" : "mobile";
    }

    public ConnectivityManager a() {
        return this.f16458a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String b() {
        NetworkCapabilities networkCapabilities = this.f16458a.getNetworkCapabilities(this.f16458a.getActiveNetwork());
        return networkCapabilities == null ? SchedulerSupport.NONE : networkCapabilities.hasTransport(1) ? "wifi" : networkCapabilities.hasTransport(3) ? "ethernet" : networkCapabilities.hasTransport(4) ? "vpn" : networkCapabilities.hasTransport(0) ? "mobile" : networkCapabilities.hasTransport(2) ? "bluetooth" : c();
    }
}
