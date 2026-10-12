package com.quantummetric.instrument;

/* loaded from: classes.dex */
final class av extends SessionCookieOnChangeListener {

    /* renamed from: a, reason: collision with root package name */
    private boolean f8971a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ au f8972b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public av(au auVar) {
        this.f8972b = auVar;
    }

    @Override // com.quantummetric.instrument.SessionCookieOnChangeListener
    protected final void onChange(String str, String str2) {
        if (this.f8971a) {
            return;
        }
        au auVar = this.f8972b;
        ao.e(auVar.f8970b, auVar.f8969a);
        this.f8971a = true;
    }
}
