package n9;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final String f16396a;

    public l(String str) {
        this.f16396a = str;
    }

    public final String a() {
        return this.f16396a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && kotlin.jvm.internal.u.b(this.f16396a, ((l) obj).f16396a);
    }

    public int hashCode() {
        String str = this.f16396a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "FirebaseSessionsData(sessionId=" + this.f16396a + ')';
    }
}
