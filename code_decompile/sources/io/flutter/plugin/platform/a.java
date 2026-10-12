package io.flutter.plugin.platform;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private io.flutter.view.e f12917a;

    public boolean a(View view, View view2, AccessibilityEvent accessibilityEvent) {
        io.flutter.view.e eVar = this.f12917a;
        if (eVar == null) {
            return false;
        }
        return eVar.w(view, view2, accessibilityEvent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(io.flutter.view.e eVar) {
        this.f12917a = eVar;
    }
}
