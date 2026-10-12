package g8;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class c<T> {

    /* renamed from: a, reason: collision with root package name */
    private final String f11264a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<e0<? super T>> f11265b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<q> f11266c;

    /* renamed from: d, reason: collision with root package name */
    private final int f11267d;

    /* renamed from: e, reason: collision with root package name */
    private final int f11268e;

    /* renamed from: f, reason: collision with root package name */
    private final g<T> f11269f;

    /* renamed from: g, reason: collision with root package name */
    private final Set<Class<?>> f11270g;

    /* loaded from: classes.dex */
    public static class b<T> {

        /* renamed from: a, reason: collision with root package name */
        private String f11271a;

        /* renamed from: b, reason: collision with root package name */
        private final Set<e0<? super T>> f11272b;

        /* renamed from: c, reason: collision with root package name */
        private final Set<q> f11273c;

        /* renamed from: d, reason: collision with root package name */
        private int f11274d;

        /* renamed from: e, reason: collision with root package name */
        private int f11275e;

        /* renamed from: f, reason: collision with root package name */
        private g<T> f11276f;

        /* renamed from: g, reason: collision with root package name */
        private final Set<Class<?>> f11277g;

        @SafeVarargs
        private b(e0<T> e0Var, e0<? super T>... e0VarArr) {
            this.f11271a = null;
            HashSet hashSet = new HashSet();
            this.f11272b = hashSet;
            this.f11273c = new HashSet();
            this.f11274d = 0;
            this.f11275e = 0;
            this.f11277g = new HashSet();
            d0.c(e0Var, "Null interface");
            hashSet.add(e0Var);
            for (e0<? super T> e0Var2 : e0VarArr) {
                d0.c(e0Var2, "Null interface");
            }
            Collections.addAll(this.f11272b, e0VarArr);
        }

        @SafeVarargs
        private b(Class<T> cls, Class<? super T>... clsArr) {
            this.f11271a = null;
            HashSet hashSet = new HashSet();
            this.f11272b = hashSet;
            this.f11273c = new HashSet();
            this.f11274d = 0;
            this.f11275e = 0;
            this.f11277g = new HashSet();
            d0.c(cls, "Null interface");
            hashSet.add(e0.b(cls));
            for (Class<? super T> cls2 : clsArr) {
                d0.c(cls2, "Null interface");
                this.f11272b.add(e0.b(cls2));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public b<T> f() {
            this.f11275e = 1;
            return this;
        }

        private b<T> h(int i10) {
            d0.d(this.f11274d == 0, "Instantiation type has already been set.");
            this.f11274d = i10;
            return this;
        }

        private void i(e0<?> e0Var) {
            d0.a(!this.f11272b.contains(e0Var), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        public b<T> b(q qVar) {
            d0.c(qVar, "Null dependency");
            i(qVar.c());
            this.f11273c.add(qVar);
            return this;
        }

        public c<T> c() {
            d0.d(this.f11276f != null, "Missing required property: factory.");
            return new c<>(this.f11271a, new HashSet(this.f11272b), new HashSet(this.f11273c), this.f11274d, this.f11275e, this.f11276f, this.f11277g);
        }

        public b<T> d() {
            return h(2);
        }

        public b<T> e(g<T> gVar) {
            this.f11276f = (g) d0.c(gVar, "Null factory");
            return this;
        }

        public b<T> g(String str) {
            this.f11271a = str;
            return this;
        }
    }

    private c(String str, Set<e0<? super T>> set, Set<q> set2, int i10, int i11, g<T> gVar, Set<Class<?>> set3) {
        this.f11264a = str;
        this.f11265b = Collections.unmodifiableSet(set);
        this.f11266c = Collections.unmodifiableSet(set2);
        this.f11267d = i10;
        this.f11268e = i11;
        this.f11269f = gVar;
        this.f11270g = Collections.unmodifiableSet(set3);
    }

    public static <T> b<T> c(e0<T> e0Var) {
        return new b<>(e0Var, new e0[0]);
    }

    @SafeVarargs
    public static <T> b<T> d(e0<T> e0Var, e0<? super T>... e0VarArr) {
        return new b<>(e0Var, e0VarArr);
    }

    public static <T> b<T> e(Class<T> cls) {
        return new b<>(cls, new Class[0]);
    }

    @SafeVarargs
    public static <T> b<T> f(Class<T> cls, Class<? super T>... clsArr) {
        return new b<>(cls, clsArr);
    }

    public static <T> c<T> l(final T t10, Class<T> cls) {
        return m(cls).e(new g() { // from class: g8.b
            @Override // g8.g
            public final Object a(d dVar) {
                Object q10;
                q10 = c.q(t10, dVar);
                return q10;
            }
        }).c();
    }

    public static <T> b<T> m(Class<T> cls) {
        return e(cls).f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object q(Object obj, d dVar) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object r(Object obj, d dVar) {
        return obj;
    }

    @SafeVarargs
    public static <T> c<T> s(final T t10, Class<T> cls, Class<? super T>... clsArr) {
        return f(cls, clsArr).e(new g() { // from class: g8.a
            @Override // g8.g
            public final Object a(d dVar) {
                Object r10;
                r10 = c.r(t10, dVar);
                return r10;
            }
        }).c();
    }

    public Set<q> g() {
        return this.f11266c;
    }

    public g<T> h() {
        return this.f11269f;
    }

    public String i() {
        return this.f11264a;
    }

    public Set<e0<? super T>> j() {
        return this.f11265b;
    }

    public Set<Class<?>> k() {
        return this.f11270g;
    }

    public boolean n() {
        return this.f11267d == 1;
    }

    public boolean o() {
        return this.f11267d == 2;
    }

    public boolean p() {
        return this.f11268e == 0;
    }

    public c<T> t(g<T> gVar) {
        return new c<>(this.f11264a, this.f11265b, this.f11266c, this.f11267d, this.f11268e, gVar, this.f11270g);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f11265b.toArray()) + ">{" + this.f11267d + ", type=" + this.f11268e + ", deps=" + Arrays.toString(this.f11266c.toArray()) + "}";
    }
}
