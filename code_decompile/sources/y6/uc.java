package y6;

import java.util.Iterator;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class uc extends pc {

    /* renamed from: c, reason: collision with root package name */
    private final transient oc f23867c;

    /* renamed from: d, reason: collision with root package name */
    private final transient mc f23868d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public uc(oc ocVar, mc mcVar) {
        this.f23867c = ocVar;
        this.f23868d = mcVar;
    }

    @Override // y6.la, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@CheckForNull Object obj) {
        return this.f23867c.get(obj) != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // y6.la
    public final int h(Object[] objArr, int i10) {
        return this.f23868d.h(objArr, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f23868d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f23867c.size();
    }
}
