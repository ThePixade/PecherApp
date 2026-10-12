package t8;

import m8.x;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private final x f19732a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(x xVar) {
        this.f19732a = xVar;
    }

    private static h a(int i10) {
        if (i10 == 3) {
            return new l();
        }
        j8.g.f().d("Could not determine SettingsJsonTransform for settings version " + i10 + ". Using default settings values.");
        return new b();
    }

    public d b(JSONObject jSONObject) {
        return a(jSONObject.getInt("settings_version")).a(this.f19732a, jSONObject);
    }
}
