package f4;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public interface z {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final a0 f10741a;

        /* renamed from: b, reason: collision with root package name */
        public final a0 f10742b;

        public a(a0 a0Var) {
            this(a0Var, a0Var);
        }

        public a(a0 a0Var, a0 a0Var2) {
            this.f10741a = (a0) a6.a.e(a0Var);
            this.f10742b = (a0) a6.a.e(a0Var2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f10741a.equals(aVar.f10741a) && this.f10742b.equals(aVar.f10742b);
        }

        public int hashCode() {
            return (this.f10741a.hashCode() * 31) + this.f10742b.hashCode();
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[");
            sb2.append(this.f10741a);
            if (this.f10741a.equals(this.f10742b)) {
                str = BuildConfig.FLAVOR;
            } else {
                str = ", " + this.f10742b;
            }
            sb2.append(str);
            sb2.append("]");
            return sb2.toString();
        }
    }

    /* loaded from: classes.dex */
    public static class b implements z {

        /* renamed from: a, reason: collision with root package name */
        private final long f10743a;

        /* renamed from: b, reason: collision with root package name */
        private final a f10744b;

        public b(long j10) {
            this(j10, 0L);
        }

        public b(long j10, long j11) {
            this.f10743a = j10;
            this.f10744b = new a(j11 == 0 ? a0.f10633c : new a0(0L, j11));
        }

        @Override // f4.z
        public boolean e() {
            return false;
        }

        @Override // f4.z
        public a h(long j10) {
            return this.f10744b;
        }

        @Override // f4.z
        public long i() {
            return this.f10743a;
        }
    }

    boolean e();

    a h(long j10);

    long i();
}
