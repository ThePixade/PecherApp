package ea;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.quantummetric.instrument.BuildConfig;
import java.util.Locale;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private static final i6.j f10147a = new i6.j("CommonUtils", BuildConfig.FLAVOR);

    public static String a(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e10) {
            f10147a.c("CommonUtils", "Exception thrown when trying to get app version ".concat(e10.toString()));
            return BuildConfig.FLAVOR;
        }
    }

    public static String b(Locale locale) {
        if (o6.j.e()) {
            return locale.toLanguageTag();
        }
        StringBuilder sb2 = new StringBuilder(locale.getLanguage());
        if (!TextUtils.isEmpty(locale.getCountry())) {
            sb2.append("-");
            sb2.append(locale.getCountry());
        }
        if (!TextUtils.isEmpty(locale.getVariant())) {
            sb2.append("-");
            sb2.append(locale.getVariant());
        }
        return sb2.toString();
    }
}
