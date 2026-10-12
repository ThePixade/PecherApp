package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class x extends f0.e.d.AbstractC0266e.b {

    /* renamed from: a, reason: collision with root package name */
    private final String f17618a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17619b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.AbstractC0266e.b.a {

        /* renamed from: a, reason: collision with root package name */
        private String f17620a;

        /* renamed from: b, reason: collision with root package name */
        private String f17621b;

        @Override // o8.f0.e.d.AbstractC0266e.b.a
        public f0.e.d.AbstractC0266e.b a() {
            String str = this.f17620a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " rolloutId";
            }
            if (this.f17621b == null) {
                str2 = str2 + " variantId";
            }
            if (str2.isEmpty()) {
                return new x(this.f17620a, this.f17621b);
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o8.f0.e.d.AbstractC0266e.b.a
        public f0.e.d.AbstractC0266e.b.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null rolloutId");
            }
            this.f17620a = str;
            return this;
        }

        @Override // o8.f0.e.d.AbstractC0266e.b.a
        public f0.e.d.AbstractC0266e.b.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            this.f17621b = str;
            return this;
        }
    }

    private x(String str, String str2) {
        this.f17618a = str;
        this.f17619b = str2;
    }

    @Override // o8.f0.e.d.AbstractC0266e.b
    public String b() {
        return this.f17618a;
    }

    @Override // o8.f0.e.d.AbstractC0266e.b
    public String c() {
        return this.f17619b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.AbstractC0266e.b)) {
            return false;
        }
        f0.e.d.AbstractC0266e.b bVar = (f0.e.d.AbstractC0266e.b) obj;
        return this.f17618a.equals(bVar.b()) && this.f17619b.equals(bVar.c());
    }

    public int hashCode() {
        return ((this.f17618a.hashCode() ^ 1000003) * 1000003) ^ this.f17619b.hashCode();
    }

    public String toString() {
        return "RolloutVariant{rolloutId=" + this.f17618a + ", variantId=" + this.f17619b + "}";
    }
}
