package com.quantummetric.instrument;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class s extends ee {

    /* renamed from: q, reason: collision with root package name */
    private String f9449q;

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(View view, String str) {
        super(view);
        this.f9377l = false;
        this.f9378m = false;
        this.f9449q = str;
    }

    @Override // com.quantummetric.instrument.ee
    public final void a() {
    }

    @Override // com.quantummetric.instrument.ee
    public final void a(al alVar) {
        alVar.a("<div style=\"text-align:center;position:absolute;top:50%;left:50%;transform:translateX(-50%) translateY(-50%);\">").a(this.f9449q).a("</br>is blacklisted</div>");
    }
}
