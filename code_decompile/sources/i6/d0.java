package i6;

import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import java.util.Locale;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    private static final r.g f12337a = new r.g();

    /* renamed from: b, reason: collision with root package name */
    private static Locale f12338b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            return q6.c.a(context).b(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String b(Context context) {
        return context.getResources().getString(e6.b.f10105g);
    }

    public static String c(Context context, int i10) {
        return context.getResources().getString(i10 != 1 ? i10 != 2 ? i10 != 3 ? R.string.ok : e6.b.f10099a : e6.b.f10108j : e6.b.f10102d);
    }

    public static String d(Context context, int i10) {
        Resources resources = context.getResources();
        String a10 = a(context);
        if (i10 == 1) {
            return resources.getString(e6.b.f10103e, a10);
        }
        if (i10 == 2) {
            return o6.g.c(context) ? resources.getString(e6.b.f10112n) : resources.getString(e6.b.f10109k, a10);
        }
        if (i10 == 3) {
            return resources.getString(e6.b.f10100b, a10);
        }
        if (i10 == 5) {
            return h(context, "common_google_play_services_invalid_account_text", a10);
        }
        if (i10 == 7) {
            return h(context, "common_google_play_services_network_error_text", a10);
        }
        if (i10 == 9) {
            return resources.getString(e6.b.f10107i, a10);
        }
        if (i10 == 20) {
            return h(context, "common_google_play_services_restricted_profile_text", a10);
        }
        switch (i10) {
            case 16:
                return h(context, "common_google_play_services_api_unavailable_text", a10);
            case 17:
                return h(context, "common_google_play_services_sign_in_failed_text", a10);
            case 18:
                return resources.getString(e6.b.f10111m, a10);
            default:
                return resources.getString(f6.i.f10776a, a10);
        }
    }

    public static String e(Context context, int i10) {
        return (i10 == 6 || i10 == 19) ? h(context, "common_google_play_services_resolution_required_text", a(context)) : d(context, i10);
    }

    public static String f(Context context, int i10) {
        String i11 = i10 == 6 ? i(context, "common_google_play_services_resolution_required_title") : g(context, i10);
        return i11 == null ? context.getResources().getString(e6.b.f10106h) : i11;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    public static String g(Context context, int i10) {
        String str;
        Resources resources = context.getResources();
        switch (i10) {
            case 1:
                return resources.getString(e6.b.f10104f);
            case 2:
                return resources.getString(e6.b.f10110l);
            case 3:
                return resources.getString(e6.b.f10101c);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return i(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return i(context, "common_google_play_services_network_error_title");
            case 8:
                str = "Internal error occurred. Please see logs for detailed information";
                Log.e("GoogleApiAvailability", str);
                return null;
            case 9:
                str = "Google Play services is invalid. Cannot recover.";
                Log.e("GoogleApiAvailability", str);
                return null;
            case 10:
                str = "Developer error occurred. Please see logs for detailed information";
                Log.e("GoogleApiAvailability", str);
                return null;
            case 11:
                str = "The application is not licensed to the user.";
                Log.e("GoogleApiAvailability", str);
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                str = "Unexpected error code " + i10;
                Log.e("GoogleApiAvailability", str);
                return null;
            case 16:
                str = "One of the API components you attempted to connect to is not available.";
                Log.e("GoogleApiAvailability", str);
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return i(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return i(context, "common_google_play_services_restricted_profile_title");
        }
    }

    private static String h(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String i10 = i(context, str);
        if (i10 == null) {
            i10 = resources.getString(f6.i.f10776a);
        }
        return String.format(resources.getConfiguration().locale, i10, str2);
    }

    private static String i(Context context, String str) {
        r.g gVar = f12337a;
        synchronized (gVar) {
            Locale b10 = androidx.core.os.f.a(context.getResources().getConfiguration()).b(0);
            if (!b10.equals(f12338b)) {
                gVar.clear();
                f12338b = b10;
            }
            String str2 = (String) gVar.get(str);
            if (str2 != null) {
                return str2;
            }
            Resources c10 = f6.f.c(context);
            if (c10 == null) {
                return null;
            }
            int identifier = c10.getIdentifier(str, "string", "com.google.android.gms");
            if (identifier == 0) {
                Log.w("GoogleApiAvailability", "Missing resource: " + str);
                return null;
            }
            String string = c10.getString(identifier);
            if (!TextUtils.isEmpty(string)) {
                gVar.put(str, string);
                return string;
            }
            Log.w("GoogleApiAvailability", "Got empty resource: " + str);
            return null;
        }
    }
}
