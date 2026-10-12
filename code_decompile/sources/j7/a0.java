package j7;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    class a<T> extends j7.b<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Iterator f13871c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i7.n f13872d;

        a(Iterator it, i7.n nVar) {
            this.f13871c = it;
            this.f13872d = nVar;
        }

        @Override // j7.b
        @CheckForNull
        protected T a() {
            while (this.f13871c.hasNext()) {
                T t10 = (T) this.f13871c.next();
                if (this.f13872d.apply(t10)) {
                    return t10;
                }
            }
            return c();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    class b<T> extends x0<T> {

        /* renamed from: a, reason: collision with root package name */
        boolean f13873a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f13874b;

        b(Object obj) {
            this.f13874b = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f13873a;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f13873a) {
                throw new NoSuchElementException();
            }
            this.f13873a = true;
            return (T) this.f13874b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c<T> extends j7.a<T> {

        /* renamed from: e, reason: collision with root package name */
        static final y0<Object> f13875e = new c(new Object[0], 0, 0, 0);

        /* renamed from: c, reason: collision with root package name */
        private final T[] f13876c;

        /* renamed from: d, reason: collision with root package name */
        private final int f13877d;

        c(T[] tArr, int i10, int i11, int i12) {
            super(i11, i12);
            this.f13876c = tArr;
            this.f13877d = i10;
        }

        @Override // j7.a
        protected T a(int i10) {
            return this.f13876c[this.f13877d + i10];
        }
    }

    /* loaded from: classes.dex */
    private enum d implements Iterator<Object> {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            i.c(false);
        }
    }

    public static <T> boolean a(Collection<T> collection, Iterator<? extends T> it) {
        i7.m.j(collection);
        i7.m.j(it);
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= collection.add(it.next());
        }
        return z10;
    }

    public static <T> boolean b(Iterator<T> it, i7.n<? super T> nVar) {
        return n(it, nVar) != -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(Iterator<?> it) {
        i7.m.j(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0014, code lost:
    
        if (r2.hasNext() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001e, code lost:
    
        if (r3.equals(r2.next()) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0020, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0001, code lost:
    
        if (r3 == null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r2.hasNext() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r2.next() != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000f, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean d(java.util.Iterator<?> r2, @javax.annotation.CheckForNull java.lang.Object r3) {
        /*
            r0 = 1
            if (r3 != 0) goto L10
        L3:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L21
            java.lang.Object r3 = r2.next()
            if (r3 != 0) goto L3
            return r0
        L10:
            boolean r1 = r2.hasNext()
            if (r1 == 0) goto L21
            java.lang.Object r1 = r2.next()
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L10
            return r0
        L21:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: j7.a0.d(java.util.Iterator, java.lang.Object):boolean");
    }

    public static boolean e(Iterator<?> it, Iterator<?> it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !i7.j.a(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> x0<T> f() {
        return g();
    }

    static <T> y0<T> g() {
        return (y0<T>) c.f13875e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> Iterator<T> h() {
        return d.INSTANCE;
    }

    public static <T> x0<T> i(Iterator<T> it, i7.n<? super T> nVar) {
        i7.m.j(it);
        i7.m.j(nVar);
        return new a(it, nVar);
    }

    public static <T> T j(Iterator<T> it, i7.n<? super T> nVar) {
        i7.m.j(it);
        i7.m.j(nVar);
        while (it.hasNext()) {
            T next = it.next();
            if (nVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    public static <T> T k(Iterator<T> it) {
        T next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static <T> T l(Iterator<? extends T> it, T t10) {
        return it.hasNext() ? (T) k(it) : t10;
    }

    public static <T> T m(Iterator<? extends T> it, T t10) {
        return it.hasNext() ? it.next() : t10;
    }

    public static <T> int n(Iterator<T> it, i7.n<? super T> nVar) {
        i7.m.k(nVar, "predicate");
        int i10 = 0;
        while (it.hasNext()) {
            if (nVar.apply(it.next())) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @CheckForNull
    public static <T> T o(Iterator<T> it) {
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        it.remove();
        return next;
    }

    public static boolean p(Iterator<?> it, Collection<?> collection) {
        i7.m.j(collection);
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    public static <T> boolean q(Iterator<T> it, i7.n<? super T> nVar) {
        i7.m.j(nVar);
        boolean z10 = false;
        while (it.hasNext()) {
            if (nVar.apply(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    public static <T> x0<T> r(T t10) {
        return new b(t10);
    }
}
