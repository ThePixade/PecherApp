package g8;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f0 implements d {

    /* renamed from: a, reason: collision with root package name */
    private final Set<e0<?>> f11288a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<e0<?>> f11289b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<e0<?>> f11290c;

    /* renamed from: d, reason: collision with root package name */
    private final Set<e0<?>> f11291d;

    /* renamed from: e, reason: collision with root package name */
    private final Set<e0<?>> f11292e;

    /* renamed from: f, reason: collision with root package name */
    private final Set<Class<?>> f11293f;

    /* renamed from: g, reason: collision with root package name */
    private final d f11294g;

    /* loaded from: classes.dex */
    private static class a implements b9.c {

        /* renamed from: a, reason: collision with root package name */
        private final Set<Class<?>> f11295a;

        /* renamed from: b, reason: collision with root package name */
        private final b9.c f11296b;

        public a(Set<Class<?>> set, b9.c cVar) {
            this.f11295a = set;
            this.f11296b = cVar;
        }

        @Override // b9.c
        public void a(b9.a<?> aVar) {
            if (!this.f11295a.contains(aVar.a())) {
                throw new s(String.format("Attempting to publish an undeclared event %s.", aVar));
            }
            this.f11296b.a(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f0(c<?> cVar, d dVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (q qVar : cVar.g()) {
            if (qVar.e()) {
                boolean g10 = qVar.g();
                e0<?> c10 = qVar.c();
                if (g10) {
                    hashSet4.add(c10);
                } else {
                    hashSet.add(c10);
                }
            } else if (qVar.d()) {
                hashSet3.add(qVar.c());
            } else {
                boolean g11 = qVar.g();
                e0<?> c11 = qVar.c();
                if (g11) {
                    hashSet5.add(c11);
                } else {
                    hashSet2.add(c11);
                }
            }
        }
        if (!cVar.k().isEmpty()) {
            hashSet.add(e0.b(b9.c.class));
        }
        this.f11288a = Collections.unmodifiableSet(hashSet);
        this.f11289b = Collections.unmodifiableSet(hashSet2);
        this.f11290c = Collections.unmodifiableSet(hashSet3);
        this.f11291d = Collections.unmodifiableSet(hashSet4);
        this.f11292e = Collections.unmodifiableSet(hashSet5);
        this.f11293f = cVar.k();
        this.f11294g = dVar;
    }

    @Override // g8.d
    public <T> T a(Class<T> cls) {
        if (!this.f11288a.contains(e0.b(cls))) {
            throw new s(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        T t10 = (T) this.f11294g.a(cls);
        return !cls.equals(b9.c.class) ? t10 : (T) new a(this.f11293f, (b9.c) t10);
    }

    @Override // g8.d
    public <T> Set<T> b(e0<T> e0Var) {
        if (this.f11291d.contains(e0Var)) {
            return this.f11294g.b(e0Var);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Set<%s>.", e0Var));
    }

    @Override // g8.d
    public <T> d9.a<T> c(e0<T> e0Var) {
        if (this.f11290c.contains(e0Var)) {
            return this.f11294g.c(e0Var);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Deferred<%s>.", e0Var));
    }

    @Override // g8.d
    public <T> d9.b<T> d(Class<T> cls) {
        return h(e0.b(cls));
    }

    @Override // g8.d
    public <T> T e(e0<T> e0Var) {
        if (this.f11288a.contains(e0Var)) {
            return (T) this.f11294g.e(e0Var);
        }
        throw new s(String.format("Attempting to request an undeclared dependency %s.", e0Var));
    }

    @Override // g8.d
    public <T> d9.b<Set<T>> g(e0<T> e0Var) {
        if (this.f11292e.contains(e0Var)) {
            return this.f11294g.g(e0Var);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", e0Var));
    }

    @Override // g8.d
    public <T> d9.b<T> h(e0<T> e0Var) {
        if (this.f11289b.contains(e0Var)) {
            return this.f11294g.h(e0Var);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Provider<%s>.", e0Var));
    }

    @Override // g8.d
    public <T> d9.a<T> i(Class<T> cls) {
        return c(e0.b(cls));
    }
}
