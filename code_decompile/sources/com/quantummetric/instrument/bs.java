package com.quantummetric.instrument;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* loaded from: classes.dex */
final class bs implements ComponentCallbacks2 {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ bp f9108a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bs(bp bpVar) {
        this.f9108a = bpVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        boolean z10;
        y yVar = QuantumMetric.f8834a;
        boolean z11 = false;
        boolean p10 = yVar != null ? yVar.p() : false;
        if (i10 != 5) {
            if (i10 == 10) {
                z10 = !p10;
                QuantumMetric.sendEvent(-34, "Trim Memory Request Received: Non-Expendable - Low", new EventType[0]);
            } else if (i10 == 15) {
                z10 = !p10;
                QuantumMetric.sendEvent(-34, "Trim Memory Request Received: Non-Expendable - Critical", new EventType[0]);
            } else if (i10 == 60) {
                QuantumMetric.sendEvent(-34, "Trim Memory Request Received: Background - Moderate", new EventType[0]);
            } else if (i10 == 80) {
                z10 = !p10;
                QuantumMetric.sendEvent(-34, "Trim Memory Request Received: Background - Critical", new EventType[0]);
            }
            z11 = z10;
        } else {
            QuantumMetric.sendEvent(-34, "Trim Memory Request Received: Non-Expendable - Moderate", new EventType[0]);
        }
        if (z11) {
            QuantumMetric.stop();
        }
    }
}
