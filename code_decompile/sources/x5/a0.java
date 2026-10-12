package x5;

import a4.l3;
import a4.z2;
import c5.a0;
import c5.f1;

/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    private a f21321a;

    /* renamed from: b, reason: collision with root package name */
    private z5.e f21322b;

    /* loaded from: classes.dex */
    public interface a {
        void b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final z5.e a() {
        return (z5.e) a6.a.i(this.f21322b);
    }

    public void b(a aVar, z5.e eVar) {
        this.f21321a = aVar;
        this.f21322b = eVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c() {
        a aVar = this.f21321a;
        if (aVar != null) {
            aVar.b();
        }
    }

    public boolean d() {
        return false;
    }

    public abstract void e(Object obj);

    public void f() {
        this.f21321a = null;
        this.f21322b = null;
    }

    public abstract b0 g(z2[] z2VarArr, f1 f1Var, a0.b bVar, l3 l3Var);

    public void h(c4.e eVar) {
    }
}
