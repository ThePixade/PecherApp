package j7;

import j7.s;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public abstract class u<E> extends s<E> implements List<E>, RandomAccess {

    /* renamed from: b, reason: collision with root package name */
    private static final y0<Object> f14005b = new b(o0.f13973e, 0);

    /* loaded from: classes.dex */
    public static final class a<E> extends s.a<E> {
        public a() {
            this(4);
        }

        a(int i10) {
            super(i10);
        }

        @Override // j7.s.b
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a<E> a(E e10) {
            super.d(e10);
            return this;
        }

        public a<E> g(Iterable<? extends E> iterable) {
            super.b(iterable);
            return this;
        }

        public u<E> h() {
            this.f14001c = true;
            return u.x(this.f13999a, this.f14000b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b<E> extends j7.a<E> {

        /* renamed from: c, reason: collision with root package name */
        private final u<E> f14006c;

        b(u<E> uVar, int i10) {
            super(uVar.size(), i10);
            this.f14006c = uVar;
        }

        @Override // j7.a
        protected E a(int i10) {
            return this.f14006c.get(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends u<E> {

        /* renamed from: c, reason: collision with root package name */
        final transient int f14007c;

        /* renamed from: d, reason: collision with root package name */
        final transient int f14008d;

        c(int i10, int i11) {
            this.f14007c = i10;
            this.f14008d = i11;
        }

        @Override // j7.u, java.util.List
        /* renamed from: K, reason: merged with bridge method [inline-methods] */
        public u<E> subList(int i10, int i11) {
            i7.m.n(i10, i11, this.f14008d);
            u uVar = u.this;
            int i12 = this.f14007c;
            return uVar.subList(i10 + i12, i11 + i12);
        }

        @Override // java.util.List
        public E get(int i10) {
            i7.m.h(i10, this.f14008d);
            return u.this.get(i10 + this.f14007c);
        }

        @Override // j7.u, j7.s, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // j7.u, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // j7.u, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }

        @Override // j7.s
        @CheckForNull
        Object[] o() {
            return u.this.o();
        }

        @Override // j7.s
        int q() {
            return u.this.s() + this.f14007c + this.f14008d;
        }

        @Override // j7.s
        int s() {
            return u.this.s() + this.f14007c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f14008d;
        }

        @Override // j7.s
        boolean u() {
            return true;
        }
    }

    public static <E> u<E> A(Collection<? extends E> collection) {
        if (!(collection instanceof s)) {
            return z(collection.toArray());
        }
        u<E> h10 = ((s) collection).h();
        return h10.u() ? w(h10.toArray()) : h10;
    }

    public static <E> u<E> B(E[] eArr) {
        return eArr.length == 0 ? E() : z((Object[]) eArr.clone());
    }

    public static <E> u<E> E() {
        return (u<E>) o0.f13973e;
    }

    public static <E> u<E> F(E e10) {
        return z(e10);
    }

    public static <E> u<E> G(E e10, E e11) {
        return z(e10, e11);
    }

    public static <E> u<E> H(E e10, E e11, E e12) {
        return z(e10, e11, e12);
    }

    public static <E> u<E> I(E e10, E e11, E e12, E e13, E e14) {
        return z(e10, e11, e12, e13, e14);
    }

    public static <E> u<E> J(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        i7.m.j(comparator);
        Object[] j10 = z.j(iterable);
        l0.b(j10);
        Arrays.sort(j10, comparator);
        return w(j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> u<E> w(Object[] objArr) {
        return x(objArr, objArr.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> u<E> x(Object[] objArr, int i10) {
        return i10 == 0 ? E() : new o0(objArr, i10);
    }

    public static <E> a<E> y() {
        return new a<>();
    }

    private static <E> u<E> z(Object... objArr) {
        return w(l0.b(objArr));
    }

    @Override // java.util.List
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public y0<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public y0<E> listIterator(int i10) {
        i7.m.l(i10, size());
        return isEmpty() ? (y0<E>) f14005b : new b(this, i10);
    }

    @Override // java.util.List
    /* renamed from: K */
    public u<E> subList(int i10, int i11) {
        i7.m.n(i10, i11, size());
        int i12 = i11 - i10;
        return i12 == size() ? this : i12 == 0 ? E() : L(i10, i11);
    }

    u<E> L(int i10, int i11) {
        return new c(i10, i11 - i10);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // j7.s, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@CheckForNull Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(@CheckForNull Object obj) {
        return c0.c(this, obj);
    }

    @Override // j7.s
    @Deprecated
    public final u<E> h() {
        return this;
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~((i10 * 31) + get(i11).hashCode()));
        }
        return i10;
    }

    @Override // java.util.List
    public int indexOf(@CheckForNull Object obj) {
        if (obj == null) {
            return -1;
        }
        return c0.d(this, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j7.s
    public int l(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // java.util.List
    public int lastIndexOf(@CheckForNull Object obj) {
        if (obj == null) {
            return -1;
        }
        return c0.f(this, obj);
    }

    @Override // java.util.List
    @Deprecated
    public final E remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // j7.s, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public x0<E> iterator() {
        return listIterator();
    }
}
