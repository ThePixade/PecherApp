package com.quantummetric.instrument;

/* loaded from: classes.dex */
final class az implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ ay f8980a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public az(ay ayVar) {
        this.f8980a = ayVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f8980a.f8977b.getProgress() < 100) {
            ay ayVar = this.f8980a;
            if (!ayVar.f8976a) {
                ayVar.f8977b.evaluateJavascript("window['QMFrameId']='" + this.f8980a.f8978c + "';", null);
            }
        }
        if (this.f8980a.f8977b.getProgress() == 100) {
            this.f8980a.f8976a = true;
        }
    }
}
