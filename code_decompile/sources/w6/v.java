package w6;

import java.util.Iterator;
import java.util.Map;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class v extends r {

    /* renamed from: c, reason: collision with root package name */
    private final transient q f20977c;

    /* renamed from: d, reason: collision with root package name */
    private final transient Object[] f20978d;

    /* renamed from: e, reason: collision with root package name */
    private final transient int f20979e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v(q qVar, Object[] objArr, int i10, int i11) {
        this.f20977c = qVar;
        this.f20978d = objArr;
        this.f20979e = i11;
    }

    @Override // w6.k, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@CheckForNull Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f20977c.get(key))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // w6.k
    public final int h(Object[] objArr, int i10) {
        return s().h(objArr, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return s().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f20979e;
    }

    @Override // w6.r
    final n u() {
        return new u(this);
    }
}
