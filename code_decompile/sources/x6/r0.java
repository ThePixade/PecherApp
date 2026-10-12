package x6;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
abstract class r0 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    int f22355a;

    /* renamed from: b, reason: collision with root package name */
    int f22356b;

    /* renamed from: c, reason: collision with root package name */
    int f22357c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v0 f22358d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ r0(v0 v0Var, q0 q0Var) {
        int i10;
        this.f22358d = v0Var;
        i10 = v0Var.f22676e;
        this.f22355a = i10;
        this.f22356b = v0Var.e();
        this.f22357c = -1;
    }

    private final void c() {
        int i10;
        i10 = this.f22358d.f22676e;
        if (i10 != this.f22355a) {
            throw new ConcurrentModificationException();
        }
    }

    abstract Object a(int i10);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f22356b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f22356b;
        this.f22357c = i10;
        Object a10 = a(i10);
        this.f22356b = this.f22358d.f(this.f22356b);
        return a10;
    }

    @Override // java.util.Iterator
    public final void remove() {
        c();
        r.d(this.f22357c >= 0, "no calls to next() since the last call to remove()");
        this.f22355a += 32;
        v0 v0Var = this.f22358d;
        int i10 = this.f22357c;
        Object[] objArr = v0Var.f22674c;
        objArr.getClass();
        v0Var.remove(objArr[i10]);
        this.f22356b--;
        this.f22357c = -1;
    }
}
