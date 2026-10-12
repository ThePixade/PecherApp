package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class v extends f0.e.d.AbstractC0265d {

    /* renamed from: a, reason: collision with root package name */
    private final String f17608a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.AbstractC0265d.a {

        /* renamed from: a, reason: collision with root package name */
        private String f17609a;

        @Override // o8.f0.e.d.AbstractC0265d.a
        public f0.e.d.AbstractC0265d a() {
            String str = this.f17609a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " content";
            }
            if (str2.isEmpty()) {
                return new v(this.f17609a);
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o8.f0.e.d.AbstractC0265d.a
        public f0.e.d.AbstractC0265d.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null content");
            }
            this.f17609a = str;
            return this;
        }
    }

    private v(String str) {
        this.f17608a = str;
    }

    @Override // o8.f0.e.d.AbstractC0265d
    public String b() {
        return this.f17608a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.AbstractC0265d) {
            return this.f17608a.equals(((f0.e.d.AbstractC0265d) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f17608a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Log{content=" + this.f17608a + "}";
    }
}
