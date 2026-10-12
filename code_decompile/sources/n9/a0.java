package n9;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import java.util.List;
import java.util.Map;
import o9.b;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f16268a = new a0();

    /* renamed from: b, reason: collision with root package name */
    private static final x8.a f16269b;

    static {
        x8.a i10 = new z8.d().j(c.f16278a).k(true).i();
        kotlin.jvm.internal.u.e(i10, "JsonDataEncoderBuilder()…lues(true)\n      .build()");
        f16269b = i10;
    }

    private a0() {
    }

    private final d d(o9.b bVar) {
        return bVar == null ? d.COLLECTION_SDK_NOT_INSTALLED : bVar.b() ? d.COLLECTION_ENABLED : d.COLLECTION_DISABLED;
    }

    public final z a(d8.f firebaseApp, y sessionDetails, p9.f sessionsSettings, t currentProcessDetails, List<t> appProcessDetails, Map<b.a, ? extends o9.b> subscribers, String firebaseInstallationId) {
        kotlin.jvm.internal.u.f(firebaseApp, "firebaseApp");
        kotlin.jvm.internal.u.f(sessionDetails, "sessionDetails");
        kotlin.jvm.internal.u.f(sessionsSettings, "sessionsSettings");
        kotlin.jvm.internal.u.f(currentProcessDetails, "currentProcessDetails");
        kotlin.jvm.internal.u.f(appProcessDetails, "appProcessDetails");
        kotlin.jvm.internal.u.f(subscribers, "subscribers");
        kotlin.jvm.internal.u.f(firebaseInstallationId, "firebaseInstallationId");
        return new z(i.SESSION_START, new e0(sessionDetails.b(), sessionDetails.a(), sessionDetails.c(), sessionDetails.d(), new e(d(subscribers.get(b.a.PERFORMANCE)), d(subscribers.get(b.a.CRASHLYTICS)), sessionsSettings.b()), firebaseInstallationId), b(firebaseApp));
    }

    public final b b(d8.f firebaseApp) {
        String valueOf;
        long longVersionCode;
        kotlin.jvm.internal.u.f(firebaseApp, "firebaseApp");
        Context m10 = firebaseApp.m();
        kotlin.jvm.internal.u.e(m10, "firebaseApp.applicationContext");
        String packageName = m10.getPackageName();
        PackageInfo packageInfo = m10.getPackageManager().getPackageInfo(packageName, 0);
        if (Build.VERSION.SDK_INT >= 28) {
            longVersionCode = packageInfo.getLongVersionCode();
            valueOf = String.valueOf(longVersionCode);
        } else {
            valueOf = String.valueOf(packageInfo.versionCode);
        }
        String str = valueOf;
        String c10 = firebaseApp.r().c();
        kotlin.jvm.internal.u.e(c10, "firebaseApp.options.applicationId");
        String MODEL = Build.MODEL;
        kotlin.jvm.internal.u.e(MODEL, "MODEL");
        String RELEASE = Build.VERSION.RELEASE;
        kotlin.jvm.internal.u.e(RELEASE, "RELEASE");
        s sVar = s.LOG_ENVIRONMENT_PROD;
        kotlin.jvm.internal.u.e(packageName, "packageName");
        String str2 = packageInfo.versionName;
        String str3 = str2 == null ? str : str2;
        String MANUFACTURER = Build.MANUFACTURER;
        kotlin.jvm.internal.u.e(MANUFACTURER, "MANUFACTURER");
        u uVar = u.f16407a;
        Context m11 = firebaseApp.m();
        kotlin.jvm.internal.u.e(m11, "firebaseApp.applicationContext");
        t d10 = uVar.d(m11);
        Context m12 = firebaseApp.m();
        kotlin.jvm.internal.u.e(m12, "firebaseApp.applicationContext");
        return new b(c10, MODEL, "1.2.0", RELEASE, sVar, new a(packageName, str3, str, MANUFACTURER, d10, uVar.c(m12)));
    }

    public final x8.a c() {
        return f16269b;
    }
}
