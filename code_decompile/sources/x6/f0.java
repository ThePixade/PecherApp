package x6;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class f0 extends d0 implements List {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ g0 f21750f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(g0 g0Var, Object obj, @CheckForNull List list, d0 d0Var) {
        super(g0Var, obj, list, d0Var);
        this.f21750f = g0Var;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        zzb();
        boolean isEmpty = this.f21643b.isEmpty();
        ((List) this.f21643b).add(i10, obj);
        g0 g0Var = this.f21750f;
        i11 = g0Var.f21785d;
        g0Var.f21785d = i11 + 1;
        if (isEmpty) {
            h();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        int i11;
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) this.f21643b).addAll(i10, collection);
        if (!addAll) {
            return addAll;
        }
        int size2 = this.f21643b.size();
        g0 g0Var = this.f21750f;
        i11 = g0Var.f21785d;
        g0Var.f21785d = i11 + (size2 - size);
        if (size != 0) {
            return addAll;
        }
        h();
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzb();
        return ((List) this.f21643b).get(i10);
    }

    @Override // java.util.List
    public final int indexOf(@CheckForNull Object obj) {
        zzb();
        return ((List) this.f21643b).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(@CheckForNull Object obj) {
        zzb();
        return ((List) this.f21643b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        zzb();
        return new e0(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        zzb();
        return new e0(this, i10);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        int i11;
        zzb();
        Object remove = ((List) this.f21643b).remove(i10);
        g0 g0Var = this.f21750f;
        i11 = g0Var.f21785d;
        g0Var.f21785d = i11 - 1;
        l();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        zzb();
        return ((List) this.f21643b).set(i10, obj);
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        zzb();
        g0 g0Var = this.f21750f;
        Object obj = this.f21642a;
        List subList = ((List) this.f21643b).subList(i10, i11);
        d0 d0Var = this.f21644c;
        if (d0Var == null) {
            d0Var = this;
        }
        return g0Var.k(obj, subList, d0Var);
    }
}
