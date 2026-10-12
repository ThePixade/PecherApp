package androidx.core.app;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.view.s;
import androidx.lifecycle.e;

/* loaded from: classes.dex */
public class i extends Activity implements androidx.lifecycle.h, s.a {

    /* renamed from: a, reason: collision with root package name */
    private r.g<Class<Object>, Object> f2675a = new r.g<>();

    /* renamed from: b, reason: collision with root package name */
    private androidx.lifecycle.i f2676b = new androidx.lifecycle.i(this);

    public androidx.lifecycle.e a() {
        return this.f2676b;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !androidx.core.view.s.d(decorView, keyEvent)) {
            return androidx.core.view.s.e(this, decorView, this, keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !androidx.core.view.s.d(decorView, keyEvent)) {
            return super.dispatchKeyShortcutEvent(keyEvent);
        }
        return true;
    }

    @Override // androidx.core.view.s.a
    public boolean i(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        androidx.lifecycle.q.f(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        this.f2676b.j(e.c.CREATED);
        super.onSaveInstanceState(bundle);
    }
}
