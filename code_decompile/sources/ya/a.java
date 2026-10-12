package ya;

import android.content.Context;
import com.quantummetric.instrument.BuildConfig;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kb.l;
import kotlin.jvm.internal.u;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private b f24084a;

    /* renamed from: b, reason: collision with root package name */
    private Context f24085b;

    /* renamed from: c, reason: collision with root package name */
    private final String f24086c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f24087d;

    public a(b config, Context context) {
        u.f(config, "config");
        u.f(context, "context");
        this.f24084a = config;
        this.f24085b = context;
        this.f24086c = "ANALITYCS";
        l.I(config.a());
        l.J(this.f24084a.e());
        l.q();
        l.K(this.f24085b, this.f24084a.b());
        l.U().S(this.f24084a.c());
        l.U().T(this.f24084a.d());
        l.U().r();
        l.U().w();
        l.U().v();
        l.U().u();
        l.U().t();
        e();
        this.f24087d = true;
        tb.b.d("ANALITYCS", "Treasure data initialized!");
    }

    private final HashMap<String, Object> c(Map<String, String> map) {
        Object obj;
        HashMap<String, Object> hashMap = new HashMap<>();
        JSONObject jSONObject = new JSONObject(map);
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (next == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            String str = next;
            try {
                obj = jSONObject.get(str);
            } catch (JSONException unused) {
                obj = null;
            }
            if (obj instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) obj;
                int length = jSONArray.length();
                Object[] objArr = new Object[length];
                for (int i10 = 0; i10 < length; i10++) {
                    Object obj2 = jSONArray.get(i10);
                    u.e(obj2, "jsonArray.get(i)");
                    objArr[i10] = obj2;
                }
                obj = objArr;
            }
            hashMap.put(str, obj);
        }
        return hashMap;
    }

    public final void a(String tableName, Map<String, String> jsonObject) {
        u.f(tableName, "tableName");
        u.f(jsonObject, "jsonObject");
        HashMap<String, Object> c10 = c(jsonObject);
        tb.b.d(this.f24086c, "Adding event in " + this.f24084a.c() + " table " + tableName + " data " + c10);
        l.U().g(tableName, c10);
        l.U().Y();
        String str = this.f24086c;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Events uploaded SessionId: ");
        sb2.append(d());
        tb.b.d(str, sb2.toString());
    }

    public final void b(String tableName, Map<String, String> map, String database) {
        u.f(tableName, "tableName");
        u.f(map, "map");
        u.f(database, "database");
        HashMap<String, Object> c10 = c(map);
        tb.b.d(this.f24086c, "Adding event in " + database + " table " + tableName + " data " + c10);
        l.U().f(database, tableName, map);
        l.U().Y();
        String str = this.f24086c;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Events uploaded SessionId: ");
        sb2.append(d());
        tb.b.d(str, sb2.toString());
    }

    public final String d() {
        String E = l.E(this.f24085b);
        return E == null ? BuildConfig.FLAVOR : E;
    }

    public final void e() {
        l.V(this.f24085b);
    }
}
