package t8;

import m8.x;
import org.json.JSONObject;
import t8.d;

/* loaded from: classes.dex */
class b implements h {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static d b(x xVar) {
        return new d(xVar.a() + 3600000, new d.b(8, 4), new d.a(true, false, false), 0, 3600, 10.0d, 1.2d, 60);
    }

    @Override // t8.h
    public d a(x xVar, JSONObject jSONObject) {
        return b(xVar);
    }
}
