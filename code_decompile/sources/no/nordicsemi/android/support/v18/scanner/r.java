package no.nordicsemi.android.support.v18.scanner;

import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes2.dex */
class r extends ue.a {

    /* renamed from: a, reason: collision with root package name */
    private final WeakReference<ue.a> f16800a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(ue.a aVar) {
        this.f16800a = new WeakReference<>(aVar);
    }

    @Override // ue.a
    public void a(List<p> list) {
        ue.a aVar = this.f16800a.get();
        if (aVar != null) {
            aVar.a(list);
        }
    }

    @Override // ue.a
    public void b(int i10) {
        ue.a aVar = this.f16800a.get();
        if (aVar != null) {
            aVar.b(i10);
        }
    }

    @Override // ue.a
    public void c(int i10, p pVar) {
        ue.a aVar = this.f16800a.get();
        if (aVar != null) {
            aVar.c(i10, pVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ue.a d() {
        return this.f16800a.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean e() {
        return this.f16800a.get() == null;
    }
}
