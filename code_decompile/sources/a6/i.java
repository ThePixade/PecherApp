package a6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class i<E> implements Iterable<E> {

    /* renamed from: a, reason: collision with root package name */
    private final Object f957a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final Map<E, Integer> f958b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private Set<E> f959c = Collections.emptySet();

    /* renamed from: d, reason: collision with root package name */
    private List<E> f960d = Collections.emptyList();

    public void h(E e10) {
        synchronized (this.f957a) {
            ArrayList arrayList = new ArrayList(this.f960d);
            arrayList.add(e10);
            this.f960d = Collections.unmodifiableList(arrayList);
            Integer num = this.f958b.get(e10);
            if (num == null) {
                HashSet hashSet = new HashSet(this.f959c);
                hashSet.add(e10);
                this.f959c = Collections.unmodifiableSet(hashSet);
            }
            this.f958b.put(e10, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
        }
    }

    @Override // java.lang.Iterable
    public Iterator<E> iterator() {
        Iterator<E> it;
        synchronized (this.f957a) {
            it = this.f960d.iterator();
        }
        return it;
    }

    public int l(E e10) {
        int intValue;
        synchronized (this.f957a) {
            intValue = this.f958b.containsKey(e10) ? this.f958b.get(e10).intValue() : 0;
        }
        return intValue;
    }

    public Set<E> m() {
        Set<E> set;
        synchronized (this.f957a) {
            set = this.f959c;
        }
        return set;
    }

    public void o(E e10) {
        synchronized (this.f957a) {
            Integer num = this.f958b.get(e10);
            if (num == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.f960d);
            arrayList.remove(e10);
            this.f960d = Collections.unmodifiableList(arrayList);
            if (num.intValue() == 1) {
                this.f958b.remove(e10);
                HashSet hashSet = new HashSet(this.f959c);
                hashSet.remove(e10);
                this.f959c = Collections.unmodifiableSet(hashSet);
            } else {
                this.f958b.put(e10, Integer.valueOf(num.intValue() - 1));
            }
        }
    }
}
