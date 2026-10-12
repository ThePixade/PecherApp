package x6;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
final class e0 extends c0 implements ListIterator {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f21707d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f0 f0Var) {
        super(f0Var);
        this.f21707d = f0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f0 f0Var, int i10) {
        super(f0Var, ((List) f0Var.f21643b).listIterator(i10));
        this.f21707d = f0Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i10;
        boolean isEmpty = this.f21707d.isEmpty();
        a();
        ((ListIterator) this.f21566a).add(obj);
        g0 g0Var = this.f21707d.f21750f;
        i10 = g0Var.f21785d;
        g0Var.f21785d = i10 + 1;
        if (isEmpty) {
            this.f21707d.h();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.f21566a).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.f21566a).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.f21566a).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.f21566a).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.f21566a).set(obj);
    }
}
