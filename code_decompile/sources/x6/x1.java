package x6;

import java.util.Iterator;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class x1 extends j1 {

    /* renamed from: c, reason: collision with root package name */
    private final transient i1 f22758c;

    /* renamed from: d, reason: collision with root package name */
    private final transient g1 f22759d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public x1(i1 i1Var, g1 g1Var) {
        this.f22758c = i1Var;
        this.f22759d = g1Var;
    }

    @Override // x6.a1, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@CheckForNull Object obj) {
        return this.f22758c.get(obj) != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // x6.a1
    public final int h(Object[] objArr, int i10) {
        return this.f22759d.h(objArr, i10);
    }

    @Override // x6.a1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.f22759d.listIterator(0);
    }

    @Override // x6.a1
    /* renamed from: q */
    public final e2 iterator() {
        return this.f22759d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f22758c.size();
    }
}
