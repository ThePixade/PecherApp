package m8;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.quantummetric.instrument.BuildConfig;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;
import m8.d0;

/* loaded from: classes.dex */
public class c0 implements d0 {

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f15291g = Pattern.compile("[^\\p{Alnum}]");

    /* renamed from: h, reason: collision with root package name */
    private static final String f15292h = Pattern.quote("/");

    /* renamed from: a, reason: collision with root package name */
    private final e0 f15293a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f15294b;

    /* renamed from: c, reason: collision with root package name */
    private final String f15295c;

    /* renamed from: d, reason: collision with root package name */
    private final e9.d f15296d;

    /* renamed from: e, reason: collision with root package name */
    private final y f15297e;

    /* renamed from: f, reason: collision with root package name */
    private d0.a f15298f;

    public c0(Context context, String str, e9.d dVar, y yVar) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.f15294b = context;
        this.f15295c = str;
        this.f15296d = dVar;
        this.f15297e = yVar;
        this.f15293a = new e0();
    }

    private synchronized String b(String str, SharedPreferences sharedPreferences) {
        String e10;
        e10 = e(UUID.randomUUID().toString());
        j8.g.f().i("Created new Crashlytics installation ID: " + e10 + " for FID: " + str);
        sharedPreferences.edit().putString("crashlytics.installation.id", e10).putString("firebase.installation.id", str).apply();
        return e10;
    }

    static String c() {
        return "SYN_" + UUID.randomUUID().toString();
    }

    private static String e(String str) {
        if (str == null) {
            return null;
        }
        return f15291g.matcher(str).replaceAll(BuildConfig.FLAVOR).toLowerCase(Locale.US);
    }

    static boolean k(String str) {
        return str != null && str.startsWith("SYN_");
    }

    private String l(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("crashlytics.installation.id", null);
    }

    private String m(String str) {
        return str.replaceAll(f15292h, BuildConfig.FLAVOR);
    }

    private boolean n() {
        d0.a aVar = this.f15298f;
        return aVar == null || (aVar.d() == null && this.f15297e.d());
    }

    @Override // m8.d0
    public synchronized d0.a a() {
        d0.a b10;
        if (!n()) {
            return this.f15298f;
        }
        j8.g.f().i("Determining Crashlytics installation ID...");
        SharedPreferences q10 = j.q(this.f15294b);
        String string = q10.getString("firebase.installation.id", null);
        j8.g.f().i("Cached Firebase Installation ID: " + string);
        if (this.f15297e.d()) {
            String d10 = d();
            j8.g.f().i("Fetched Firebase Installation ID: " + d10);
            if (d10 == null) {
                d10 = string == null ? c() : string;
            }
            b10 = d10.equals(string) ? d0.a.a(l(q10), d10) : d0.a.a(b(d10, q10), d10);
        } else {
            b10 = k(string) ? d0.a.b(l(q10)) : d0.a.b(b(c(), q10));
        }
        this.f15298f = b10;
        j8.g.f().i("Install IDs: " + this.f15298f);
        return this.f15298f;
    }

    public String d() {
        try {
            return (String) z0.f(this.f15296d.getId());
        } catch (Exception e10) {
            j8.g.f().l("Failed to retrieve Firebase Installation ID.", e10);
            return null;
        }
    }

    public String f() {
        return this.f15295c;
    }

    public String g() {
        return this.f15293a.a(this.f15294b);
    }

    public String h() {
        return String.format(Locale.US, "%s/%s", m(Build.MANUFACTURER), m(Build.MODEL));
    }

    public String i() {
        return m(Build.VERSION.INCREMENTAL);
    }

    public String j() {
        return m(Build.VERSION.RELEASE);
    }
}
