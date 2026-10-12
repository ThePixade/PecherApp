package com.quantummetric.instrument;

import android.os.Handler;
import android.os.Looper;
import com.quantummetric.instrument.QuantumMetric;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bp implements bl {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ QuantumMetric.Builder f9098a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ bo f9099b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bp(bo boVar, QuantumMetric.Builder builder) {
        this.f9099b = boVar;
        this.f9098a = builder;
    }

    @Override // com.quantummetric.instrument.bl
    public final void a(int i10, boolean z10, boolean z11, List list, List list2, List list3, List list4) {
        if (this.f9099b.d() != null) {
            i.a();
            new Handler(Looper.getMainLooper()).postDelayed(new bq(this, list, list3, list4, list2, z10, z11), i10);
            this.f9099b.d().registerComponentCallbacks(new bs(this));
        }
    }
}
