package x6;

import java.util.Iterator;
import java.util.Map;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class w1 extends j1 {

    /* renamed from: c, reason: collision with root package name */
    private final transient i1 f22724c;

    /* renamed from: d, reason: collision with root package name */
    private final transient Object[] f22725d;

    /* renamed from: e, reason: collision with root package name */
    private final transient int f22726e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w1(i1 i1Var, Object[] objArr, int i10, int i11) {
        this.f22724c = i1Var;
        this.f22725d = objArr;
        this.f22726e = i11;
    }

    @Override // x6.a1, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@CheckForNull Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f22724c.get(key))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // x6.a1
    public final int h(Object[] objArr, int i10) {
        return u().h(objArr, i10);
    }

    @Override // x6.a1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return u().listIterator(0);
    }

    @Override // x6.a1
    /* renamed from: q */
    public final e2 iterator() {
        return u().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f22726e;
    }

    @Override // x6.j1
    final g1 v() {
        return new v1(this);
    }
}
