package o9;

import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public interface b {

    /* loaded from: classes.dex */
    public enum a {
        CRASHLYTICS,
        PERFORMANCE,
        MATT_SAYS_HI
    }

    /* renamed from: o9.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0269b {

        /* renamed from: a, reason: collision with root package name */
        private final String f17649a;

        public C0269b(String sessionId) {
            u.f(sessionId, "sessionId");
            this.f17649a = sessionId;
        }

        public final String a() {
            return this.f17649a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0269b) && u.b(this.f17649a, ((C0269b) obj).f17649a);
        }

        public int hashCode() {
            return this.f17649a.hashCode();
        }

        public String toString() {
            return "SessionDetails(sessionId=" + this.f17649a + ')';
        }
    }

    void a(C0269b c0269b);

    boolean b();

    a c();
}
