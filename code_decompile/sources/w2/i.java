package w2;

import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import v2.a;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    protected final int f20757a;

    /* renamed from: b, reason: collision with root package name */
    protected final Class<?> f20758b;

    /* loaded from: classes.dex */
    public static class a extends i {

        /* renamed from: c, reason: collision with root package name */
        protected Map<Object, Object> f20759c;

        protected a(int i10, Class<?> cls) {
            super(i10, cls);
        }

        private final Map<Object, Object> j(int i10) {
            Class<?> cls = this.f20758b;
            if (cls == null) {
                boolean d10 = d(a.EnumC0334a.PRESERVE_FIELD_ORDERING);
                return d(a.EnumC0334a.USE_DEFERRED_MAPS) ? new f(d10, i10) : d10 ? new LinkedHashMap(i10) : new HashMap(i10);
            }
            try {
                return (Map) cls.newInstance();
            } catch (Exception e10) {
                e = e10;
                while (e.getCause() != null) {
                    e = e.getCause();
                }
                throw new IllegalArgumentException("Failed to create an instance of " + this.f20758b.getName() + " (" + e.getClass().getName() + "): " + e.getMessage());
            }
        }

        @Override // w2.i
        public Map<Object, Object> a() {
            Map<Object, Object> map = this.f20759c;
            this.f20759c = null;
            return map;
        }

        @Override // w2.i
        public Map<Object, Object> c() {
            return (this.f20758b == null && d(a.EnumC0334a.READ_ONLY)) ? Collections.emptyMap() : j(4);
        }

        @Override // w2.i
        public i f(int i10) {
            return new a(i10, this.f20758b);
        }

        @Override // w2.i
        public i g(Object obj, Object obj2) {
            this.f20759c.put(obj, obj2);
            return this;
        }

        @Override // w2.i
        public i i() {
            if (this.f20759c != null) {
                return e().i();
            }
            this.f20759c = j(12);
            return this;
        }
    }

    protected i(int i10, Class<?> cls) {
        this.f20757a = i10;
        this.f20758b = cls;
    }

    public static i b() {
        return new a(0, null);
    }

    public abstract Map<Object, Object> a();

    public abstract Map<Object, Object> c();

    public final boolean d(a.EnumC0334a enumC0334a) {
        return enumC0334a.o(this.f20757a);
    }

    public i e() {
        return f(this.f20757a);
    }

    public abstract i f(int i10);

    public abstract i g(Object obj, Object obj2);

    public Map<Object, Object> h(Object obj, Object obj2) {
        return i().g(obj, obj2).a();
    }

    public abstract i i();
}
