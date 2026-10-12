package com.quantummetric.instrument;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cf extends ee {
    /* JADX INFO: Access modifiers changed from: package-private */
    public cf(View view) {
        super(view);
    }

    @Override // com.quantummetric.instrument.ee
    public final void a(al alVar) {
        u uVar = this.f9367b;
        if (uVar != null) {
            cj cjVar = (cj) uVar;
            if (!cm.a(cjVar.f9185h)) {
                alVar.a("<span style=\"").a(cjVar.a()).a("\">").a(cjVar.f9185h).a("</span>");
            }
            super.a(alVar);
        }
    }
}
