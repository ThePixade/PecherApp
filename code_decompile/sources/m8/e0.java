package m8;

import android.content.Context;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
class e0 {

    /* renamed from: a, reason: collision with root package name */
    private String f15301a;

    private static String b(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName == null ? BuildConfig.FLAVOR : installerPackageName;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized String a(Context context) {
        if (this.f15301a == null) {
            this.f15301a = b(context);
        }
        return BuildConfig.FLAVOR.equals(this.f15301a) ? null : this.f15301a;
    }
}
