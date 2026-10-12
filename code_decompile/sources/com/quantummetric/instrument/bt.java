package com.quantummetric.instrument;

import com.quantummetric.instrument.cd;
import org.json.JSONException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bt implements t {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ bo f9109a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bt(bo boVar) {
        this.f9109a = boVar;
    }

    @Override // com.quantummetric.instrument.t
    public final /* synthetic */ void a(Object obj) {
        cd.a aVar = (cd.a) obj;
        if (cm.a(aVar.f9162b)) {
            QuantumMetric.stop();
        } else {
            try {
                QuantumMetric.f8834a = new y(aVar.f9162b);
            } catch (JSONException unused) {
            }
        }
    }
}
