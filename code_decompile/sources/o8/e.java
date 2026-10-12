package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class e extends f0.c {

    /* renamed from: a, reason: collision with root package name */
    private final String f17439a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17440b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.c.a {

        /* renamed from: a, reason: collision with root package name */
        private String f17441a;

        /* renamed from: b, reason: collision with root package name */
        private String f17442b;

        @Override // o8.f0.c.a
        public f0.c a() {
            String str = this.f17441a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " key";
            }
            if (this.f17442b == null) {
                str2 = str2 + " value";
            }
            if (str2.isEmpty()) {
                return new e(this.f17441a, this.f17442b);
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o8.f0.c.a
        public f0.c.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            this.f17441a = str;
            return this;
        }

        @Override // o8.f0.c.a
        public f0.c.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null value");
            }
            this.f17442b = str;
            return this;
        }
    }

    private e(String str, String str2) {
        this.f17439a = str;
        this.f17440b = str2;
    }

    @Override // o8.f0.c
    public String b() {
        return this.f17439a;
    }

    @Override // o8.f0.c
    public String c() {
        return this.f17440b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.c)) {
            return false;
        }
        f0.c cVar = (f0.c) obj;
        return this.f17439a.equals(cVar.b()) && this.f17440b.equals(cVar.c());
    }

    public int hashCode() {
        return ((this.f17439a.hashCode() ^ 1000003) * 1000003) ^ this.f17440b.hashCode();
    }

    public String toString() {
        return "CustomAttribute{key=" + this.f17439a + ", value=" + this.f17440b + "}";
    }
}
