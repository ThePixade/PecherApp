package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class d extends f0.a.AbstractC0250a {

    /* renamed from: a, reason: collision with root package name */
    private final String f17424a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17425b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17426c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.a.AbstractC0250a.AbstractC0251a {

        /* renamed from: a, reason: collision with root package name */
        private String f17427a;

        /* renamed from: b, reason: collision with root package name */
        private String f17428b;

        /* renamed from: c, reason: collision with root package name */
        private String f17429c;

        @Override // o8.f0.a.AbstractC0250a.AbstractC0251a
        public f0.a.AbstractC0250a a() {
            String str = this.f17427a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " arch";
            }
            if (this.f17428b == null) {
                str2 = str2 + " libraryName";
            }
            if (this.f17429c == null) {
                str2 = str2 + " buildId";
            }
            if (str2.isEmpty()) {
                return new d(this.f17427a, this.f17428b, this.f17429c);
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o8.f0.a.AbstractC0250a.AbstractC0251a
        public f0.a.AbstractC0250a.AbstractC0251a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null arch");
            }
            this.f17427a = str;
            return this;
        }

        @Override // o8.f0.a.AbstractC0250a.AbstractC0251a
        public f0.a.AbstractC0250a.AbstractC0251a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildId");
            }
            this.f17429c = str;
            return this;
        }

        @Override // o8.f0.a.AbstractC0250a.AbstractC0251a
        public f0.a.AbstractC0250a.AbstractC0251a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null libraryName");
            }
            this.f17428b = str;
            return this;
        }
    }

    private d(String str, String str2, String str3) {
        this.f17424a = str;
        this.f17425b = str2;
        this.f17426c = str3;
    }

    @Override // o8.f0.a.AbstractC0250a
    public String b() {
        return this.f17424a;
    }

    @Override // o8.f0.a.AbstractC0250a
    public String c() {
        return this.f17426c;
    }

    @Override // o8.f0.a.AbstractC0250a
    public String d() {
        return this.f17425b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.a.AbstractC0250a)) {
            return false;
        }
        f0.a.AbstractC0250a abstractC0250a = (f0.a.AbstractC0250a) obj;
        return this.f17424a.equals(abstractC0250a.b()) && this.f17425b.equals(abstractC0250a.d()) && this.f17426c.equals(abstractC0250a.c());
    }

    public int hashCode() {
        return ((((this.f17424a.hashCode() ^ 1000003) * 1000003) ^ this.f17425b.hashCode()) * 1000003) ^ this.f17426c.hashCode();
    }

    public String toString() {
        return "BuildIdMappingForArch{arch=" + this.f17424a + ", libraryName=" + this.f17425b + ", buildId=" + this.f17426c + "}";
    }
}
