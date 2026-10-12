package y6;

import java.util.Iterator;
import java.util.Map;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class tc extends pc {

    /* renamed from: c, reason: collision with root package name */
    private final transient oc f23834c;

    /* renamed from: d, reason: collision with root package name */
    private final transient Object[] f23835d;

    /* renamed from: e, reason: collision with root package name */
    private final transient int f23836e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public tc(oc ocVar, Object[] objArr, int i10, int i11) {
        this.f23834c = ocVar;
        this.f23835d = objArr;
        this.f23836e = i11;
    }

    @Override // y6.la, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@CheckForNull Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f23834c.get(key))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // y6.la
    public final int h(Object[] objArr, int i10) {
        return s().h(objArr, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return s().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f23836e;
    }

    @Override // y6.pc
    final mc u() {
        return new sc(this);
    }
}
