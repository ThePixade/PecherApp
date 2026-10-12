package com.quantummetric.instrument;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ch extends u {

    /* renamed from: h, reason: collision with root package name */
    int f9176h;

    /* renamed from: i, reason: collision with root package name */
    String f9177i;

    /* renamed from: j, reason: collision with root package name */
    private WeakReference f9178j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ch(View view) {
        super(view);
    }

    private Drawable e() {
        ImageView imageView = (ImageView) this.f9452a.get();
        if (imageView == null || imageView.getDrawable() == null) {
            return null;
        }
        return imageView.getDrawable();
    }

    private boolean f() {
        WeakReference weakReference = this.f9178j;
        if (weakReference == null || weakReference.get() == null) {
            return this.f9452a.get() == null || ((View) this.f9452a.get()).getBackground() == null || !(((View) this.f9452a.get()).getBackground() instanceof BitmapDrawable);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        return this.f9178j.get() != e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.f9178j = new WeakReference(e());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.quantummetric.instrument.u
    public final void b(View view) {
        super.b(view);
        this.f9176h = ((ImageView) view).getImageAlpha();
        b();
        if (this.f9177i != null || f()) {
            return;
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String c() {
        View view = (View) this.f9452a.get();
        if (QuantumMetric.f8835b == null || view == null) {
            return null;
        }
        String a10 = bz.b().a(view, this.f9177i);
        this.f9177i = a10;
        return a10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d() {
        return !f() && ((Drawable) this.f9178j.get()).getClass().getSimpleName().equals("RootDrawable");
    }
}
