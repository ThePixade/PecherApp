package m8;

import java.io.File;

/* loaded from: classes.dex */
final class c extends v {

    /* renamed from: a, reason: collision with root package name */
    private final o8.f0 f15288a;

    /* renamed from: b, reason: collision with root package name */
    private final String f15289b;

    /* renamed from: c, reason: collision with root package name */
    private final File f15290c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(o8.f0 f0Var, String str, File file) {
        if (f0Var == null) {
            throw new NullPointerException("Null report");
        }
        this.f15288a = f0Var;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f15289b = str;
        if (file == null) {
            throw new NullPointerException("Null reportFile");
        }
        this.f15290c = file;
    }

    @Override // m8.v
    public o8.f0 b() {
        return this.f15288a;
    }

    @Override // m8.v
    public File c() {
        return this.f15290c;
    }

    @Override // m8.v
    public String d() {
        return this.f15289b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f15288a.equals(vVar.b()) && this.f15289b.equals(vVar.d()) && this.f15290c.equals(vVar.c());
    }

    public int hashCode() {
        return ((((this.f15288a.hashCode() ^ 1000003) * 1000003) ^ this.f15289b.hashCode()) * 1000003) ^ this.f15290c.hashCode();
    }

    public String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f15288a + ", sessionId=" + this.f15289b + ", reportFile=" + this.f15290c + "}";
    }
}
