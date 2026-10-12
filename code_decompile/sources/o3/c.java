package o3;

import com.quantummetric.instrument.BuildConfig;
import o3.o;

/* loaded from: classes.dex */
final class c extends o {

    /* renamed from: a, reason: collision with root package name */
    private final p f16881a;

    /* renamed from: b, reason: collision with root package name */
    private final String f16882b;

    /* renamed from: c, reason: collision with root package name */
    private final m3.c<?> f16883c;

    /* renamed from: d, reason: collision with root package name */
    private final m3.e<?, byte[]> f16884d;

    /* renamed from: e, reason: collision with root package name */
    private final m3.b f16885e;

    /* loaded from: classes.dex */
    static final class b extends o.a {

        /* renamed from: a, reason: collision with root package name */
        private p f16886a;

        /* renamed from: b, reason: collision with root package name */
        private String f16887b;

        /* renamed from: c, reason: collision with root package name */
        private m3.c<?> f16888c;

        /* renamed from: d, reason: collision with root package name */
        private m3.e<?, byte[]> f16889d;

        /* renamed from: e, reason: collision with root package name */
        private m3.b f16890e;

        @Override // o3.o.a
        public o a() {
            p pVar = this.f16886a;
            String str = BuildConfig.FLAVOR;
            if (pVar == null) {
                str = BuildConfig.FLAVOR + " transportContext";
            }
            if (this.f16887b == null) {
                str = str + " transportName";
            }
            if (this.f16888c == null) {
                str = str + " event";
            }
            if (this.f16889d == null) {
                str = str + " transformer";
            }
            if (this.f16890e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new c(this.f16886a, this.f16887b, this.f16888c, this.f16889d, this.f16890e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // o3.o.a
        o.a b(m3.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null encoding");
            }
            this.f16890e = bVar;
            return this;
        }

        @Override // o3.o.a
        o.a c(m3.c<?> cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null event");
            }
            this.f16888c = cVar;
            return this;
        }

        @Override // o3.o.a
        o.a d(m3.e<?, byte[]> eVar) {
            if (eVar == null) {
                throw new NullPointerException("Null transformer");
            }
            this.f16889d = eVar;
            return this;
        }

        @Override // o3.o.a
        public o.a e(p pVar) {
            if (pVar == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f16886a = pVar;
            return this;
        }

        @Override // o3.o.a
        public o.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f16887b = str;
            return this;
        }
    }

    private c(p pVar, String str, m3.c<?> cVar, m3.e<?, byte[]> eVar, m3.b bVar) {
        this.f16881a = pVar;
        this.f16882b = str;
        this.f16883c = cVar;
        this.f16884d = eVar;
        this.f16885e = bVar;
    }

    @Override // o3.o
    public m3.b b() {
        return this.f16885e;
    }

    @Override // o3.o
    m3.c<?> c() {
        return this.f16883c;
    }

    @Override // o3.o
    m3.e<?, byte[]> e() {
        return this.f16884d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f16881a.equals(oVar.f()) && this.f16882b.equals(oVar.g()) && this.f16883c.equals(oVar.c()) && this.f16884d.equals(oVar.e()) && this.f16885e.equals(oVar.b());
    }

    @Override // o3.o
    public p f() {
        return this.f16881a;
    }

    @Override // o3.o
    public String g() {
        return this.f16882b;
    }

    public int hashCode() {
        return ((((((((this.f16881a.hashCode() ^ 1000003) * 1000003) ^ this.f16882b.hashCode()) * 1000003) ^ this.f16883c.hashCode()) * 1000003) ^ this.f16884d.hashCode()) * 1000003) ^ this.f16885e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f16881a + ", transportName=" + this.f16882b + ", event=" + this.f16883c + ", transformer=" + this.f16884d + ", encoding=" + this.f16885e + "}";
    }
}
