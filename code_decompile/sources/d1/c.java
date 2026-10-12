package d1;

import g1.p;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class c<T> implements c1.a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final List<String> f9530a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private T f9531b;

    /* renamed from: c, reason: collision with root package name */
    private e1.d<T> f9532c;

    /* renamed from: d, reason: collision with root package name */
    private a f9533d;

    /* loaded from: classes.dex */
    public interface a {
        void a(List<String> list);

        void b(List<String> list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(e1.d<T> dVar) {
        this.f9532c = dVar;
    }

    private void h(a aVar, T t10) {
        if (this.f9530a.isEmpty() || aVar == null) {
            return;
        }
        if (t10 == null || c(t10)) {
            aVar.b(this.f9530a);
        } else {
            aVar.a(this.f9530a);
        }
    }

    @Override // c1.a
    public void a(T t10) {
        this.f9531b = t10;
        h(this.f9533d, t10);
    }

    abstract boolean b(p pVar);

    abstract boolean c(T t10);

    public boolean d(String str) {
        T t10 = this.f9531b;
        return t10 != null && c(t10) && this.f9530a.contains(str);
    }

    public void e(Iterable<p> iterable) {
        this.f9530a.clear();
        for (p pVar : iterable) {
            if (b(pVar)) {
                this.f9530a.add(pVar.f10949a);
            }
        }
        if (this.f9530a.isEmpty()) {
            this.f9532c.c(this);
        } else {
            this.f9532c.a(this);
        }
        h(this.f9533d, this.f9531b);
    }

    public void f() {
        if (this.f9530a.isEmpty()) {
            return;
        }
        this.f9530a.clear();
        this.f9532c.c(this);
    }

    public void g(a aVar) {
        if (this.f9533d != aVar) {
            this.f9533d = aVar;
            h(aVar, this.f9531b);
        }
    }
}
