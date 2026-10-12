package androidx.activity;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    private boolean f1626a;

    /* renamed from: b, reason: collision with root package name */
    private CopyOnWriteArrayList<a> f1627b = new CopyOnWriteArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private androidx.core.util.a<Boolean> f1628c;

    public e(boolean z10) {
        this.f1626a = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(a aVar) {
        this.f1627b.add(aVar);
    }

    public abstract void b();

    public final boolean c() {
        return this.f1626a;
    }

    public final void d() {
        Iterator<a> it = this.f1627b.iterator();
        while (it.hasNext()) {
            it.next().cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(a aVar) {
        this.f1627b.remove(aVar);
    }

    public final void f(boolean z10) {
        this.f1626a = z10;
        androidx.core.util.a<Boolean> aVar = this.f1628c;
        if (aVar != null) {
            aVar.accept(Boolean.valueOf(z10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(androidx.core.util.a<Boolean> aVar) {
        this.f1628c = aVar;
    }
}
