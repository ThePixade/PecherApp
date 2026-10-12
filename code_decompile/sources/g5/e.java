package g5;

import a6.q0;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f11169a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11170b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11171c;

    public e(String str, String str2, String str3) {
        this.f11169a = str;
        this.f11170b = str2;
        this.f11171c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return q0.c(this.f11169a, eVar.f11169a) && q0.c(this.f11170b, eVar.f11170b) && q0.c(this.f11171c, eVar.f11171c);
    }

    public int hashCode() {
        int hashCode = this.f11169a.hashCode() * 31;
        String str = this.f11170b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f11171c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
