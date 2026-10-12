package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class l extends f0.e.d {

    /* renamed from: a, reason: collision with root package name */
    private final long f17512a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17513b;

    /* renamed from: c, reason: collision with root package name */
    private final f0.e.d.a f17514c;

    /* renamed from: d, reason: collision with root package name */
    private final f0.e.d.c f17515d;

    /* renamed from: e, reason: collision with root package name */
    private final f0.e.d.AbstractC0265d f17516e;

    /* renamed from: f, reason: collision with root package name */
    private final f0.e.d.f f17517f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.b {

        /* renamed from: a, reason: collision with root package name */
        private Long f17518a;

        /* renamed from: b, reason: collision with root package name */
        private String f17519b;

        /* renamed from: c, reason: collision with root package name */
        private f0.e.d.a f17520c;

        /* renamed from: d, reason: collision with root package name */
        private f0.e.d.c f17521d;

        /* renamed from: e, reason: collision with root package name */
        private f0.e.d.AbstractC0265d f17522e;

        /* renamed from: f, reason: collision with root package name */
        private f0.e.d.f f17523f;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        private b(f0.e.d dVar) {
            this.f17518a = Long.valueOf(dVar.f());
            this.f17519b = dVar.g();
            this.f17520c = dVar.b();
            this.f17521d = dVar.c();
            this.f17522e = dVar.d();
            this.f17523f = dVar.e();
        }

        @Override // o8.f0.e.d.b
        public f0.e.d a() {
            Long l10 = this.f17518a;
            String str = BuildConfig.FLAVOR;
            if (l10 == null) {
                str = BuildConfig.FLAVOR + " timestamp";
            }
            if (this.f17519b == null) {
                str = str + " type";
            }
            if (this.f17520c == null) {
                str = str + " app";
            }
            if (this.f17521d == null) {
                str = str + " device";
            }
            if (str.isEmpty()) {
                return new l(this.f17518a.longValue(), this.f17519b, this.f17520c, this.f17521d, this.f17522e, this.f17523f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // o8.f0.e.d.b
        public f0.e.d.b b(f0.e.d.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null app");
            }
            this.f17520c = aVar;
            return this;
        }

        @Override // o8.f0.e.d.b
        public f0.e.d.b c(f0.e.d.c cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null device");
            }
            this.f17521d = cVar;
            return this;
        }

        @Override // o8.f0.e.d.b
        public f0.e.d.b d(f0.e.d.AbstractC0265d abstractC0265d) {
            this.f17522e = abstractC0265d;
            return this;
        }

        @Override // o8.f0.e.d.b
        public f0.e.d.b e(f0.e.d.f fVar) {
            this.f17523f = fVar;
            return this;
        }

        @Override // o8.f0.e.d.b
        public f0.e.d.b f(long j10) {
            this.f17518a = Long.valueOf(j10);
            return this;
        }

        @Override // o8.f0.e.d.b
        public f0.e.d.b g(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f17519b = str;
            return this;
        }
    }

    private l(long j10, String str, f0.e.d.a aVar, f0.e.d.c cVar, f0.e.d.AbstractC0265d abstractC0265d, f0.e.d.f fVar) {
        this.f17512a = j10;
        this.f17513b = str;
        this.f17514c = aVar;
        this.f17515d = cVar;
        this.f17516e = abstractC0265d;
        this.f17517f = fVar;
    }

    @Override // o8.f0.e.d
    public f0.e.d.a b() {
        return this.f17514c;
    }

    @Override // o8.f0.e.d
    public f0.e.d.c c() {
        return this.f17515d;
    }

    @Override // o8.f0.e.d
    public f0.e.d.AbstractC0265d d() {
        return this.f17516e;
    }

    @Override // o8.f0.e.d
    public f0.e.d.f e() {
        return this.f17517f;
    }

    public boolean equals(Object obj) {
        f0.e.d.AbstractC0265d abstractC0265d;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d)) {
            return false;
        }
        f0.e.d dVar = (f0.e.d) obj;
        if (this.f17512a == dVar.f() && this.f17513b.equals(dVar.g()) && this.f17514c.equals(dVar.b()) && this.f17515d.equals(dVar.c()) && ((abstractC0265d = this.f17516e) != null ? abstractC0265d.equals(dVar.d()) : dVar.d() == null)) {
            f0.e.d.f fVar = this.f17517f;
            f0.e.d.f e10 = dVar.e();
            if (fVar == null) {
                if (e10 == null) {
                    return true;
                }
            } else if (fVar.equals(e10)) {
                return true;
            }
        }
        return false;
    }

    @Override // o8.f0.e.d
    public long f() {
        return this.f17512a;
    }

    @Override // o8.f0.e.d
    public String g() {
        return this.f17513b;
    }

    @Override // o8.f0.e.d
    public f0.e.d.b h() {
        return new b(this);
    }

    public int hashCode() {
        long j10 = this.f17512a;
        int hashCode = (((((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f17513b.hashCode()) * 1000003) ^ this.f17514c.hashCode()) * 1000003) ^ this.f17515d.hashCode()) * 1000003;
        f0.e.d.AbstractC0265d abstractC0265d = this.f17516e;
        int hashCode2 = (hashCode ^ (abstractC0265d == null ? 0 : abstractC0265d.hashCode())) * 1000003;
        f0.e.d.f fVar = this.f17517f;
        return hashCode2 ^ (fVar != null ? fVar.hashCode() : 0);
    }

    public String toString() {
        return "Event{timestamp=" + this.f17512a + ", type=" + this.f17513b + ", app=" + this.f17514c + ", device=" + this.f17515d + ", log=" + this.f17516e + ", rollouts=" + this.f17517f + "}";
    }
}
