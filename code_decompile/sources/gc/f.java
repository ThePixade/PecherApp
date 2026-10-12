package gc;

import hc.k;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final hc.k f11386a;

    /* renamed from: b, reason: collision with root package name */
    private b f11387b;

    /* renamed from: c, reason: collision with root package name */
    public final k.c f11388c;

    /* loaded from: classes.dex */
    class a implements k.c {
        a() {
        }

        @Override // hc.k.c
        public void onMethodCall(hc.j jVar, k.d dVar) {
            if (f.this.f11387b == null) {
                return;
            }
            String str = jVar.f12034a;
            str.hashCode();
            if (!str.equals("Localization.getStringResource")) {
                dVar.c();
                return;
            }
            JSONObject jSONObject = (JSONObject) jVar.b();
            try {
                dVar.a(f.this.f11387b.a(jSONObject.getString("key"), jSONObject.has("locale") ? jSONObject.getString("locale") : null));
            } catch (JSONException e10) {
                dVar.b("error", e10.getMessage(), null);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        String a(String str, String str2);
    }

    public f(ub.a aVar) {
        a aVar2 = new a();
        this.f11388c = aVar2;
        hc.k kVar = new hc.k(aVar, "flutter/localization", hc.g.f12033a);
        this.f11386a = kVar;
        kVar.e(aVar2);
    }

    public void b(List<Locale> list) {
        tb.b.f("LocalizationChannel", "Sending Locales to Flutter.");
        ArrayList arrayList = new ArrayList();
        for (Locale locale : list) {
            tb.b.f("LocalizationChannel", "Locale (Language: " + locale.getLanguage() + ", Country: " + locale.getCountry() + ", Variant: " + locale.getVariant() + ")");
            arrayList.add(locale.getLanguage());
            arrayList.add(locale.getCountry());
            arrayList.add(locale.getScript());
            arrayList.add(locale.getVariant());
        }
        this.f11386a.c("setLocale", arrayList);
    }

    public void c(b bVar) {
        this.f11387b = bVar;
    }
}
