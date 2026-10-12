package com.quantummetric.instrument;

import android.view.View;
import android.webkit.WebView;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
final class j implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ WeakReference f9415a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ float f9416b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ float f9417c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ boolean f9418d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ i f9419e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(i iVar, WeakReference weakReference, float f10, float f11, boolean z10) {
        this.f9419e = iVar;
        this.f9415a = weakReference;
        this.f9416b = f10;
        this.f9417c = f11;
        this.f9418d = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View a10;
        boolean a11;
        try {
            WeakReference weakReference = this.f9415a;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            View view = (View) this.f9415a.get();
            int[] iArr = {0, 0};
            WeakReference weakReference2 = this.f9419e.f9411a;
            if (weakReference2 != null && weakReference2.get() != null) {
                i iVar = this.f9419e;
                b bVar = iVar.f9412b;
                a11 = b.a((View) iVar.f9411a.get(), this.f9416b, this.f9417c, iArr);
                if (a11) {
                    view = (View) this.f9419e.f9411a.get();
                }
            }
            a10 = this.f9419e.f9412b.a(view, this.f9416b, this.f9417c, iArr, this.f9418d);
            if (a10 != null) {
                this.f9419e.f9411a = new WeakReference(a10);
                if ((a10 instanceof EditText) || (a10 instanceof WebView) || i.b(a10)) {
                    return;
                }
                b.a(this.f9419e.f9412b, a10, this.f9418d);
            }
        } catch (Exception unused) {
        }
    }
}
