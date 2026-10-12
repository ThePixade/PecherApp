package o8;

import com.quantummetric.instrument.BuildConfig;
import java.util.List;
import o8.f0;

/* loaded from: classes.dex */
final class f extends f0.d {

    /* renamed from: a, reason: collision with root package name */
    private final List<f0.d.b> f17446a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17447b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.d.a {

        /* renamed from: a, reason: collision with root package name */
        private List<f0.d.b> f17448a;

        /* renamed from: b, reason: collision with root package name */
        private String f17449b;

        @Override // o8.f0.d.a
        public f0.d a() {
            List<f0.d.b> list = this.f17448a;
            String str = BuildConfig.FLAVOR;
            if (list == null) {
                str = BuildConfig.FLAVOR + " files";
            }
            if (str.isEmpty()) {
                return new f(this.f17448a, this.f17449b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // o8.f0.d.a
        public f0.d.a b(List<f0.d.b> list) {
            if (list == null) {
                throw new NullPointerException("Null files");
            }
            this.f17448a = list;
            return this;
        }

        @Override // o8.f0.d.a
        public f0.d.a c(String str) {
            this.f17449b = str;
            return this;
        }
    }

    private f(List<f0.d.b> list, String str) {
        this.f17446a = list;
        this.f17447b = str;
    }

    @Override // o8.f0.d
    public List<f0.d.b> b() {
        return this.f17446a;
    }

    @Override // o8.f0.d
    public String c() {
        return this.f17447b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.d)) {
            return false;
        }
        f0.d dVar = (f0.d) obj;
        if (this.f17446a.equals(dVar.b())) {
            String str = this.f17447b;
            String c10 = dVar.c();
            if (str == null) {
                if (c10 == null) {
                    return true;
                }
            } else if (str.equals(c10)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (this.f17446a.hashCode() ^ 1000003) * 1000003;
        String str = this.f17447b;
        return hashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "FilesPayload{files=" + this.f17446a + ", orgId=" + this.f17447b + "}";
    }
}
