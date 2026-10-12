package t9;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
public final class d implements x, Cloneable {

    /* renamed from: g, reason: collision with root package name */
    public static final d f19774g = new d();

    /* renamed from: d, reason: collision with root package name */
    private boolean f19778d;

    /* renamed from: a, reason: collision with root package name */
    private double f19775a = -1.0d;

    /* renamed from: b, reason: collision with root package name */
    private int f19776b = 136;

    /* renamed from: c, reason: collision with root package name */
    private boolean f19777c = true;

    /* renamed from: e, reason: collision with root package name */
    private List<r9.a> f19779e = Collections.emptyList();

    /* renamed from: f, reason: collision with root package name */
    private List<r9.a> f19780f = Collections.emptyList();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    class a<T> extends w<T> {

        /* renamed from: a, reason: collision with root package name */
        private w<T> f19781a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f19782b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f19783c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r9.e f19784d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ y9.a f19785e;

        a(boolean z10, boolean z11, r9.e eVar, y9.a aVar) {
            this.f19782b = z10;
            this.f19783c = z11;
            this.f19784d = eVar;
            this.f19785e = aVar;
        }

        private w<T> f() {
            w<T> wVar = this.f19781a;
            if (wVar != null) {
                return wVar;
            }
            w<T> m10 = this.f19784d.m(d.this, this.f19785e);
            this.f19781a = m10;
            return m10;
        }

        @Override // r9.w
        public T c(z9.a aVar) {
            if (!this.f19782b) {
                return f().c(aVar);
            }
            aVar.k0();
            return null;
        }

        @Override // r9.w
        public void e(z9.c cVar, T t10) {
            if (this.f19783c) {
                cVar.D();
            } else {
                f().e(cVar, t10);
            }
        }
    }

    private boolean d(Class<?> cls) {
        if (this.f19775a == -1.0d || n((s9.d) cls.getAnnotation(s9.d.class), (s9.e) cls.getAnnotation(s9.e.class))) {
            return (!this.f19777c && i(cls)) || g(cls);
        }
        return true;
    }

    private boolean e(Class<?> cls, boolean z10) {
        Iterator<r9.a> it = (z10 ? this.f19779e : this.f19780f).iterator();
        while (it.hasNext()) {
            if (it.next().a(cls)) {
                return true;
            }
        }
        return false;
    }

    private boolean g(Class<?> cls) {
        return (Enum.class.isAssignableFrom(cls) || j(cls) || (!cls.isAnonymousClass() && !cls.isLocalClass())) ? false : true;
    }

    private boolean i(Class<?> cls) {
        return cls.isMemberClass() && !j(cls);
    }

    private boolean j(Class<?> cls) {
        return (cls.getModifiers() & 8) != 0;
    }

    private boolean k(s9.d dVar) {
        return dVar == null || dVar.value() <= this.f19775a;
    }

    private boolean m(s9.e eVar) {
        return eVar == null || eVar.value() > this.f19775a;
    }

    private boolean n(s9.d dVar, s9.e eVar) {
        return k(dVar) && m(eVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public d clone() {
        try {
            return (d) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public boolean b(Class<?> cls, boolean z10) {
        return d(cls) || e(cls, z10);
    }

    @Override // r9.x
    public <T> w<T> create(r9.e eVar, y9.a<T> aVar) {
        Class<? super T> c10 = aVar.c();
        boolean d10 = d(c10);
        boolean z10 = d10 || e(c10, true);
        boolean z11 = d10 || e(c10, false);
        if (z10 || z11) {
            return new a(z11, z10, eVar, aVar);
        }
        return null;
    }

    public boolean f(Field field, boolean z10) {
        s9.a aVar;
        if ((this.f19776b & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f19775a != -1.0d && !n((s9.d) field.getAnnotation(s9.d.class), (s9.e) field.getAnnotation(s9.e.class))) || field.isSynthetic()) {
            return true;
        }
        if (this.f19778d && ((aVar = (s9.a) field.getAnnotation(s9.a.class)) == null || (!z10 ? aVar.deserialize() : aVar.serialize()))) {
            return true;
        }
        if ((!this.f19777c && i(field.getType())) || g(field.getType())) {
            return true;
        }
        List<r9.a> list = z10 ? this.f19779e : this.f19780f;
        if (list.isEmpty()) {
            return false;
        }
        r9.b bVar = new r9.b(field);
        Iterator<r9.a> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().b(bVar)) {
                return true;
            }
        }
        return false;
    }
}
