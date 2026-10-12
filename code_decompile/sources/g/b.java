package g;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.d;
import androidx.core.view.s;
import k.b;

/* loaded from: classes.dex */
public class b extends Dialog implements g.a {

    /* renamed from: a, reason: collision with root package name */
    private d f10912a;

    /* renamed from: b, reason: collision with root package name */
    private final s.a f10913b;

    /* loaded from: classes.dex */
    class a implements s.a {
        a() {
        }

        @Override // androidx.core.view.s.a
        public boolean i(KeyEvent keyEvent) {
            return b.this.d(keyEvent);
        }
    }

    public b(Context context, int i10) {
        super(context, b(context, i10));
        this.f10913b = new a();
        d a10 = a();
        a10.D(b(context, i10));
        a10.q(null);
    }

    private static int b(Context context, int i10) {
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(f.a.f10321y, typedValue, true);
        return typedValue.resourceId;
    }

    public d a() {
        if (this.f10912a == null) {
            this.f10912a = d.h(this, this);
        }
        return this.f10912a;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        a().d(view, layoutParams);
    }

    @Override // g.a
    public void c(k.b bVar) {
    }

    boolean d(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        a().r();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return s.e(this.f10913b, getWindow().getDecorView(), this, keyEvent);
    }

    public boolean e(int i10) {
        return a().z(i10);
    }

    @Override // android.app.Dialog
    public <T extends View> T findViewById(int i10) {
        return (T) a().i(i10);
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        a().o();
    }

    @Override // g.a
    public k.b j(b.a aVar) {
        return null;
    }

    @Override // g.a
    public void k(k.b bVar) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        a().n();
        super.onCreate(bundle);
        a().q(bundle);
    }

    @Override // android.app.Dialog
    protected void onStop() {
        super.onStop();
        a().w();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        a().A(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        a().B(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        a().C(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(int i10) {
        super.setTitle(i10);
        a().E(getContext().getString(i10));
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        a().E(charSequence);
    }
}
