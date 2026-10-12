package m8;

import m8.d0;

/* loaded from: classes.dex */
final class d extends d0.a {

    /* renamed from: a, reason: collision with root package name */
    private final String f15299a;

    /* renamed from: b, reason: collision with root package name */
    private final String f15300b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null crashlyticsInstallId");
        }
        this.f15299a = str;
        this.f15300b = str2;
    }

    @Override // m8.d0.a
    public String c() {
        return this.f15299a;
    }

    @Override // m8.d0.a
    public String d() {
        return this.f15300b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d0.a)) {
            return false;
        }
        d0.a aVar = (d0.a) obj;
        if (this.f15299a.equals(aVar.c())) {
            String str = this.f15300b;
            String d10 = aVar.d();
            if (str == null) {
                if (d10 == null) {
                    return true;
                }
            } else if (str.equals(d10)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (this.f15299a.hashCode() ^ 1000003) * 1000003;
        String str = this.f15300b;
        return hashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "InstallIds{crashlyticsInstallId=" + this.f15299a + ", firebaseInstallationId=" + this.f15300b + "}";
    }
}
