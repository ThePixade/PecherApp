package com.quantummetric.instrument;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class af implements t {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ bk f8921a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ad f8922b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ String f8923c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ String f8924d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public af(ad adVar, bk bkVar, String str, String str2) {
        this.f8922b = adVar;
        this.f8921a = bkVar;
        this.f8923c = str;
        this.f8924d = str2;
    }

    @Override // com.quantummetric.instrument.t
    public final /* synthetic */ void a(Object obj) {
        b a10;
        ad.b(this.f8922b, false);
        String[] split = ((String) obj).split("/");
        if (split.length == 3) {
            bk bkVar = this.f8921a;
            bkVar.f9067c = split[0];
            bkVar.f9068d = split[1];
            bkVar.f9066b = split[2];
            ad.c(this.f8922b, bkVar);
            if (!this.f8923c.equals(split[1])) {
                ad adVar = this.f8922b;
                ad.a(split[1]);
                ad.f8898b = split[1];
            }
            if (!this.f8924d.equals(split[0])) {
                ad.f8897a = split[0];
                try {
                    ao.c();
                    QuantumMetric.sendEvent(-9997, "native", EventType.f8831c);
                    QuantumMetric.sendEvent(-9998, BuildConfig.VERSION_NAME, EventType.f8830b);
                    new Handler(Looper.getMainLooper()).post(new ah(this.f8922b));
                } catch (Exception unused) {
                }
            }
        }
        try {
            if (this.f8921a.b().size() <= 0 || (a10 = b.a()) == null || a10.b() == null) {
                return;
            }
            a10.b().post(new ag(this));
        } catch (Exception unused2) {
            QuantumMetric.stop();
        }
    }
}
