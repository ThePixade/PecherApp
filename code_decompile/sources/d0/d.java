package d0;

import java.util.Map;
import jd.g0;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public abstract class d {

    /* loaded from: classes.dex */
    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final String f9521a;

        public a(String name) {
            u.f(name, "name");
            this.f9521a = name;
        }

        public final String a() {
            return this.f9521a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return u.b(this.f9521a, ((a) obj).f9521a);
            }
            return false;
        }

        public int hashCode() {
            return this.f9521a.hashCode();
        }

        public String toString() {
            return this.f9521a;
        }
    }

    /* loaded from: classes.dex */
    public static final class b<T> {

        /* renamed from: a, reason: collision with root package name */
        private final a<T> f9522a;

        /* renamed from: b, reason: collision with root package name */
        private final T f9523b;

        public final a<T> a() {
            return this.f9522a;
        }

        public final T b() {
            return this.f9523b;
        }
    }

    public abstract Map<a<?>, Object> a();

    public abstract <T> T b(a<T> aVar);

    public final d0.a c() {
        Map n10;
        n10 = g0.n(a());
        return new d0.a(n10, false);
    }

    public final d d() {
        Map n10;
        n10 = g0.n(a());
        return new d0.a(n10, true);
    }
}
