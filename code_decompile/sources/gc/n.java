package gc;

import hc.k;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public final hc.k f11498a;

    /* renamed from: b, reason: collision with root package name */
    private b f11499b;

    /* renamed from: c, reason: collision with root package name */
    public final k.c f11500c;

    /* loaded from: classes.dex */
    class a implements k.c {
        a() {
        }

        @Override // hc.k.c
        public void onMethodCall(hc.j jVar, k.d dVar) {
            if (n.this.f11499b == null) {
                tb.b.f("SpellCheckChannel", "No SpellCheckeMethodHandler registered, call not forwarded to spell check API.");
                return;
            }
            String str = jVar.f12034a;
            Object obj = jVar.f12035b;
            tb.b.f("SpellCheckChannel", "Received '" + str + "' message.");
            str.hashCode();
            if (!str.equals("SpellCheck.initiateSpellCheck")) {
                dVar.c();
                return;
            }
            try {
                JSONArray jSONArray = (JSONArray) obj;
                n.this.f11499b.a(jSONArray.getString(0), jSONArray.getString(1), dVar);
            } catch (JSONException e10) {
                dVar.b("error", e10.getMessage(), null);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(String str, String str2, k.d dVar);
    }

    public n(ub.a aVar) {
        a aVar2 = new a();
        this.f11500c = aVar2;
        hc.k kVar = new hc.k(aVar, "flutter/spellcheck", hc.g.f12033a);
        this.f11498a = kVar;
        kVar.e(aVar2);
    }

    public void b(b bVar) {
        this.f11499b = bVar;
    }
}
