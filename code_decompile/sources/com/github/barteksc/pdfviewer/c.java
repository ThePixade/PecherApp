package com.github.barteksc.pdfviewer;

import android.os.AsyncTask;
import com.shockwave.pdfium.PdfiumCore;
import com.shockwave.pdfium.util.Size;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
class c extends AsyncTask<Void, Void, Throwable> {

    /* renamed from: a, reason: collision with root package name */
    private boolean f6690a = false;

    /* renamed from: b, reason: collision with root package name */
    private WeakReference<e> f6691b;

    /* renamed from: c, reason: collision with root package name */
    private PdfiumCore f6692c;

    /* renamed from: d, reason: collision with root package name */
    private String f6693d;

    /* renamed from: e, reason: collision with root package name */
    private e3.b f6694e;

    /* renamed from: f, reason: collision with root package name */
    private int[] f6695f;

    /* renamed from: g, reason: collision with root package name */
    private g f6696g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(e3.b bVar, String str, int[] iArr, e eVar, PdfiumCore pdfiumCore) {
        this.f6694e = bVar;
        this.f6695f = iArr;
        this.f6691b = new WeakReference<>(eVar);
        this.f6693d = str;
        this.f6692c = pdfiumCore;
    }

    private Size b(e eVar) {
        return new Size(eVar.getWidth(), eVar.getHeight());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Throwable doInBackground(Void... voidArr) {
        try {
            e eVar = this.f6691b.get();
            if (eVar == null) {
                return new NullPointerException("pdfView == null");
            }
            this.f6696g = new g(this.f6692c, this.f6694e.a(eVar.getContext(), this.f6692c, this.f6693d), eVar.getPageFitPolicy(), b(eVar), this.f6695f, eVar.C(), eVar.getSpacingPx(), eVar.w(), eVar.z());
            return null;
        } catch (Throwable th) {
            return th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(Throwable th) {
        e eVar = this.f6691b.get();
        if (eVar != null) {
            if (th != null) {
                eVar.J(th);
            } else {
                if (this.f6690a) {
                    return;
                }
                eVar.I(this.f6696g);
            }
        }
    }

    @Override // android.os.AsyncTask
    protected void onCancelled() {
        this.f6690a = true;
    }
}
