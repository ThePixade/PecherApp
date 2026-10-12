package oa;

import hc.k;
import yb.a;

/* loaded from: classes.dex */
public class d implements yb.a {

    /* renamed from: a, reason: collision with root package name */
    private k f17655a;

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        k kVar = new k(bVar.b(), "google_mlkit_barcode_scanning");
        this.f17655a = kVar;
        kVar.e(new c(bVar.a()));
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        this.f17655a.e(null);
    }
}
