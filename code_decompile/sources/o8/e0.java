package o8;

import o8.g0;

/* loaded from: classes.dex */
final class e0 extends g0.c {

    /* renamed from: a, reason: collision with root package name */
    private final String f17443a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17444b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f17445c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e0(String str, String str2, boolean z10) {
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        this.f17443a = str;
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.f17444b = str2;
        this.f17445c = z10;
    }

    @Override // o8.g0.c
    public boolean b() {
        return this.f17445c;
    }

    @Override // o8.g0.c
    public String c() {
        return this.f17444b;
    }

    @Override // o8.g0.c
    public String d() {
        return this.f17443a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.c)) {
            return false;
        }
        g0.c cVar = (g0.c) obj;
        return this.f17443a.equals(cVar.d()) && this.f17444b.equals(cVar.c()) && this.f17445c == cVar.b();
    }

    public int hashCode() {
        return ((((this.f17443a.hashCode() ^ 1000003) * 1000003) ^ this.f17444b.hashCode()) * 1000003) ^ (this.f17445c ? 1231 : 1237);
    }

    public String toString() {
        return "OsData{osRelease=" + this.f17443a + ", osCodeName=" + this.f17444b + ", isRooted=" + this.f17445c + "}";
    }
}
