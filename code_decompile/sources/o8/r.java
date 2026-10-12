package o8;

import com.quantummetric.instrument.BuildConfig;
import java.util.List;
import o8.f0;

/* loaded from: classes.dex */
final class r extends f0.e.d.a.b.AbstractC0260e {

    /* renamed from: a, reason: collision with root package name */
    private final String f17572a;

    /* renamed from: b, reason: collision with root package name */
    private final int f17573b;

    /* renamed from: c, reason: collision with root package name */
    private final List<f0.e.d.a.b.AbstractC0260e.AbstractC0262b> f17574c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.a.b.AbstractC0260e.AbstractC0261a {

        /* renamed from: a, reason: collision with root package name */
        private String f17575a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f17576b;

        /* renamed from: c, reason: collision with root package name */
        private List<f0.e.d.a.b.AbstractC0260e.AbstractC0262b> f17577c;

        @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0261a
        public f0.e.d.a.b.AbstractC0260e a() {
            String str = this.f17575a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " name";
            }
            if (this.f17576b == null) {
                str2 = str2 + " importance";
            }
            if (this.f17577c == null) {
                str2 = str2 + " frames";
            }
            if (str2.isEmpty()) {
                return new r(this.f17575a, this.f17576b.intValue(), this.f17577c);
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0261a
        public f0.e.d.a.b.AbstractC0260e.AbstractC0261a b(List<f0.e.d.a.b.AbstractC0260e.AbstractC0262b> list) {
            if (list == null) {
                throw new NullPointerException("Null frames");
            }
            this.f17577c = list;
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0261a
        public f0.e.d.a.b.AbstractC0260e.AbstractC0261a c(int i10) {
            this.f17576b = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0261a
        public f0.e.d.a.b.AbstractC0260e.AbstractC0261a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f17575a = str;
            return this;
        }
    }

    private r(String str, int i10, List<f0.e.d.a.b.AbstractC0260e.AbstractC0262b> list) {
        this.f17572a = str;
        this.f17573b = i10;
        this.f17574c = list;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0260e
    public List<f0.e.d.a.b.AbstractC0260e.AbstractC0262b> b() {
        return this.f17574c;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0260e
    public int c() {
        return this.f17573b;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0260e
    public String d() {
        return this.f17572a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.b.AbstractC0260e)) {
            return false;
        }
        f0.e.d.a.b.AbstractC0260e abstractC0260e = (f0.e.d.a.b.AbstractC0260e) obj;
        return this.f17572a.equals(abstractC0260e.d()) && this.f17573b == abstractC0260e.c() && this.f17574c.equals(abstractC0260e.b());
    }

    public int hashCode() {
        return ((((this.f17572a.hashCode() ^ 1000003) * 1000003) ^ this.f17573b) * 1000003) ^ this.f17574c.hashCode();
    }

    public String toString() {
        return "Thread{name=" + this.f17572a + ", importance=" + this.f17573b + ", frames=" + this.f17574c + "}";
    }
}
