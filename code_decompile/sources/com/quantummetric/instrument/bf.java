package com.quantummetric.instrument;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bf extends HashMap implements x {
    /* JADX INFO: Access modifiers changed from: package-private */
    public final bf a(String str, Object obj) {
        put(str, obj);
        return this;
    }

    @Override // com.quantummetric.instrument.x
    public final byte[] a() {
        return cm.c(b().toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (String str : keySet()) {
                Object obj = get(str);
                if (obj instanceof bg) {
                    obj = ((bg) obj).b();
                } else if (obj instanceof bf) {
                    obj = ((bf) obj).b();
                } else if (obj instanceof ArrayList) {
                    jSONObject.put(str, new JSONArray((Collection) obj));
                }
                jSONObject.put(str, obj);
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }
}
