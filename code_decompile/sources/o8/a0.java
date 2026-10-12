package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class a0 extends f0.e.f {

    /* renamed from: a, reason: collision with root package name */
    private final String f17373a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.f.a {

        /* renamed from: a, reason: collision with root package name */
        private String f17374a;

        @Override // o8.f0.e.f.a
        public f0.e.f a() {
            String str = this.f17374a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " identifier";
            }
            if (str2.isEmpty()) {
                return new a0(this.f17374a);
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o8.f0.e.f.a
        public f0.e.f.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f17374a = str;
            return this;
        }
    }

    private a0(String str) {
        this.f17373a = str;
    }

    @Override // o8.f0.e.f
    public String b() {
        return this.f17373a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.f) {
            return this.f17373a.equals(((f0.e.f) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f17373a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "User{identifier=" + this.f17373a + "}";
    }
}
