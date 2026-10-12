package o8;

import com.quantummetric.instrument.BuildConfig;
import java.util.List;
import o8.f0;

/* loaded from: classes.dex */
final class m extends f0.e.d.a {

    /* renamed from: a, reason: collision with root package name */
    private final f0.e.d.a.b f17524a;

    /* renamed from: b, reason: collision with root package name */
    private final List<f0.c> f17525b;

    /* renamed from: c, reason: collision with root package name */
    private final List<f0.c> f17526c;

    /* renamed from: d, reason: collision with root package name */
    private final Boolean f17527d;

    /* renamed from: e, reason: collision with root package name */
    private final f0.e.d.a.c f17528e;

    /* renamed from: f, reason: collision with root package name */
    private final List<f0.e.d.a.c> f17529f;

    /* renamed from: g, reason: collision with root package name */
    private final int f17530g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.a.AbstractC0253a {

        /* renamed from: a, reason: collision with root package name */
        private f0.e.d.a.b f17531a;

        /* renamed from: b, reason: collision with root package name */
        private List<f0.c> f17532b;

        /* renamed from: c, reason: collision with root package name */
        private List<f0.c> f17533c;

        /* renamed from: d, reason: collision with root package name */
        private Boolean f17534d;

        /* renamed from: e, reason: collision with root package name */
        private f0.e.d.a.c f17535e;

        /* renamed from: f, reason: collision with root package name */
        private List<f0.e.d.a.c> f17536f;

        /* renamed from: g, reason: collision with root package name */
        private Integer f17537g;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        private b(f0.e.d.a aVar) {
            this.f17531a = aVar.f();
            this.f17532b = aVar.e();
            this.f17533c = aVar.g();
            this.f17534d = aVar.c();
            this.f17535e = aVar.d();
            this.f17536f = aVar.b();
            this.f17537g = Integer.valueOf(aVar.h());
        }

        @Override // o8.f0.e.d.a.AbstractC0253a
        public f0.e.d.a a() {
            f0.e.d.a.b bVar = this.f17531a;
            String str = BuildConfig.FLAVOR;
            if (bVar == null) {
                str = BuildConfig.FLAVOR + " execution";
            }
            if (this.f17537g == null) {
                str = str + " uiOrientation";
            }
            if (str.isEmpty()) {
                return new m(this.f17531a, this.f17532b, this.f17533c, this.f17534d, this.f17535e, this.f17536f, this.f17537g.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // o8.f0.e.d.a.AbstractC0253a
        public f0.e.d.a.AbstractC0253a b(List<f0.e.d.a.c> list) {
            this.f17536f = list;
            return this;
        }

        @Override // o8.f0.e.d.a.AbstractC0253a
        public f0.e.d.a.AbstractC0253a c(Boolean bool) {
            this.f17534d = bool;
            return this;
        }

        @Override // o8.f0.e.d.a.AbstractC0253a
        public f0.e.d.a.AbstractC0253a d(f0.e.d.a.c cVar) {
            this.f17535e = cVar;
            return this;
        }

        @Override // o8.f0.e.d.a.AbstractC0253a
        public f0.e.d.a.AbstractC0253a e(List<f0.c> list) {
            this.f17532b = list;
            return this;
        }

        @Override // o8.f0.e.d.a.AbstractC0253a
        public f0.e.d.a.AbstractC0253a f(f0.e.d.a.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null execution");
            }
            this.f17531a = bVar;
            return this;
        }

        @Override // o8.f0.e.d.a.AbstractC0253a
        public f0.e.d.a.AbstractC0253a g(List<f0.c> list) {
            this.f17533c = list;
            return this;
        }

        @Override // o8.f0.e.d.a.AbstractC0253a
        public f0.e.d.a.AbstractC0253a h(int i10) {
            this.f17537g = Integer.valueOf(i10);
            return this;
        }
    }

    private m(f0.e.d.a.b bVar, List<f0.c> list, List<f0.c> list2, Boolean bool, f0.e.d.a.c cVar, List<f0.e.d.a.c> list3, int i10) {
        this.f17524a = bVar;
        this.f17525b = list;
        this.f17526c = list2;
        this.f17527d = bool;
        this.f17528e = cVar;
        this.f17529f = list3;
        this.f17530g = i10;
    }

    @Override // o8.f0.e.d.a
    public List<f0.e.d.a.c> b() {
        return this.f17529f;
    }

    @Override // o8.f0.e.d.a
    public Boolean c() {
        return this.f17527d;
    }

    @Override // o8.f0.e.d.a
    public f0.e.d.a.c d() {
        return this.f17528e;
    }

    @Override // o8.f0.e.d.a
    public List<f0.c> e() {
        return this.f17525b;
    }

    public boolean equals(Object obj) {
        List<f0.c> list;
        List<f0.c> list2;
        Boolean bool;
        f0.e.d.a.c cVar;
        List<f0.e.d.a.c> list3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a)) {
            return false;
        }
        f0.e.d.a aVar = (f0.e.d.a) obj;
        return this.f17524a.equals(aVar.f()) && ((list = this.f17525b) != null ? list.equals(aVar.e()) : aVar.e() == null) && ((list2 = this.f17526c) != null ? list2.equals(aVar.g()) : aVar.g() == null) && ((bool = this.f17527d) != null ? bool.equals(aVar.c()) : aVar.c() == null) && ((cVar = this.f17528e) != null ? cVar.equals(aVar.d()) : aVar.d() == null) && ((list3 = this.f17529f) != null ? list3.equals(aVar.b()) : aVar.b() == null) && this.f17530g == aVar.h();
    }

    @Override // o8.f0.e.d.a
    public f0.e.d.a.b f() {
        return this.f17524a;
    }

    @Override // o8.f0.e.d.a
    public List<f0.c> g() {
        return this.f17526c;
    }

    @Override // o8.f0.e.d.a
    public int h() {
        return this.f17530g;
    }

    public int hashCode() {
        int hashCode = (this.f17524a.hashCode() ^ 1000003) * 1000003;
        List<f0.c> list = this.f17525b;
        int hashCode2 = (hashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List<f0.c> list2 = this.f17526c;
        int hashCode3 = (hashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.f17527d;
        int hashCode4 = (hashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        f0.e.d.a.c cVar = this.f17528e;
        int hashCode5 = (hashCode4 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        List<f0.e.d.a.c> list3 = this.f17529f;
        return ((hashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.f17530g;
    }

    @Override // o8.f0.e.d.a
    public f0.e.d.a.AbstractC0253a i() {
        return new b(this);
    }

    public String toString() {
        return "Application{execution=" + this.f17524a + ", customAttributes=" + this.f17525b + ", internalKeys=" + this.f17526c + ", background=" + this.f17527d + ", currentProcessDetails=" + this.f17528e + ", appProcessDetails=" + this.f17529f + ", uiOrientation=" + this.f17530g + "}";
    }
}
