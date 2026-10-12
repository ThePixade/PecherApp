package o8;

import com.quantummetric.instrument.BuildConfig;
import java.util.List;
import o8.f0;

/* loaded from: classes.dex */
final class p extends f0.e.d.a.b.c {

    /* renamed from: a, reason: collision with root package name */
    private final String f17556a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17557b;

    /* renamed from: c, reason: collision with root package name */
    private final List<f0.e.d.a.b.AbstractC0260e.AbstractC0262b> f17558c;

    /* renamed from: d, reason: collision with root package name */
    private final f0.e.d.a.b.c f17559d;

    /* renamed from: e, reason: collision with root package name */
    private final int f17560e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.a.b.c.AbstractC0257a {

        /* renamed from: a, reason: collision with root package name */
        private String f17561a;

        /* renamed from: b, reason: collision with root package name */
        private String f17562b;

        /* renamed from: c, reason: collision with root package name */
        private List<f0.e.d.a.b.AbstractC0260e.AbstractC0262b> f17563c;

        /* renamed from: d, reason: collision with root package name */
        private f0.e.d.a.b.c f17564d;

        /* renamed from: e, reason: collision with root package name */
        private Integer f17565e;

        @Override // o8.f0.e.d.a.b.c.AbstractC0257a
        public f0.e.d.a.b.c a() {
            String str = this.f17561a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " type";
            }
            if (this.f17563c == null) {
                str2 = str2 + " frames";
            }
            if (this.f17565e == null) {
                str2 = str2 + " overflowCount";
            }
            if (str2.isEmpty()) {
                return new p(this.f17561a, this.f17562b, this.f17563c, this.f17564d, this.f17565e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o8.f0.e.d.a.b.c.AbstractC0257a
        public f0.e.d.a.b.c.AbstractC0257a b(f0.e.d.a.b.c cVar) {
            this.f17564d = cVar;
            return this;
        }

        @Override // o8.f0.e.d.a.b.c.AbstractC0257a
        public f0.e.d.a.b.c.AbstractC0257a c(List<f0.e.d.a.b.AbstractC0260e.AbstractC0262b> list) {
            if (list == null) {
                throw new NullPointerException("Null frames");
            }
            this.f17563c = list;
            return this;
        }

        @Override // o8.f0.e.d.a.b.c.AbstractC0257a
        public f0.e.d.a.b.c.AbstractC0257a d(int i10) {
            this.f17565e = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.e.d.a.b.c.AbstractC0257a
        public f0.e.d.a.b.c.AbstractC0257a e(String str) {
            this.f17562b = str;
            return this;
        }

        @Override // o8.f0.e.d.a.b.c.AbstractC0257a
        public f0.e.d.a.b.c.AbstractC0257a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f17561a = str;
            return this;
        }
    }

    private p(String str, String str2, List<f0.e.d.a.b.AbstractC0260e.AbstractC0262b> list, f0.e.d.a.b.c cVar, int i10) {
        this.f17556a = str;
        this.f17557b = str2;
        this.f17558c = list;
        this.f17559d = cVar;
        this.f17560e = i10;
    }

    @Override // o8.f0.e.d.a.b.c
    public f0.e.d.a.b.c b() {
        return this.f17559d;
    }

    @Override // o8.f0.e.d.a.b.c
    public List<f0.e.d.a.b.AbstractC0260e.AbstractC0262b> c() {
        return this.f17558c;
    }

    @Override // o8.f0.e.d.a.b.c
    public int d() {
        return this.f17560e;
    }

    @Override // o8.f0.e.d.a.b.c
    public String e() {
        return this.f17557b;
    }

    public boolean equals(Object obj) {
        String str;
        f0.e.d.a.b.c cVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.b.c)) {
            return false;
        }
        f0.e.d.a.b.c cVar2 = (f0.e.d.a.b.c) obj;
        return this.f17556a.equals(cVar2.f()) && ((str = this.f17557b) != null ? str.equals(cVar2.e()) : cVar2.e() == null) && this.f17558c.equals(cVar2.c()) && ((cVar = this.f17559d) != null ? cVar.equals(cVar2.b()) : cVar2.b() == null) && this.f17560e == cVar2.d();
    }

    @Override // o8.f0.e.d.a.b.c
    public String f() {
        return this.f17556a;
    }

    public int hashCode() {
        int hashCode = (this.f17556a.hashCode() ^ 1000003) * 1000003;
        String str = this.f17557b;
        int hashCode2 = (((hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f17558c.hashCode()) * 1000003;
        f0.e.d.a.b.c cVar = this.f17559d;
        return ((hashCode2 ^ (cVar != null ? cVar.hashCode() : 0)) * 1000003) ^ this.f17560e;
    }

    public String toString() {
        return "Exception{type=" + this.f17556a + ", reason=" + this.f17557b + ", frames=" + this.f17558c + ", causedBy=" + this.f17559d + ", overflowCount=" + this.f17560e + "}";
    }
}
