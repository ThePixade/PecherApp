package n9;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private final String f16403a;

    /* renamed from: b, reason: collision with root package name */
    private final int f16404b;

    /* renamed from: c, reason: collision with root package name */
    private final int f16405c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f16406d;

    public t(String processName, int i10, int i11, boolean z10) {
        kotlin.jvm.internal.u.f(processName, "processName");
        this.f16403a = processName;
        this.f16404b = i10;
        this.f16405c = i11;
        this.f16406d = z10;
    }

    public final int a() {
        return this.f16405c;
    }

    public final int b() {
        return this.f16404b;
    }

    public final String c() {
        return this.f16403a;
    }

    public final boolean d() {
        return this.f16406d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return kotlin.jvm.internal.u.b(this.f16403a, tVar.f16403a) && this.f16404b == tVar.f16404b && this.f16405c == tVar.f16405c && this.f16406d == tVar.f16406d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f16403a.hashCode() * 31) + Integer.hashCode(this.f16404b)) * 31) + Integer.hashCode(this.f16405c)) * 31;
        boolean z10 = this.f16406d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return hashCode + i10;
    }

    public String toString() {
        return "ProcessDetails(processName=" + this.f16403a + ", pid=" + this.f16404b + ", importance=" + this.f16405c + ", isDefaultProcess=" + this.f16406d + ')';
    }
}
