package j7;

import j7.j;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* loaded from: classes.dex */
    class a<E> extends e<E> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Set f14010a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Set f14011b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: j7.u0$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0198a extends j7.b<E> {

            /* renamed from: c, reason: collision with root package name */
            final Iterator<E> f14012c;

            C0198a() {
                this.f14012c = a.this.f14010a.iterator();
            }

            @Override // j7.b
            @CheckForNull
            protected E a() {
                while (this.f14012c.hasNext()) {
                    E next = this.f14012c.next();
                    if (a.this.f14011b.contains(next)) {
                        return next;
                    }
                }
                return c();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Set set, Set set2) {
            super(null);
            this.f14010a = set;
            this.f14011b = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@CheckForNull Object obj) {
            return this.f14010a.contains(obj) && this.f14011b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return this.f14010a.containsAll(collection) && this.f14011b.containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public x0<E> iterator() {
            return new C0198a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return Collections.disjoint(this.f14011b, this.f14010a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator<E> it = this.f14010a.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (this.f14011b.contains(it.next())) {
                    i10++;
                }
            }
            return i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b<E> extends j.a<E> implements Set<E> {
        b(Set<E> set, i7.n<? super E> nVar) {
            super(set, nVar);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(@CheckForNull Object obj) {
            return u0.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return u0.d(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c<E> extends b<E> implements SortedSet<E> {
        c(SortedSet<E> sortedSet, i7.n<? super E> nVar) {
            super(sortedSet, nVar);
        }

        @Override // java.util.SortedSet
        @CheckForNull
        public Comparator<? super E> comparator() {
            return ((SortedSet) this.f13941a).comparator();
        }

        @Override // java.util.SortedSet
        public E first() {
            return (E) a0.j(this.f13941a.iterator(), this.f13942b);
        }

        @Override // java.util.SortedSet
        public SortedSet<E> headSet(E e10) {
            return new c(((SortedSet) this.f13941a).headSet(e10), this.f13942b);
        }

        @Override // java.util.SortedSet
        public E last() {
            SortedSet sortedSet = (SortedSet) this.f13941a;
            while (true) {
                E e10 = (Object) sortedSet.last();
                if (this.f13942b.apply(e10)) {
                    return e10;
                }
                sortedSet = sortedSet.headSet(e10);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet<E> subSet(E e10, E e11) {
            return new c(((SortedSet) this.f13941a).subSet(e10, e11), this.f13942b);
        }

        @Override // java.util.SortedSet
        public SortedSet<E> tailSet(E e10) {
            return new c(((SortedSet) this.f13941a).tailSet(e10), this.f13942b);
        }
    }

    /* loaded from: classes.dex */
    static abstract class d<E> extends AbstractSet<E> {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return u0.i(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            return super.retainAll((Collection) i7.m.j(collection));
        }
    }

    /* loaded from: classes.dex */
    public static abstract class e<E> extends AbstractSet<E> {
        private e() {
        }

        /* synthetic */ e(t0 t0Var) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean add(E e10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean remove(@CheckForNull Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(Set<?> set, @CheckForNull Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static <E> Set<E> b(Set<E> set, i7.n<? super E> nVar) {
        if (set instanceof SortedSet) {
            return c((SortedSet) set, nVar);
        }
        if (!(set instanceof b)) {
            return new b((Set) i7.m.j(set), (i7.n) i7.m.j(nVar));
        }
        b bVar = (b) set;
        return new b((Set) bVar.f13941a, i7.o.b(bVar.f13942b, nVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <E> SortedSet<E> c(SortedSet<E> sortedSet, i7.n<? super E> nVar) {
        if (!(sortedSet instanceof b)) {
            return new c((SortedSet) i7.m.j(sortedSet), (i7.n) i7.m.j(nVar));
        }
        b bVar = (b) sortedSet;
        return new c((SortedSet) bVar.f13941a, i7.o.b(bVar.f13942b, nVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(Set<?> set) {
        Iterator<?> it = set.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i10 = ~(~(i10 + (next != null ? next.hashCode() : 0)));
        }
        return i10;
    }

    public static <E> e<E> e(Set<E> set, Set<?> set2) {
        i7.m.k(set, "set1");
        i7.m.k(set2, "set2");
        return new a(set, set2);
    }

    public static <E> HashSet<E> f() {
        return new HashSet<>();
    }

    public static <E> HashSet<E> g(int i10) {
        return new HashSet<>(e0.a(i10));
    }

    public static <E> Set<E> h() {
        return Collections.newSetFromMap(e0.f());
    }

    static boolean i(Set<?> set, Collection<?> collection) {
        i7.m.j(collection);
        if (collection instanceof i0) {
            collection = ((i0) collection).m();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? j(set, collection.iterator()) : a0.p(set.iterator(), collection);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean j(Set<?> set, Iterator<?> it) {
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= set.remove(it.next());
        }
        return z10;
    }
}
