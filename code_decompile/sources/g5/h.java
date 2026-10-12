package g5;

import a6.q0;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f11182a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11183b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11184c;

    /* renamed from: d, reason: collision with root package name */
    public final String f11185d;

    /* renamed from: e, reason: collision with root package name */
    public final String f11186e;

    public h(String str, String str2, String str3, String str4, String str5) {
        this.f11182a = str;
        this.f11183b = str2;
        this.f11184c = str3;
        this.f11185d = str4;
        this.f11186e = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return q0.c(this.f11182a, hVar.f11182a) && q0.c(this.f11183b, hVar.f11183b) && q0.c(this.f11184c, hVar.f11184c) && q0.c(this.f11185d, hVar.f11185d) && q0.c(this.f11186e, hVar.f11186e);
    }

    public int hashCode() {
        String str = this.f11182a;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f11183b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f11184c;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f11185d;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f11186e;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
