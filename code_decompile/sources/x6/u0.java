package x6;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class u0 extends AbstractCollection {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ v0 f22630a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u0(v0 v0Var) {
        this.f22630a = v0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f22630a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        v0 v0Var = this.f22630a;
        Map j10 = v0Var.j();
        return j10 != null ? j10.values().iterator() : new o0(v0Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f22630a.size();
    }
}
