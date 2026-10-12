package n8;

import no.nordicsemi.android.dfu.DfuBaseService;
import o8.f0;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final x8.a f16246a = new z8.d().j(a.f16200a).i();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static i a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        return b(jSONObject.getString("rolloutId"), jSONObject.getString("parameterKey"), jSONObject.getString("parameterValue"), jSONObject.getString("variantId"), jSONObject.getLong("templateVersion"));
    }

    public static i b(String str, String str2, String str3, String str4, long j10) {
        return new b(str, str2, i(str3), str4, j10);
    }

    private static String i(String str) {
        return str.length() > 256 ? str.substring(0, DfuBaseService.ERROR_REMOTE_TYPE_LEGACY) : str;
    }

    public abstract String c();

    public abstract String d();

    public abstract String e();

    public abstract long f();

    public abstract String g();

    public f0.e.d.AbstractC0266e h() {
        return f0.e.d.AbstractC0266e.a().d(f0.e.d.AbstractC0266e.b.a().c(g()).b(e()).a()).b(c()).c(d()).e(f()).a();
    }
}
