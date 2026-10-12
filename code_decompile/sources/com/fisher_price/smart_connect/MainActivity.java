package com.fisher_price.smart_connect;

import android.util.Log;
import com.fisher_price.smart_connect.MainActivity;
import com.quantummetric.instrument.QuantumMetric;
import hc.j;
import hc.k;
import io.flutter.embedding.android.d;
import io.flutter.embedding.engine.a;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class MainActivity extends d {

    /* renamed from: d, reason: collision with root package name */
    private final String f6673d = "com.fisher-price.smart-connect/channel";

    /* JADX INFO: Access modifiers changed from: private */
    public static final void P(MainActivity this$0, j call, k.d result) {
        String str;
        u.f(this$0, "this$0");
        u.f(call, "call");
        u.f(result, "result");
        if (!u.b(call.f12034a, "startQuantumMetrics")) {
            result.c();
            return;
        }
        String str2 = (String) call.a("name");
        if (str2 == null || (str = (String) call.a("uid")) == null) {
            return;
        }
        Log.v("[METRICS]", "Starting Quantum Metrics...");
        QuantumMetric.initialize(str2, str, this$0).start();
        result.a(null);
    }

    @Override // io.flutter.embedding.android.d, io.flutter.embedding.android.e.c
    public void p(a flutterEngine) {
        u.f(flutterEngine, "flutterEngine");
        super.p(flutterEngine);
        new k(flutterEngine.h().k(), this.f6673d).e(new k.c() { // from class: y2.a
            @Override // hc.k.c
            public final void onMethodCall(j jVar, k.d dVar) {
                MainActivity.P(MainActivity.this, jVar, dVar);
            }
        });
    }
}
