package o8;

import com.quantummetric.instrument.BuildConfig;
import java.util.List;
import o8.f0;

/* loaded from: classes.dex */
final class n extends f0.e.d.a.b {

    /* renamed from: a, reason: collision with root package name */
    private final List<f0.e.d.a.b.AbstractC0260e> f17538a;

    /* renamed from: b, reason: collision with root package name */
    private final f0.e.d.a.b.c f17539b;

    /* renamed from: c, reason: collision with root package name */
    private final f0.a f17540c;

    /* renamed from: d, reason: collision with root package name */
    private final f0.e.d.a.b.AbstractC0258d f17541d;

    /* renamed from: e, reason: collision with root package name */
    private final List<f0.e.d.a.b.AbstractC0254a> f17542e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.a.b.AbstractC0256b {

        /* renamed from: a, reason: collision with root package name */
        private List<f0.e.d.a.b.AbstractC0260e> f17543a;

        /* renamed from: b, reason: collision with root package name */
        private f0.e.d.a.b.c f17544b;

        /* renamed from: c, reason: collision with root package name */
        private f0.a f17545c;

        /* renamed from: d, reason: collision with root package name */
        private f0.e.d.a.b.AbstractC0258d f17546d;

        /* renamed from: e, reason: collision with root package name */
        private List<f0.e.d.a.b.AbstractC0254a> f17547e;

        @Override // o8.f0.e.d.a.b.AbstractC0256b
        public f0.e.d.a.b a() {
            f0.e.d.a.b.AbstractC0258d abstractC0258d = this.f17546d;
            String str = BuildConfig.FLAVOR;
            if (abstractC0258d == null) {
                str = BuildConfig.FLAVOR + " signal";
            }
            if (this.f17547e == null) {
                str = str + " binaries";
            }
            if (str.isEmpty()) {
                return new n(this.f17543a, this.f17544b, this.f17545c, this.f17546d, this.f17547e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // o8.f0.e.d.a.b.AbstractC0256b
        public f0.e.d.a.b.AbstractC0256b b(f0.a aVar) {
            this.f17545c = aVar;
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0256b
        public f0.e.d.a.b.AbstractC0256b c(List<f0.e.d.a.b.AbstractC0254a> list) {
            if (list == null) {
                throw new NullPointerException("Null binaries");
            }
            this.f17547e = list;
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0256b
        public f0.e.d.a.b.AbstractC0256b d(f0.e.d.a.b.c cVar) {
            this.f17544b = cVar;
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0256b
        public f0.e.d.a.b.AbstractC0256b e(f0.e.d.a.b.AbstractC0258d abstractC0258d) {
            if (abstractC0258d == null) {
                throw new NullPointerException("Null signal");
            }
            this.f17546d = abstractC0258d;
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0256b
        public f0.e.d.a.b.AbstractC0256b f(List<f0.e.d.a.b.AbstractC0260e> list) {
            this.f17543a = list;
            return this;
        }
    }

    private n(List<f0.e.d.a.b.AbstractC0260e> list, f0.e.d.a.b.c cVar, f0.a aVar, f0.e.d.a.b.AbstractC0258d abstractC0258d, List<f0.e.d.a.b.AbstractC0254a> list2) {
        this.f17538a = list;
        this.f17539b = cVar;
        this.f17540c = aVar;
        this.f17541d = abstractC0258d;
        this.f17542e = list2;
    }

    @Override // o8.f0.e.d.a.b
    public f0.a b() {
        return this.f17540c;
    }

    @Override // o8.f0.e.d.a.b
    public List<f0.e.d.a.b.AbstractC0254a> c() {
        return this.f17542e;
    }

    @Override // o8.f0.e.d.a.b
    public f0.e.d.a.b.c d() {
        return this.f17539b;
    }

    @Override // o8.f0.e.d.a.b
    public f0.e.d.a.b.AbstractC0258d e() {
        return this.f17541d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.b)) {
            return false;
        }
        f0.e.d.a.b bVar = (f0.e.d.a.b) obj;
        List<f0.e.d.a.b.AbstractC0260e> list = this.f17538a;
        if (list != null ? list.equals(bVar.f()) : bVar.f() == null) {
            f0.e.d.a.b.c cVar = this.f17539b;
            if (cVar != null ? cVar.equals(bVar.d()) : bVar.d() == null) {
                f0.a aVar = this.f17540c;
                if (aVar != null ? aVar.equals(bVar.b()) : bVar.b() == null) {
                    if (this.f17541d.equals(bVar.e()) && this.f17542e.equals(bVar.c())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // o8.f0.e.d.a.b
    public List<f0.e.d.a.b.AbstractC0260e> f() {
        return this.f17538a;
    }

    public int hashCode() {
        List<f0.e.d.a.b.AbstractC0260e> list = this.f17538a;
        int hashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        f0.e.d.a.b.c cVar = this.f17539b;
        int hashCode2 = (hashCode ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        f0.a aVar = this.f17540c;
        return ((((hashCode2 ^ (aVar != null ? aVar.hashCode() : 0)) * 1000003) ^ this.f17541d.hashCode()) * 1000003) ^ this.f17542e.hashCode();
    }

    public String toString() {
        return "Execution{threads=" + this.f17538a + ", exception=" + this.f17539b + ", appExitInfo=" + this.f17540c + ", signal=" + this.f17541d + ", binaries=" + this.f17542e + "}";
    }
}
