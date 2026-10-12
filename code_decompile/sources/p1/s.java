package p1;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
final class s {

    /* renamed from: a, reason: collision with root package name */
    private final Map<n1.f, l<?>> f17863a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final Map<n1.f, l<?>> f17864b = new HashMap();

    private Map<n1.f, l<?>> b(boolean z10) {
        return z10 ? this.f17864b : this.f17863a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l<?> a(n1.f fVar, boolean z10) {
        return b(z10).get(fVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(n1.f fVar, l<?> lVar) {
        b(lVar.p()).put(fVar, lVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(n1.f fVar, l<?> lVar) {
        Map<n1.f, l<?>> b10 = b(lVar.p());
        if (lVar.equals(b10.get(fVar))) {
            b10.remove(fVar);
        }
    }
}
