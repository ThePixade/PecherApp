package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class t extends f0.e.d.a.c {

    /* renamed from: a, reason: collision with root package name */
    private final String f17588a;

    /* renamed from: b, reason: collision with root package name */
    private final int f17589b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17590c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f17591d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.a.c.AbstractC0264a {

        /* renamed from: a, reason: collision with root package name */
        private String f17592a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f17593b;

        /* renamed from: c, reason: collision with root package name */
        private Integer f17594c;

        /* renamed from: d, reason: collision with root package name */
        private Boolean f17595d;

        @Override // o8.f0.e.d.a.c.AbstractC0264a
        public f0.e.d.a.c a() {
            String str = this.f17592a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " processName";
            }
            if (this.f17593b == null) {
                str2 = str2 + " pid";
            }
            if (this.f17594c == null) {
                str2 = str2 + " importance";
            }
            if (this.f17595d == null) {
                str2 = str2 + " defaultProcess";
            }
            if (str2.isEmpty()) {
                return new t(this.f17592a, this.f17593b.intValue(), this.f17594c.intValue(), this.f17595d.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o8.f0.e.d.a.c.AbstractC0264a
        public f0.e.d.a.c.AbstractC0264a b(boolean z10) {
            this.f17595d = Boolean.valueOf(z10);
            return this;
        }

        @Override // o8.f0.e.d.a.c.AbstractC0264a
        public f0.e.d.a.c.AbstractC0264a c(int i10) {
            this.f17594c = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.e.d.a.c.AbstractC0264a
        public f0.e.d.a.c.AbstractC0264a d(int i10) {
            this.f17593b = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.e.d.a.c.AbstractC0264a
        public f0.e.d.a.c.AbstractC0264a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.f17592a = str;
            return this;
        }
    }

    private t(String str, int i10, int i11, boolean z10) {
        this.f17588a = str;
        this.f17589b = i10;
        this.f17590c = i11;
        this.f17591d = z10;
    }

    @Override // o8.f0.e.d.a.c
    public int b() {
        return this.f17590c;
    }

    @Override // o8.f0.e.d.a.c
    public int c() {
        return this.f17589b;
    }

    @Override // o8.f0.e.d.a.c
    public String d() {
        return this.f17588a;
    }

    @Override // o8.f0.e.d.a.c
    public boolean e() {
        return this.f17591d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.c)) {
            return false;
        }
        f0.e.d.a.c cVar = (f0.e.d.a.c) obj;
        return this.f17588a.equals(cVar.d()) && this.f17589b == cVar.c() && this.f17590c == cVar.b() && this.f17591d == cVar.e();
    }

    public int hashCode() {
        return ((((((this.f17588a.hashCode() ^ 1000003) * 1000003) ^ this.f17589b) * 1000003) ^ this.f17590c) * 1000003) ^ (this.f17591d ? 1231 : 1237);
    }

    public String toString() {
        return "ProcessDetails{processName=" + this.f17588a + ", pid=" + this.f17589b + ", importance=" + this.f17590c + ", defaultProcess=" + this.f17591d + "}";
    }
}
