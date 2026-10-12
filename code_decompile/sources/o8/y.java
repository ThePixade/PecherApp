package o8;

import com.quantummetric.instrument.BuildConfig;
import java.util.List;
import o8.f0;

/* loaded from: classes.dex */
final class y extends f0.e.d.f {

    /* renamed from: a, reason: collision with root package name */
    private final List<f0.e.d.AbstractC0266e> f17622a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.f.a {

        /* renamed from: a, reason: collision with root package name */
        private List<f0.e.d.AbstractC0266e> f17623a;

        @Override // o8.f0.e.d.f.a
        public f0.e.d.f a() {
            List<f0.e.d.AbstractC0266e> list = this.f17623a;
            String str = BuildConfig.FLAVOR;
            if (list == null) {
                str = BuildConfig.FLAVOR + " rolloutAssignments";
            }
            if (str.isEmpty()) {
                return new y(this.f17623a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // o8.f0.e.d.f.a
        public f0.e.d.f.a b(List<f0.e.d.AbstractC0266e> list) {
            if (list == null) {
                throw new NullPointerException("Null rolloutAssignments");
            }
            this.f17623a = list;
            return this;
        }
    }

    private y(List<f0.e.d.AbstractC0266e> list) {
        this.f17622a = list;
    }

    @Override // o8.f0.e.d.f
    public List<f0.e.d.AbstractC0266e> b() {
        return this.f17622a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.f) {
            return this.f17622a.equals(((f0.e.d.f) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f17622a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f17622a + "}";
    }
}
