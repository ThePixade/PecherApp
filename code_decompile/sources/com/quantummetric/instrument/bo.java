package com.quantummetric.instrument;

import android.app.Application;
import android.os.Handler;
import com.quantummetric.instrument.QuantumMetric;
import java.lang.ref.WeakReference;
import java.util.Map;
import no.nordicsemi.android.dfu.DfuBaseService;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bo extends QuantumMetric {

    /* renamed from: c, reason: collision with root package name */
    private WeakReference f9090c;

    /* renamed from: d, reason: collision with root package name */
    private bj f9091d;

    /* renamed from: e, reason: collision with root package name */
    private String f9092e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f9093f;

    /* renamed from: g, reason: collision with root package name */
    private ad f9094g;

    /* renamed from: h, reason: collision with root package name */
    private b f9095h;

    /* renamed from: i, reason: collision with root package name */
    private Handler f9096i;

    /* renamed from: j, reason: collision with root package name */
    private aj f9097j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bo(QuantumMetric.Builder builder) {
        this.f9090c = builder.f8836a;
        String str = builder.f8838c;
        this.f9092e = str;
        boolean z10 = builder.f8840e;
        this.f9093f = z10;
        if (z10) {
            str = this.f9092e + "-test";
        }
        new cd(z.b(str), DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS, new bt(this)).execute(new String[0]);
        if (d() != null) {
            this.f9095h = b.a();
            d().registerActivityLifecycleCallbacks(this.f9095h);
        }
        this.f9094g = new ad(this, new bp(this, builder));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z10) {
        try {
            this.f9094g.a();
            ad.b();
            if (z10) {
                this.f9094g.c();
            }
            eh.a();
            b bVar = this.f9095h;
            if (bVar != null) {
                bVar.d();
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        try {
            if (this.f9095h != null) {
                d().unregisterActivityLifecycleCallbacks(this.f9095h);
                this.f9095h.g();
            }
            this.f9094g.d();
            g();
        } catch (Exception unused) {
        }
    }

    private static void g() {
        if (bz.c()) {
            bz.b().h();
            bz.a();
            ao.a();
            ac.a().b();
            be.a().b();
            q.a().b();
            bd.a().b();
            ef.a();
            a.a();
            eh.a();
        }
    }

    private boolean h() {
        return Thread.currentThread().getName().equals("main") && this.f9096i != null;
    }

    @Override // com.quantummetric.instrument.QuantumMetric
    protected final void _addSessionCookieOnChangeListener(SessionCookieOnChangeListener sessionCookieOnChangeListener) {
        this.f9094g.a(sessionCookieOnChangeListener);
    }

    @Override // com.quantummetric.instrument.QuantumMetric
    protected final bj _getOkHttp3Interceptor() {
        if (this.f9091d == null) {
            this.f9091d = new bj();
        }
        return this.f9091d;
    }

    @Override // com.quantummetric.instrument.QuantumMetric
    protected final void _logRequest(String str, String str2, long j10, long j11, int i10, String str3, String str4, Map map, Map map2) {
        if (bi.a(str)) {
            bi.a(bi.a(str, str2, j10, j11, i10, str3, str4, null, map, map2));
        }
    }

    @Override // com.quantummetric.instrument.QuantumMetric
    protected final boolean _removeSessionCookieOnChangeListener(SessionCookieOnChangeListener sessionCookieOnChangeListener) {
        return this.f9094g.b(sessionCookieOnChangeListener);
    }

    @Override // com.quantummetric.instrument.QuantumMetric
    protected final void _resetSession(boolean z10) {
        if (h()) {
            this.f9096i.post(new bv(this, z10));
        } else {
            a(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.quantummetric.instrument.QuantumMetric
    public final void _sendOutOfBandData(String str, Object obj) {
        if (h()) {
            this.f9096i.post(new bx(this, str, obj));
        } else {
            this.f9094g.a(str, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.quantummetric.instrument.QuantumMetric
    public final void _sendOutOfBandEvent(int i10, String str, p... pVarArr) {
        if (h()) {
            this.f9096i.post(new bw(this, i10, str, pVarArr));
        } else {
            this.f9094g.a(i10, str, pVarArr);
        }
    }

    @Override // com.quantummetric.instrument.QuantumMetric
    protected final void _sendPageEvent(String str, String str2, String str3) {
        this.f9094g.a(cm.a(d()).replace(" ", BuildConfig.FLAVOR) + "/" + str, str, str2, str3, System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.quantummetric.instrument.QuantumMetric
    public final void _sendReplayOnlyEvent(bf bfVar) {
        if (h()) {
            this.f9096i.post(new by(this, bfVar));
        } else {
            this.f9094g.a(bfVar);
        }
    }

    @Override // com.quantummetric.instrument.QuantumMetric
    protected final void _stashEventsOnCrash() {
        this.f9094g.g();
    }

    @Override // com.quantummetric.instrument.QuantumMetric
    protected final void _stop() {
        if (h()) {
            this.f9096i.post(new bu(this));
        } else {
            f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        b bVar = this.f9095h;
        if (bVar != null) {
            return bVar.e();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(Handler handler) {
        this.f9096i = handler;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str) {
        _sendOutOfBandEvent(-18, str, new p[0]);
        this.f9094g.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String b() {
        b bVar = this.f9095h;
        return bVar != null ? bVar.f() : BuildConfig.FLAVOR;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b(String str, Object obj) {
        this.f9094g.b(str, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String c() {
        return this.f9092e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Application d() {
        WeakReference weakReference = this.f9090c;
        if (weakReference != null) {
            return (Application) weakReference.get();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final aj e() {
        if (this.f9097j == null) {
            this.f9097j = new aj();
        }
        return this.f9097j;
    }
}
