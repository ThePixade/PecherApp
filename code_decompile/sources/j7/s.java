package j7;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public abstract class s<E> extends AbstractCollection<E> implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    private static final Object[] f13998a = new Object[0];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static abstract class a<E> extends b<E> {

        /* renamed from: a, reason: collision with root package name */
        Object[] f13999a;

        /* renamed from: b, reason: collision with root package name */
        int f14000b;

        /* renamed from: c, reason: collision with root package name */
        boolean f14001c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(int i10) {
            i.b(i10, "initialCapacity");
            this.f13999a = new Object[i10];
            this.f14000b = 0;
        }

        private void e(int i10) {
            Object[] objArr = this.f13999a;
            if (objArr.length < i10) {
                this.f13999a = Arrays.copyOf(objArr, b.c(objArr.length, i10));
            } else if (!this.f14001c) {
                return;
            } else {
                this.f13999a = (Object[]) objArr.clone();
            }
            this.f14001c = false;
        }

        @Override // j7.s.b
        public b<E> b(Iterable<? extends E> iterable) {
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                e(this.f14000b + collection.size());
                if (collection instanceof s) {
                    this.f14000b = ((s) collection).l(this.f13999a, this.f14000b);
                    return this;
                }
            }
            super.b(iterable);
            return this;
        }

        public a<E> d(E e10) {
            i7.m.j(e10);
            e(this.f14000b + 1);
            Object[] objArr = this.f13999a;
            int i10 = this.f14000b;
            this.f14000b = i10 + 1;
            objArr[i10] = e10;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b<E> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static int c(int i10, int i11) {
            if (i11 < 0) {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
            int i12 = i10 + (i10 >> 1) + 1;
            if (i12 < i11) {
                i12 = Integer.highestOneBit(i11 - 1) << 1;
            }
            if (i12 < 0) {
                return Integer.MAX_VALUE;
            }
            return i12;
        }

        public abstract b<E> a(E e10);

        public b<E> b(Iterable<? extends E> iterable) {
            Iterator<? extends E> it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(@CheckForNull Object obj);

    public u<E> h() {
        return isEmpty() ? u.E() : u.w(toArray());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int l(Object[] objArr, int i10) {
        x0<E> it = iterator();
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @CheckForNull
    public Object[] o() {
        return null;
    }

    int q() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(@CheckForNull Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int s() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f13998a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        i7.m.j(tArr);
        int size = size();
        if (tArr.length < size) {
            Object[] o10 = o();
            if (o10 != null) {
                return (T[]) n0.a(o10, s(), q(), tArr);
            }
            tArr = (T[]) l0.d(tArr, size);
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        l(tArr, 0);
        return tArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean u();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: v */
    public abstract x0<E> iterator();
}
