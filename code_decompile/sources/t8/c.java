package t8;

import android.text.TextUtils;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import m8.s;
import org.json.JSONObject;

/* loaded from: classes.dex */
class c implements k {

    /* renamed from: a, reason: collision with root package name */
    private final String f19702a;

    /* renamed from: b, reason: collision with root package name */
    private final q8.b f19703b;

    /* renamed from: c, reason: collision with root package name */
    private final j8.g f19704c;

    public c(String str, q8.b bVar) {
        this(str, bVar, j8.g.f());
    }

    c(String str, q8.b bVar, j8.g gVar) {
        if (str == null) {
            throw new IllegalArgumentException("url must not be null.");
        }
        this.f19704c = gVar;
        this.f19703b = bVar;
        this.f19702a = str;
    }

    private q8.a b(q8.a aVar, j jVar) {
        c(aVar, "X-CRASHLYTICS-GOOGLE-APP-ID", jVar.f19733a);
        c(aVar, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        c(aVar, "X-CRASHLYTICS-API-CLIENT-VERSION", s.l());
        c(aVar, "Accept", "application/json");
        c(aVar, "X-CRASHLYTICS-DEVICE-MODEL", jVar.f19734b);
        c(aVar, "X-CRASHLYTICS-OS-BUILD-VERSION", jVar.f19735c);
        c(aVar, "X-CRASHLYTICS-OS-DISPLAY-VERSION", jVar.f19736d);
        c(aVar, "X-CRASHLYTICS-INSTALLATION-ID", jVar.f19737e.a().c());
        return aVar;
    }

    private void c(q8.a aVar, String str, String str2) {
        if (str2 != null) {
            aVar.d(str, str2);
        }
    }

    private JSONObject e(String str) {
        try {
            return new JSONObject(str);
        } catch (Exception e10) {
            this.f19704c.l("Failed to parse settings JSON from " + this.f19702a, e10);
            this.f19704c.k("Settings response " + str);
            return null;
        }
    }

    private Map<String, String> f(j jVar) {
        HashMap hashMap = new HashMap();
        hashMap.put("build_version", jVar.f19740h);
        hashMap.put("display_version", jVar.f19739g);
        hashMap.put("source", Integer.toString(jVar.f19741i));
        String str = jVar.f19738f;
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("instance", str);
        }
        return hashMap;
    }

    @Override // t8.k
    public JSONObject a(j jVar, boolean z10) {
        if (!z10) {
            throw new RuntimeException("An invalid data collection token was used.");
        }
        try {
            Map<String, String> f10 = f(jVar);
            q8.a b10 = b(d(f10), jVar);
            this.f19704c.b("Requesting settings from " + this.f19702a);
            this.f19704c.i("Settings query params were: " + f10);
            return g(b10.c());
        } catch (IOException e10) {
            this.f19704c.e("Settings request failed.", e10);
            return null;
        }
    }

    protected q8.a d(Map<String, String> map) {
        return this.f19703b.a(this.f19702a, map).d("User-Agent", "Crashlytics Android SDK/" + s.l()).d("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
    }

    JSONObject g(q8.c cVar) {
        int b10 = cVar.b();
        this.f19704c.i("Settings response code was: " + b10);
        if (h(b10)) {
            return e(cVar.a());
        }
        this.f19704c.d("Settings request failed; (status: " + b10 + ") from " + this.f19702a);
        return null;
    }

    boolean h(int i10) {
        return i10 == 200 || i10 == 201 || i10 == 202 || i10 == 203;
    }
}
