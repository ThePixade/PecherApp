package com.google.android.gms.common.api.internal;

import android.os.Handler;
import com.google.android.gms.common.api.internal.a;

/* loaded from: classes.dex */
final class m implements a.InterfaceC0110a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ b f7505a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(b bVar) {
        this.f7505a = bVar;
    }

    @Override // com.google.android.gms.common.api.internal.a.InterfaceC0110a
    public final void a(boolean z10) {
        Handler handler;
        Handler handler2;
        b bVar = this.f7505a;
        handler = bVar.f7451n;
        handler2 = bVar.f7451n;
        handler.sendMessage(handler2.obtainMessage(1, Boolean.valueOf(z10)));
    }
}
