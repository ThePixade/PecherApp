package k9;

import javax.annotation.Nonnull;

/* loaded from: classes.dex */
final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    private final String f14359a;

    /* renamed from: b, reason: collision with root package name */
    private final String f14360b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        this.f14359a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f14360b = str2;
    }

    @Override // k9.f
    @Nonnull
    public String b() {
        return this.f14359a;
    }

    @Override // k9.f
    @Nonnull
    public String c() {
        return this.f14360b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f14359a.equals(fVar.b()) && this.f14360b.equals(fVar.c());
    }

    public int hashCode() {
        return ((this.f14359a.hashCode() ^ 1000003) * 1000003) ^ this.f14360b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.f14359a + ", version=" + this.f14360b + "}";
    }
}
