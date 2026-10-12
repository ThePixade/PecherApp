package sb;

import yb.a;

/* loaded from: classes.dex */
public class d implements yb.a {
    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        bVar.e().a("plugins.endigo.io/pdfview", new c(bVar.b()));
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
    }
}
