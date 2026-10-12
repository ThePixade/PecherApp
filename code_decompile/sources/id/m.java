package id;

import java.io.Serializable;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class m<T> implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final a f12592a = new a(null);

    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Serializable {

        /* renamed from: a, reason: collision with root package name */
        public final Throwable f12593a;

        public b(Throwable exception) {
            u.f(exception, "exception");
            this.f12593a = exception;
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && u.b(this.f12593a, ((b) obj).f12593a);
        }

        public int hashCode() {
            return this.f12593a.hashCode();
        }

        public String toString() {
            return "Failure(" + this.f12593a + ')';
        }
    }

    public static <T> Object a(Object obj) {
        return obj;
    }

    public static final Throwable b(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).f12593a;
        }
        return null;
    }

    public static final boolean c(Object obj) {
        return obj instanceof b;
    }

    public static final boolean d(Object obj) {
        return !(obj instanceof b);
    }
}
