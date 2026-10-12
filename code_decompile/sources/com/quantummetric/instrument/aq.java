package com.quantummetric.instrument;

import android.webkit.ValueCallback;
import com.quantummetric.instrument.ao;

/* loaded from: classes.dex */
final class aq implements ValueCallback {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ap f8965a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public aq(ap apVar) {
        this.f8965a = apVar;
    }

    @Override // android.webkit.ValueCallback
    public final /* synthetic */ void onReceiveValue(Object obj) {
        ao.a aVar;
        boolean z10;
        String str = (String) obj;
        if (this.f8965a.f8963a != null && (cm.a(str) || str.contains("undefined") || str.equals("null"))) {
            ap apVar = this.f8965a;
            r3.evaluateJavascript("typeof window['QMFrameId']", new au(apVar.f8964b, apVar.f8963a));
            ao.a(this.f8965a.f8964b, false);
            return;
        }
        if (cm.a(str) || str.contains(a.b(this.f8965a.f8963a))) {
            aVar = this.f8965a.f8964b.f8960m;
            aVar.a();
            ao.a(this.f8965a.f8964b, 0);
            z10 = ao.f8952f;
            if (z10) {
                ap apVar2 = this.f8965a;
                ao aoVar = apVar2.f8964b;
                apVar2.f8963a.evaluateJavascript("window.addEventListener(\"beforeunload\", function(event) {QM.onBeforeUnload(); return undefined;})", null);
                return;
            }
        } else {
            r3.f8956i.post(new ar(this.f8965a.f8964b));
            ao.a(this.f8965a.f8964b, 0);
        }
        ap apVar3 = this.f8965a;
        ao.c(apVar3.f8964b, apVar3.f8963a);
    }
}
