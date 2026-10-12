package androidx.lifecycle;

import androidx.lifecycle.e;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class CompositeGeneratedAdaptersObserver implements f {

    /* renamed from: a, reason: collision with root package name */
    private final c[] f3965a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CompositeGeneratedAdaptersObserver(c[] cVarArr) {
        this.f3965a = cVarArr;
    }

    @Override // androidx.lifecycle.f
    public void i(h hVar, e.b bVar) {
        m mVar = new m();
        for (c cVar : this.f3965a) {
            cVar.a(hVar, bVar, false, mVar);
        }
        for (c cVar2 : this.f3965a) {
            cVar2.a(hVar, bVar, true, mVar);
        }
    }
}
