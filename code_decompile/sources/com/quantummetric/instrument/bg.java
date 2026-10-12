package com.quantummetric.instrument;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bg extends ArrayList implements x {
    @Override // com.quantummetric.instrument.x
    public final byte[] a() {
        return cm.c(b().toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final JSONArray b() {
        JSONArray jSONArray = new JSONArray();
        try {
            Iterator<E> it = iterator();
            while (it.hasNext()) {
                jSONArray.put(((bf) it.next()).b());
            }
        } catch (Exception unused) {
        }
        return jSONArray;
    }
}
