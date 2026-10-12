package f6;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;
import com.google.errorprone.annotations.RestrictedInheritance;
import javax.annotation.Nullable;

@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
/* loaded from: classes.dex */
public class h {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static h f10774b;

    /* renamed from: a, reason: collision with root package name */
    private final Context f10775a;

    public h(Context context) {
        this.f10775a = context.getApplicationContext();
    }

    public static h a(Context context) {
        i6.q.i(context);
        synchronized (h.class) {
            if (f10774b == null) {
                v.a(context);
                f10774b = new h(context);
            }
        }
        return f10774b;
    }

    @Nullable
    static final r b(PackageInfo packageInfo, r... rVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null) {
            return null;
        }
        if (signatureArr.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        s sVar = new s(packageInfo.signatures[0].toByteArray());
        for (int i10 = 0; i10 < rVarArr.length; i10++) {
            if (rVarArr[i10].equals(sVar)) {
                return rVarArr[i10];
            }
        }
        return null;
    }

    public static final boolean c(PackageInfo packageInfo, boolean z10) {
        if (z10 && packageInfo != null && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            z10 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
        }
        if (packageInfo != null && packageInfo.signatures != null) {
            if ((z10 ? b(packageInfo, u.f10786a) : b(packageInfo, u.f10786a[0])) != null) {
                return true;
            }
        }
        return false;
    }
}
