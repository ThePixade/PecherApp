package w2;

import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    protected final r2.h f20731a;

    /* renamed from: b, reason: collision with root package name */
    protected int f20732b;

    /* renamed from: c, reason: collision with root package name */
    protected final k f20733c;

    /* renamed from: d, reason: collision with root package name */
    protected final Method f20734d;

    /* renamed from: e, reason: collision with root package name */
    protected final Method f20735e;

    public c(String str) {
        this.f20731a = new r2.h(str);
        this.f20732b = 0;
        this.f20734d = null;
        this.f20735e = null;
        this.f20733c = null;
    }

    protected c(c cVar, int i10, Method method, Method method2) {
        this.f20731a = cVar.f20731a;
        this.f20733c = cVar.f20733c;
        this.f20732b = i10;
        this.f20734d = method;
        this.f20735e = method2;
    }

    protected String a() {
        Method method = this.f20734d;
        return (method == null && (method = this.f20735e) == null) ? "UNKNOWN" : method.getDeclaringClass().getName();
    }

    public void b() {
        Method method = this.f20734d;
        if (method != null) {
            method.setAccessible(true);
        }
        Method method2 = this.f20735e;
        if (method2 != null) {
            method2.setAccessible(true);
        }
    }

    public r2.h c() {
        return this.f20731a;
    }

    public r2.h d() {
        if (this.f20735e == null) {
            return null;
        }
        return this.f20731a;
    }

    public int e() {
        return this.f20732b;
    }

    public Object f(Object obj) {
        Method method = this.f20734d;
        if (method == null) {
            throw new IllegalStateException("No getter for property '" + this.f20731a + "' (type " + a() + ")");
        }
        try {
            return method.invoke(obj, new Object[0]);
        } catch (Exception e10) {
            throw new v2.b("Failed to access property '" + this.f20731a + "'; exception " + e10.getClass().getName() + "): " + e10.getMessage(), e10);
        }
    }

    public boolean g() {
        return this.f20734d != null;
    }

    public boolean h() {
        return this.f20735e != null;
    }

    public Class<?> i() {
        return this.f20734d.getReturnType();
    }

    public c j(Method method) {
        return new c(this, this.f20732b, method, this.f20735e);
    }

    public c k(Method method) {
        return (this.f20735e == null || !(method.isBridge() || method.isSynthetic())) ? new c(this, this.f20732b, this.f20734d, method) : this;
    }

    public c l(int i10) {
        return i10 == this.f20732b ? this : new c(this, i10, this.f20734d, this.f20735e);
    }

    public String toString() {
        return this.f20731a.toString();
    }
}
