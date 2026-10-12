package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class z extends f0.e.AbstractC0267e {

    /* renamed from: a, reason: collision with root package name */
    private final int f17624a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17625b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17626c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f17627d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.AbstractC0267e.a {

        /* renamed from: a, reason: collision with root package name */
        private Integer f17628a;

        /* renamed from: b, reason: collision with root package name */
        private String f17629b;

        /* renamed from: c, reason: collision with root package name */
        private String f17630c;

        /* renamed from: d, reason: collision with root package name */
        private Boolean f17631d;

        @Override // o8.f0.e.AbstractC0267e.a
        public f0.e.AbstractC0267e a() {
            Integer num = this.f17628a;
            String str = BuildConfig.FLAVOR;
            if (num == null) {
                str = BuildConfig.FLAVOR + " platform";
            }
            if (this.f17629b == null) {
                str = str + " version";
            }
            if (this.f17630c == null) {
                str = str + " buildVersion";
            }
            if (this.f17631d == null) {
                str = str + " jailbroken";
            }
            if (str.isEmpty()) {
                return new z(this.f17628a.intValue(), this.f17629b, this.f17630c, this.f17631d.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // o8.f0.e.AbstractC0267e.a
        public f0.e.AbstractC0267e.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f17630c = str;
            return this;
        }

        @Override // o8.f0.e.AbstractC0267e.a
        public f0.e.AbstractC0267e.a c(boolean z10) {
            this.f17631d = Boolean.valueOf(z10);
            return this;
        }

        @Override // o8.f0.e.AbstractC0267e.a
        public f0.e.AbstractC0267e.a d(int i10) {
            this.f17628a = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.e.AbstractC0267e.a
        public f0.e.AbstractC0267e.a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f17629b = str;
            return this;
        }
    }

    private z(int i10, String str, String str2, boolean z10) {
        this.f17624a = i10;
        this.f17625b = str;
        this.f17626c = str2;
        this.f17627d = z10;
    }

    @Override // o8.f0.e.AbstractC0267e
    public String b() {
        return this.f17626c;
    }

    @Override // o8.f0.e.AbstractC0267e
    public int c() {
        return this.f17624a;
    }

    @Override // o8.f0.e.AbstractC0267e
    public String d() {
        return this.f17625b;
    }

    @Override // o8.f0.e.AbstractC0267e
    public boolean e() {
        return this.f17627d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.AbstractC0267e)) {
            return false;
        }
        f0.e.AbstractC0267e abstractC0267e = (f0.e.AbstractC0267e) obj;
        return this.f17624a == abstractC0267e.c() && this.f17625b.equals(abstractC0267e.d()) && this.f17626c.equals(abstractC0267e.b()) && this.f17627d == abstractC0267e.e();
    }

    public int hashCode() {
        return ((((((this.f17624a ^ 1000003) * 1000003) ^ this.f17625b.hashCode()) * 1000003) ^ this.f17626c.hashCode()) * 1000003) ^ (this.f17627d ? 1231 : 1237);
    }

    public String toString() {
        return "OperatingSystem{platform=" + this.f17624a + ", version=" + this.f17625b + ", buildVersion=" + this.f17626c + ", jailbroken=" + this.f17627d + "}";
    }
}
