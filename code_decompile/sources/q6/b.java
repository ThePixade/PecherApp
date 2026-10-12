package q6;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    protected final Context f18729a;

    public b(Context context) {
        this.f18729a = context;
    }

    public ApplicationInfo a(String str, int i10) {
        return this.f18729a.getPackageManager().getApplicationInfo(str, i10);
    }

    public CharSequence b(String str) {
        return this.f18729a.getPackageManager().getApplicationLabel(this.f18729a.getPackageManager().getApplicationInfo(str, 0));
    }

    public PackageInfo c(String str, int i10) {
        return this.f18729a.getPackageManager().getPackageInfo(str, i10);
    }
}
