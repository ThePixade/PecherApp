package w2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import v2.a;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: c, reason: collision with root package name */
    protected static final Object[] f20739c = new Object[0];

    /* renamed from: a, reason: collision with root package name */
    protected final int f20740a;

    /* renamed from: b, reason: collision with root package name */
    protected final Class<?> f20741b;

    /* loaded from: classes.dex */
    public static class a extends e {

        /* renamed from: d, reason: collision with root package name */
        protected Collection<Object> f20742d;

        protected a(int i10, Class<?> cls) {
            super(i10, cls);
        }

        @Override // w2.e
        public e a(Object obj) {
            this.f20742d.add(obj);
            return this;
        }

        @Override // w2.e
        public Object[] b() {
            Collection<Object> collection = this.f20742d;
            this.f20742d = null;
            Object[] objArr = new Object[collection.size()];
            collection.toArray(objArr);
            return objArr;
        }

        @Override // w2.e
        public Collection<Object> c() {
            Collection<Object> collection = this.f20742d;
            this.f20742d = null;
            return collection;
        }

        @Override // w2.e
        public Collection<Object> f() {
            return (this.f20741b == null && g(a.EnumC0334a.READ_ONLY)) ? Collections.emptyList() : m(0);
        }

        @Override // w2.e
        public e i(int i10) {
            return new a(i10, null);
        }

        @Override // w2.e
        public e l() {
            if (this.f20742d != null) {
                return h().l();
            }
            this.f20742d = m(12);
            return this;
        }

        protected Collection<Object> m(int i10) {
            return new ArrayList(i10);
        }
    }

    protected e(int i10, Class<?> cls) {
        this.f20740a = i10;
        this.f20741b = cls;
    }

    public static e d() {
        return new a(0, null);
    }

    public abstract e a(Object obj);

    public abstract Object[] b();

    public abstract Collection<Object> c();

    public Object[] e() {
        return f20739c;
    }

    public abstract Collection<Object> f();

    public final boolean g(a.EnumC0334a enumC0334a) {
        return enumC0334a.o(this.f20740a);
    }

    public e h() {
        return i(this.f20740a);
    }

    public abstract e i(int i10);

    public Object[] j(Object obj) {
        return new Object[]{obj};
    }

    public Collection<Object> k(Object obj) {
        return l().a(obj).c();
    }

    public abstract e l();
}
