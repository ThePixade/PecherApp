package androidx.lifecycle;

import androidx.lifecycle.a;
import androidx.lifecycle.e;

/* JADX INFO: Access modifiers changed from: package-private */
@Deprecated
/* loaded from: classes.dex */
public class ReflectiveGenericLifecycleObserver implements f {

    /* renamed from: a, reason: collision with root package name */
    private final Object f3991a;

    /* renamed from: b, reason: collision with root package name */
    private final a.C0058a f3992b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.f3991a = obj;
        this.f3992b = a.f3998c.c(obj.getClass());
    }

    @Override // androidx.lifecycle.f
    public void i(h hVar, e.b bVar) {
        this.f3992b.a(hVar, bVar, this.f3991a);
    }
}
