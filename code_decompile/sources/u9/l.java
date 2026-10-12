package u9;

import r9.q;
import r9.r;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
public final class l<T> extends w<T> {

    /* renamed from: a, reason: collision with root package name */
    private final r<T> f20100a;

    /* renamed from: b, reason: collision with root package name */
    private final r9.j<T> f20101b;

    /* renamed from: c, reason: collision with root package name */
    final r9.e f20102c;

    /* renamed from: d, reason: collision with root package name */
    private final y9.a<T> f20103d;

    /* renamed from: e, reason: collision with root package name */
    private final x f20104e;

    /* renamed from: f, reason: collision with root package name */
    private final l<T>.b f20105f = new b();

    /* renamed from: g, reason: collision with root package name */
    private w<T> f20106g;

    /* loaded from: classes.dex */
    private final class b implements q, r9.i {
        private b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c implements x {

        /* renamed from: a, reason: collision with root package name */
        private final y9.a<?> f20108a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f20109b;

        /* renamed from: c, reason: collision with root package name */
        private final Class<?> f20110c;

        /* renamed from: d, reason: collision with root package name */
        private final r<?> f20111d;

        /* renamed from: e, reason: collision with root package name */
        private final r9.j<?> f20112e;

        c(Object obj, y9.a<?> aVar, boolean z10, Class<?> cls) {
            r<?> rVar = obj instanceof r ? (r) obj : null;
            this.f20111d = rVar;
            r9.j<?> jVar = obj instanceof r9.j ? (r9.j) obj : null;
            this.f20112e = jVar;
            t9.a.a((rVar == null && jVar == null) ? false : true);
            this.f20108a = aVar;
            this.f20109b = z10;
            this.f20110c = cls;
        }

        @Override // r9.x
        public <T> w<T> create(r9.e eVar, y9.a<T> aVar) {
            y9.a<?> aVar2 = this.f20108a;
            if (aVar2 != null ? aVar2.equals(aVar) || (this.f20109b && this.f20108a.e() == aVar.c()) : this.f20110c.isAssignableFrom(aVar.c())) {
                return new l(this.f20111d, this.f20112e, eVar, aVar, this);
            }
            return null;
        }
    }

    public l(r<T> rVar, r9.j<T> jVar, r9.e eVar, y9.a<T> aVar, x xVar) {
        this.f20100a = rVar;
        this.f20101b = jVar;
        this.f20102c = eVar;
        this.f20103d = aVar;
        this.f20104e = xVar;
    }

    private w<T> f() {
        w<T> wVar = this.f20106g;
        if (wVar != null) {
            return wVar;
        }
        w<T> m10 = this.f20102c.m(this.f20104e, this.f20103d);
        this.f20106g = m10;
        return m10;
    }

    public static x g(y9.a<?> aVar, Object obj) {
        return new c(obj, aVar, aVar.e() == aVar.c(), null);
    }

    @Override // r9.w
    public T c(z9.a aVar) {
        if (this.f20101b == null) {
            return f().c(aVar);
        }
        r9.k a10 = t9.l.a(aVar);
        if (a10.v()) {
            return null;
        }
        return this.f20101b.a(a10, this.f20103d.e(), this.f20105f);
    }

    @Override // r9.w
    public void e(z9.c cVar, T t10) {
        r<T> rVar = this.f20100a;
        if (rVar == null) {
            f().e(cVar, t10);
        } else if (t10 == null) {
            cVar.D();
        } else {
            t9.l.b(rVar.a(t10, this.f20103d.e(), this.f20105f), cVar);
        }
    }
}
