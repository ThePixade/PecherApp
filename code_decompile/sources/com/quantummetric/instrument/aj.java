package com.quantummetric.instrument;

import java.lang.Thread;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class aj implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    private Thread.UncaughtExceptionHandler f8928a;

    /* renamed from: b, reason: collision with root package name */
    private a f8929b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f8930c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f8931d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f8932e;

    /* renamed from: f, reason: collision with root package name */
    private List f8933f;

    /* renamed from: g, reason: collision with root package name */
    private final String f8934g = "qm_version";

    /* renamed from: h, reason: collision with root package name */
    private final String f8935h = "app_version";

    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        String f8936a;

        /* renamed from: b, reason: collision with root package name */
        String f8937b;

        a(String str, String str2) {
            this.f8936a = str;
            this.f8937b = str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public aj() {
        String str;
        String str2;
        try {
            QuantumMetric quantumMetric = QuantumMetric.f8835b;
            if (quantumMetric != null) {
                String d10 = cm.d(z.e(((bo) quantumMetric).c()));
                if (!cm.a(d10)) {
                    JSONObject jSONObject = new JSONObject(d10);
                    str = jSONObject.optString("qm_version");
                    str2 = jSONObject.optString("app_version");
                    this.f8929b = new a(str, str2);
                }
            }
            str = BuildConfig.FLAVOR;
            str2 = BuildConfig.FLAVOR;
            this.f8929b = new a(str, str2);
        } catch (Exception unused) {
        }
    }

    private boolean a(String str) {
        if (!str.contains(BuildConfig.APPLICATION_ID)) {
            return false;
        }
        Iterator it = this.f8933f.iterator();
        while (it.hasNext()) {
            if (str.contains((String) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(boolean z10, boolean z11, boolean z12, List list) {
        this.f8930c = z10;
        this.f8931d = z11;
        this.f8932e = z12;
        this.f8933f = list;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        if (!this.f8931d) {
            return true;
        }
        a aVar = this.f8929b;
        if (!(!cm.a(aVar.f8936a, aVar.f8937b))) {
            return true;
        }
        boolean z10 = !BuildConfig.VERSION_NAME.equals(this.f8929b.f8936a);
        return (z10 || this.f8932e) ? z10 : true ^ cm.c().equals(this.f8929b.f8937b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        if (this.f8930c) {
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            this.f8928a = defaultUncaughtExceptionHandler;
            if (defaultUncaughtExceptionHandler instanceof aj) {
                return;
            }
            Thread.setDefaultUncaughtExceptionHandler(this);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        QuantumMetric quantumMetric;
        try {
            if (QuantumMetric.f8835b != null) {
                String str = th + "\n" + Arrays.toString(th.getStackTrace());
                ((bo) QuantumMetric.f8835b).a(str);
                if (a(str) && (quantumMetric = QuantumMetric.f8835b) != null) {
                    String e10 = z.e(((bo) quantumMetric).c());
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("qm_version", BuildConfig.VERSION_NAME);
                    jSONObject.put("app_version", cm.c());
                    jSONObject.put("trace", str);
                    cm.c(e10, jSONObject.toString());
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th2) {
            this.f8928a.uncaughtException(thread, th);
            throw th2;
        }
        this.f8928a.uncaughtException(thread, th);
    }
}
