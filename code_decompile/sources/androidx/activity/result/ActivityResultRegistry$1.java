package androidx.activity.result;

import androidx.activity.result.d;
import androidx.lifecycle.e;
import androidx.lifecycle.h;

/* loaded from: classes.dex */
class ActivityResultRegistry$1 implements androidx.lifecycle.f {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f1633a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ b f1634b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e.a f1635c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f1636d;

    @Override // androidx.lifecycle.f
    public void i(h hVar, e.b bVar) {
        if (!e.b.ON_START.equals(bVar)) {
            if (e.b.ON_STOP.equals(bVar)) {
                this.f1636d.f1644f.remove(this.f1633a);
                return;
            } else {
                if (e.b.ON_DESTROY.equals(bVar)) {
                    this.f1636d.k(this.f1633a);
                    return;
                }
                return;
            }
        }
        this.f1636d.f1644f.put(this.f1633a, new d.b<>(this.f1634b, this.f1635c));
        if (this.f1636d.f1645g.containsKey(this.f1633a)) {
            Object obj = this.f1636d.f1645g.get(this.f1633a);
            this.f1636d.f1645g.remove(this.f1633a);
            this.f1634b.a(obj);
        }
        a aVar = (a) this.f1636d.f1646h.getParcelable(this.f1633a);
        if (aVar != null) {
            this.f1636d.f1646h.remove(this.f1633a);
            this.f1634b.a(this.f1635c.c(aVar.c(), aVar.a()));
        }
    }
}
