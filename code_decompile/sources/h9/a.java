package h9;

import h9.d;

/* loaded from: classes.dex */
final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    private final String f11911a;

    /* renamed from: b, reason: collision with root package name */
    private final String f11912b;

    /* renamed from: c, reason: collision with root package name */
    private final String f11913c;

    /* renamed from: d, reason: collision with root package name */
    private final f f11914d;

    /* renamed from: e, reason: collision with root package name */
    private final d.b f11915e;

    /* loaded from: classes.dex */
    static final class b extends d.a {

        /* renamed from: a, reason: collision with root package name */
        private String f11916a;

        /* renamed from: b, reason: collision with root package name */
        private String f11917b;

        /* renamed from: c, reason: collision with root package name */
        private String f11918c;

        /* renamed from: d, reason: collision with root package name */
        private f f11919d;

        /* renamed from: e, reason: collision with root package name */
        private d.b f11920e;

        @Override // h9.d.a
        public d a() {
            return new a(this.f11916a, this.f11917b, this.f11918c, this.f11919d, this.f11920e);
        }

        @Override // h9.d.a
        public d.a b(f fVar) {
            this.f11919d = fVar;
            return this;
        }

        @Override // h9.d.a
        public d.a c(String str) {
            this.f11917b = str;
            return this;
        }

        @Override // h9.d.a
        public d.a d(String str) {
            this.f11918c = str;
            return this;
        }

        @Override // h9.d.a
        public d.a e(d.b bVar) {
            this.f11920e = bVar;
            return this;
        }

        @Override // h9.d.a
        public d.a f(String str) {
            this.f11916a = str;
            return this;
        }
    }

    private a(String str, String str2, String str3, f fVar, d.b bVar) {
        this.f11911a = str;
        this.f11912b = str2;
        this.f11913c = str3;
        this.f11914d = fVar;
        this.f11915e = bVar;
    }

    @Override // h9.d
    public f b() {
        return this.f11914d;
    }

    @Override // h9.d
    public String c() {
        return this.f11912b;
    }

    @Override // h9.d
    public String d() {
        return this.f11913c;
    }

    @Override // h9.d
    public d.b e() {
        return this.f11915e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str = this.f11911a;
        if (str != null ? str.equals(dVar.f()) : dVar.f() == null) {
            String str2 = this.f11912b;
            if (str2 != null ? str2.equals(dVar.c()) : dVar.c() == null) {
                String str3 = this.f11913c;
                if (str3 != null ? str3.equals(dVar.d()) : dVar.d() == null) {
                    f fVar = this.f11914d;
                    if (fVar != null ? fVar.equals(dVar.b()) : dVar.b() == null) {
                        d.b bVar = this.f11915e;
                        d.b e10 = dVar.e();
                        if (bVar == null) {
                            if (e10 == null) {
                                return true;
                            }
                        } else if (bVar.equals(e10)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // h9.d
    public String f() {
        return this.f11911a;
    }

    public int hashCode() {
        String str = this.f11911a;
        int hashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f11912b;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f11913c;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        f fVar = this.f11914d;
        int hashCode4 = (hashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        d.b bVar = this.f11915e;
        return hashCode4 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f11911a + ", fid=" + this.f11912b + ", refreshToken=" + this.f11913c + ", authToken=" + this.f11914d + ", responseCode=" + this.f11915e + "}";
    }
}
