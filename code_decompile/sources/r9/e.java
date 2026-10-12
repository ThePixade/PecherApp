package r9;

import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: x, reason: collision with root package name */
    private static final y9.a<?> f19160x = y9.a.a(Object.class);

    /* renamed from: a, reason: collision with root package name */
    private final ThreadLocal<Map<y9.a<?>, f<?>>> f19161a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<y9.a<?>, w<?>> f19162b;

    /* renamed from: c, reason: collision with root package name */
    private final t9.c f19163c;

    /* renamed from: d, reason: collision with root package name */
    private final u9.e f19164d;

    /* renamed from: e, reason: collision with root package name */
    final List<x> f19165e;

    /* renamed from: f, reason: collision with root package name */
    final t9.d f19166f;

    /* renamed from: g, reason: collision with root package name */
    final r9.d f19167g;

    /* renamed from: h, reason: collision with root package name */
    final Map<Type, g<?>> f19168h;

    /* renamed from: i, reason: collision with root package name */
    final boolean f19169i;

    /* renamed from: j, reason: collision with root package name */
    final boolean f19170j;

    /* renamed from: k, reason: collision with root package name */
    final boolean f19171k;

    /* renamed from: l, reason: collision with root package name */
    final boolean f19172l;

    /* renamed from: m, reason: collision with root package name */
    final boolean f19173m;

    /* renamed from: n, reason: collision with root package name */
    final boolean f19174n;

    /* renamed from: o, reason: collision with root package name */
    final boolean f19175o;

    /* renamed from: p, reason: collision with root package name */
    final String f19176p;

    /* renamed from: q, reason: collision with root package name */
    final int f19177q;

    /* renamed from: r, reason: collision with root package name */
    final int f19178r;

    /* renamed from: s, reason: collision with root package name */
    final t f19179s;

    /* renamed from: t, reason: collision with root package name */
    final List<x> f19180t;

    /* renamed from: u, reason: collision with root package name */
    final List<x> f19181u;

    /* renamed from: v, reason: collision with root package name */
    final v f19182v;

    /* renamed from: w, reason: collision with root package name */
    final v f19183w;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends w<Number> {
        a() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Double c(z9.a aVar) {
            if (aVar.Y() != z9.b.NULL) {
                return Double.valueOf(aVar.F());
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Number number) {
            if (number == null) {
                cVar.D();
            } else {
                e.d(number.doubleValue());
                cVar.c0(number);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends w<Number> {
        b() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float c(z9.a aVar) {
            if (aVar.Y() != z9.b.NULL) {
                return Float.valueOf((float) aVar.F());
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Number number) {
            if (number == null) {
                cVar.D();
            } else {
                e.d(number.floatValue());
                cVar.c0(number);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends w<Number> {
        c() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Number c(z9.a aVar) {
            if (aVar.Y() != z9.b.NULL) {
                return Long.valueOf(aVar.M());
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Number number) {
            if (number == null) {
                cVar.D();
            } else {
                cVar.d0(number.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends w<AtomicLong> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ w f19186a;

        d(w wVar) {
            this.f19186a = wVar;
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public AtomicLong c(z9.a aVar) {
            return new AtomicLong(((Number) this.f19186a.c(aVar)).longValue());
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, AtomicLong atomicLong) {
            this.f19186a.e(cVar, Long.valueOf(atomicLong.get()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r9.e$e, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0297e extends w<AtomicLongArray> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ w f19187a;

        C0297e(w wVar) {
            this.f19187a = wVar;
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public AtomicLongArray c(z9.a aVar) {
            ArrayList arrayList = new ArrayList();
            aVar.a();
            while (aVar.w()) {
                arrayList.add(Long.valueOf(((Number) this.f19187a.c(aVar)).longValue()));
            }
            aVar.l();
            int size = arrayList.size();
            AtomicLongArray atomicLongArray = new AtomicLongArray(size);
            for (int i10 = 0; i10 < size; i10++) {
                atomicLongArray.set(i10, ((Long) arrayList.get(i10)).longValue());
            }
            return atomicLongArray;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, AtomicLongArray atomicLongArray) {
            cVar.c();
            int length = atomicLongArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                this.f19187a.e(cVar, Long.valueOf(atomicLongArray.get(i10)));
            }
            cVar.l();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class f<T> extends w<T> {

        /* renamed from: a, reason: collision with root package name */
        private w<T> f19188a;

        f() {
        }

        @Override // r9.w
        public T c(z9.a aVar) {
            w<T> wVar = this.f19188a;
            if (wVar != null) {
                return wVar.c(aVar);
            }
            throw new IllegalStateException();
        }

        @Override // r9.w
        public void e(z9.c cVar, T t10) {
            w<T> wVar = this.f19188a;
            if (wVar == null) {
                throw new IllegalStateException();
            }
            wVar.e(cVar, t10);
        }

        public void f(w<T> wVar) {
            if (this.f19188a != null) {
                throw new AssertionError();
            }
            this.f19188a = wVar;
        }
    }

    public e() {
        this(t9.d.f19774g, r9.c.f19153a, Collections.emptyMap(), false, false, false, true, false, false, false, t.f19211a, null, 2, 2, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), u.f19214a, u.f19215b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(t9.d dVar, r9.d dVar2, Map<Type, g<?>> map, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, t tVar, String str, int i10, int i11, List<x> list, List<x> list2, List<x> list3, v vVar, v vVar2) {
        this.f19161a = new ThreadLocal<>();
        this.f19162b = new ConcurrentHashMap();
        this.f19166f = dVar;
        this.f19167g = dVar2;
        this.f19168h = map;
        t9.c cVar = new t9.c(map);
        this.f19163c = cVar;
        this.f19169i = z10;
        this.f19170j = z11;
        this.f19171k = z12;
        this.f19172l = z13;
        this.f19173m = z14;
        this.f19174n = z15;
        this.f19175o = z16;
        this.f19179s = tVar;
        this.f19176p = str;
        this.f19177q = i10;
        this.f19178r = i11;
        this.f19180t = list;
        this.f19181u = list2;
        this.f19182v = vVar;
        this.f19183w = vVar2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(u9.n.V);
        arrayList.add(u9.j.f(vVar));
        arrayList.add(dVar);
        arrayList.addAll(list3);
        arrayList.add(u9.n.B);
        arrayList.add(u9.n.f20128m);
        arrayList.add(u9.n.f20122g);
        arrayList.add(u9.n.f20124i);
        arrayList.add(u9.n.f20126k);
        w<Number> n10 = n(tVar);
        arrayList.add(u9.n.a(Long.TYPE, Long.class, n10));
        arrayList.add(u9.n.a(Double.TYPE, Double.class, e(z16)));
        arrayList.add(u9.n.a(Float.TYPE, Float.class, f(z16)));
        arrayList.add(u9.i.f(vVar2));
        arrayList.add(u9.n.f20130o);
        arrayList.add(u9.n.f20132q);
        arrayList.add(u9.n.b(AtomicLong.class, b(n10)));
        arrayList.add(u9.n.b(AtomicLongArray.class, c(n10)));
        arrayList.add(u9.n.f20134s);
        arrayList.add(u9.n.f20139x);
        arrayList.add(u9.n.D);
        arrayList.add(u9.n.F);
        arrayList.add(u9.n.b(BigDecimal.class, u9.n.f20141z));
        arrayList.add(u9.n.b(BigInteger.class, u9.n.A));
        arrayList.add(u9.n.H);
        arrayList.add(u9.n.J);
        arrayList.add(u9.n.N);
        arrayList.add(u9.n.P);
        arrayList.add(u9.n.T);
        arrayList.add(u9.n.L);
        arrayList.add(u9.n.f20119d);
        arrayList.add(u9.c.f20050b);
        arrayList.add(u9.n.R);
        if (x9.d.f22904a) {
            arrayList.add(x9.d.f22908e);
            arrayList.add(x9.d.f22907d);
            arrayList.add(x9.d.f22909f);
        }
        arrayList.add(u9.a.f20044c);
        arrayList.add(u9.n.f20117b);
        arrayList.add(new u9.b(cVar));
        arrayList.add(new u9.h(cVar, z11));
        u9.e eVar = new u9.e(cVar);
        this.f19164d = eVar;
        arrayList.add(eVar);
        arrayList.add(u9.n.W);
        arrayList.add(new u9.k(cVar, dVar2, dVar, eVar));
        this.f19165e = Collections.unmodifiableList(arrayList);
    }

    private static void a(Object obj, z9.a aVar) {
        if (obj != null) {
            try {
                if (aVar.Y() == z9.b.END_DOCUMENT) {
                } else {
                    throw new l("JSON document was not fully consumed.");
                }
            } catch (z9.d e10) {
                throw new s(e10);
            } catch (IOException e11) {
                throw new l(e11);
            }
        }
    }

    private static w<AtomicLong> b(w<Number> wVar) {
        return new d(wVar).b();
    }

    private static w<AtomicLongArray> c(w<Number> wVar) {
        return new C0297e(wVar).b();
    }

    static void d(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10)) {
            throw new IllegalArgumentException(d10 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    private w<Number> e(boolean z10) {
        return z10 ? u9.n.f20137v : new a();
    }

    private w<Number> f(boolean z10) {
        return z10 ? u9.n.f20136u : new b();
    }

    private static w<Number> n(t tVar) {
        return tVar == t.f19211a ? u9.n.f20135t : new c();
    }

    public <T> T g(Reader reader, Type type) {
        z9.a o10 = o(reader);
        T t10 = (T) j(o10, type);
        a(t10, o10);
        return t10;
    }

    public <T> T h(String str, Class<T> cls) {
        return (T) t9.k.b(cls).cast(i(str, cls));
    }

    public <T> T i(String str, Type type) {
        if (str == null) {
            return null;
        }
        return (T) g(new StringReader(str), type);
    }

    public <T> T j(z9.a aVar, Type type) {
        boolean x10 = aVar.x();
        boolean z10 = true;
        aVar.f0(true);
        try {
            try {
                try {
                    aVar.Y();
                    z10 = false;
                    return l(y9.a.b(type)).c(aVar);
                } catch (AssertionError e10) {
                    AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e10.getMessage());
                    assertionError.initCause(e10);
                    throw assertionError;
                } catch (IllegalStateException e11) {
                    throw new s(e11);
                }
            } catch (EOFException e12) {
                if (!z10) {
                    throw new s(e12);
                }
                aVar.f0(x10);
                return null;
            } catch (IOException e13) {
                throw new s(e13);
            }
        } finally {
            aVar.f0(x10);
        }
    }

    public <T> w<T> k(Class<T> cls) {
        return l(y9.a.a(cls));
    }

    public <T> w<T> l(y9.a<T> aVar) {
        boolean z10;
        w<T> wVar = (w) this.f19162b.get(aVar == null ? f19160x : aVar);
        if (wVar != null) {
            return wVar;
        }
        Map<y9.a<?>, f<?>> map = this.f19161a.get();
        if (map == null) {
            map = new HashMap<>();
            this.f19161a.set(map);
            z10 = true;
        } else {
            z10 = false;
        }
        f<?> fVar = map.get(aVar);
        if (fVar != null) {
            return fVar;
        }
        try {
            f<?> fVar2 = new f<>();
            map.put(aVar, fVar2);
            Iterator<x> it = this.f19165e.iterator();
            while (it.hasNext()) {
                w<T> create = it.next().create(this, aVar);
                if (create != null) {
                    fVar2.f(create);
                    this.f19162b.put(aVar, create);
                    return create;
                }
            }
            throw new IllegalArgumentException("GSON (2.8.9) cannot handle " + aVar);
        } finally {
            map.remove(aVar);
            if (z10) {
                this.f19161a.remove();
            }
        }
    }

    public <T> w<T> m(x xVar, y9.a<T> aVar) {
        if (!this.f19165e.contains(xVar)) {
            xVar = this.f19164d;
        }
        boolean z10 = false;
        for (x xVar2 : this.f19165e) {
            if (z10) {
                w<T> create = xVar2.create(this, aVar);
                if (create != null) {
                    return create;
                }
            } else if (xVar2 == xVar) {
                z10 = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + aVar);
    }

    public z9.a o(Reader reader) {
        z9.a aVar = new z9.a(reader);
        aVar.f0(this.f19174n);
        return aVar;
    }

    public z9.c p(Writer writer) {
        if (this.f19171k) {
            writer.write(")]}'\n");
        }
        z9.c cVar = new z9.c(writer);
        if (this.f19173m) {
            cVar.T("  ");
        }
        cVar.V(this.f19169i);
        return cVar;
    }

    public String q(Object obj) {
        return obj == null ? s(m.f19208a) : r(obj, obj.getClass());
    }

    public String r(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        t(obj, type, stringWriter);
        return stringWriter.toString();
    }

    public String s(k kVar) {
        StringWriter stringWriter = new StringWriter();
        v(kVar, stringWriter);
        return stringWriter.toString();
    }

    public void t(Object obj, Type type, Appendable appendable) {
        try {
            u(obj, type, p(t9.l.c(appendable)));
        } catch (IOException e10) {
            throw new l(e10);
        }
    }

    public String toString() {
        return "{serializeNulls:" + this.f19169i + ",factories:" + this.f19165e + ",instanceCreators:" + this.f19163c + "}";
    }

    public void u(Object obj, Type type, z9.c cVar) {
        w l10 = l(y9.a.b(type));
        boolean x10 = cVar.x();
        cVar.U(true);
        boolean w10 = cVar.w();
        cVar.S(this.f19172l);
        boolean u10 = cVar.u();
        cVar.V(this.f19169i);
        try {
            try {
                l10.e(cVar, obj);
            } catch (IOException e10) {
                throw new l(e10);
            } catch (AssertionError e11) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e11.getMessage());
                assertionError.initCause(e11);
                throw assertionError;
            }
        } finally {
            cVar.U(x10);
            cVar.S(w10);
            cVar.V(u10);
        }
    }

    public void v(k kVar, Appendable appendable) {
        try {
            w(kVar, p(t9.l.c(appendable)));
        } catch (IOException e10) {
            throw new l(e10);
        }
    }

    public void w(k kVar, z9.c cVar) {
        boolean x10 = cVar.x();
        cVar.U(true);
        boolean w10 = cVar.w();
        cVar.S(this.f19172l);
        boolean u10 = cVar.u();
        cVar.V(this.f19169i);
        try {
            try {
                t9.l.b(kVar, cVar);
            } catch (IOException e10) {
                throw new l(e10);
            } catch (AssertionError e11) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e11.getMessage());
                assertionError.initCause(e11);
                throw assertionError;
            }
        } finally {
            cVar.U(x10);
            cVar.S(w10);
            cVar.V(u10);
        }
    }
}
