package p1;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p1.h;
import t1.m;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class g<Transcode> {

    /* renamed from: a, reason: collision with root package name */
    private final List<m.a<?>> f17703a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private final List<n1.f> f17704b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private com.bumptech.glide.d f17705c;

    /* renamed from: d, reason: collision with root package name */
    private Object f17706d;

    /* renamed from: e, reason: collision with root package name */
    private int f17707e;

    /* renamed from: f, reason: collision with root package name */
    private int f17708f;

    /* renamed from: g, reason: collision with root package name */
    private Class<?> f17709g;

    /* renamed from: h, reason: collision with root package name */
    private h.e f17710h;

    /* renamed from: i, reason: collision with root package name */
    private n1.h f17711i;

    /* renamed from: j, reason: collision with root package name */
    private Map<Class<?>, n1.l<?>> f17712j;

    /* renamed from: k, reason: collision with root package name */
    private Class<Transcode> f17713k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f17714l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f17715m;

    /* renamed from: n, reason: collision with root package name */
    private n1.f f17716n;

    /* renamed from: o, reason: collision with root package name */
    private com.bumptech.glide.g f17717o;

    /* renamed from: p, reason: collision with root package name */
    private j f17718p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f17719q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f17720r;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.f17705c = null;
        this.f17706d = null;
        this.f17716n = null;
        this.f17709g = null;
        this.f17713k = null;
        this.f17711i = null;
        this.f17717o = null;
        this.f17712j = null;
        this.f17718p = null;
        this.f17703a.clear();
        this.f17714l = false;
        this.f17704b.clear();
        this.f17715m = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q1.b b() {
        return this.f17705c.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<n1.f> c() {
        if (!this.f17715m) {
            this.f17715m = true;
            this.f17704b.clear();
            List<m.a<?>> g10 = g();
            int size = g10.size();
            for (int i10 = 0; i10 < size; i10++) {
                m.a<?> aVar = g10.get(i10);
                if (!this.f17704b.contains(aVar.f19581a)) {
                    this.f17704b.add(aVar.f19581a);
                }
                for (int i11 = 0; i11 < aVar.f19582b.size(); i11++) {
                    if (!this.f17704b.contains(aVar.f19582b.get(i11))) {
                        this.f17704b.add(aVar.f19582b.get(i11));
                    }
                }
            }
        }
        return this.f17704b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r1.a d() {
        return this.f17710h.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j e() {
        return this.f17718p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.f17708f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<m.a<?>> g() {
        if (!this.f17714l) {
            this.f17714l = true;
            this.f17703a.clear();
            List i10 = this.f17705c.h().i(this.f17706d);
            int size = i10.size();
            for (int i11 = 0; i11 < size; i11++) {
                m.a<?> a10 = ((t1.m) i10.get(i11)).a(this.f17706d, this.f17707e, this.f17708f, this.f17711i);
                if (a10 != null) {
                    this.f17703a.add(a10);
                }
            }
        }
        return this.f17703a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <Data> t<Data, ?, Transcode> h(Class<Data> cls) {
        return this.f17705c.h().h(cls, this.f17709g, this.f17713k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Class<?> i() {
        return this.f17706d.getClass();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<t1.m<File, ?>> j(File file) {
        return this.f17705c.h().i(file);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n1.h k() {
        return this.f17711i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.g l() {
        return this.f17717o;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<Class<?>> m() {
        return this.f17705c.h().j(this.f17706d.getClass(), this.f17709g, this.f17713k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <Z> n1.k<Z> n(v<Z> vVar) {
        return this.f17705c.h().k(vVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <T> com.bumptech.glide.load.data.e<T> o(T t10) {
        return this.f17705c.h().l(t10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n1.f p() {
        return this.f17716n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <X> n1.d<X> q(X x10) {
        return this.f17705c.h().m(x10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Class<?> r() {
        return this.f17713k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <Z> n1.l<Z> s(Class<Z> cls) {
        n1.l<Z> lVar = (n1.l) this.f17712j.get(cls);
        if (lVar == null) {
            Iterator<Map.Entry<Class<?>, n1.l<?>>> it = this.f17712j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<Class<?>, n1.l<?>> next = it.next();
                if (next.getKey().isAssignableFrom(cls)) {
                    lVar = (n1.l) next.getValue();
                    break;
                }
            }
        }
        if (lVar != null) {
            return lVar;
        }
        if (!this.f17712j.isEmpty() || !this.f17719q) {
            return v1.j.c();
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int t() {
        return this.f17707e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public boolean u(Class<?> cls) {
        return h(cls) != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public <R> void v(com.bumptech.glide.d dVar, Object obj, n1.f fVar, int i10, int i11, j jVar, Class<?> cls, Class<R> cls2, com.bumptech.glide.g gVar, n1.h hVar, Map<Class<?>, n1.l<?>> map, boolean z10, boolean z11, h.e eVar) {
        this.f17705c = dVar;
        this.f17706d = obj;
        this.f17716n = fVar;
        this.f17707e = i10;
        this.f17708f = i11;
        this.f17718p = jVar;
        this.f17709g = cls;
        this.f17710h = eVar;
        this.f17713k = cls2;
        this.f17717o = gVar;
        this.f17711i = hVar;
        this.f17712j = map;
        this.f17719q = z10;
        this.f17720r = z11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean w(v<?> vVar) {
        return this.f17705c.h().n(vVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean x() {
        return this.f17720r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean y(n1.f fVar) {
        List<m.a<?>> g10 = g();
        int size = g10.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (g10.get(i10).f19581a.equals(fVar)) {
                return true;
            }
        }
        return false;
    }
}
