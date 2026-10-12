package com.quantummetric.instrument;

import android.app.Activity;
import android.view.Window;
import com.quantummetric.instrument.b;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class l implements b.InterfaceC0118b {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ b f9422a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(b bVar) {
        this.f9422a = bVar;
    }

    @Override // com.quantummetric.instrument.b.InterfaceC0118b
    public final void a(int i10) {
        if (this.f9422a.f9006z != null) {
            this.f9422a.f9006z.a(i10);
        }
    }

    @Override // com.quantummetric.instrument.b.InterfaceC0118b
    public final void a(int i10, int i11, String str, boolean z10) {
        List list;
        if (this.f9422a.f9006z != null) {
            list = this.f9422a.f8993k;
            if (list.contains(str)) {
                ef.a(i11, str);
            }
            if (!z10) {
                this.f9422a.f9006z.a(i10, i11);
            }
            if (z.f9482s) {
                b bVar = this.f9422a;
                bVar.a((Activity) bVar.f8991i.get());
            }
        }
    }

    @Override // com.quantummetric.instrument.b.InterfaceC0118b
    public final void a(Window window, String str) {
        this.f9422a.a(window, str);
    }
}
