package o8;

import o8.g0;

/* loaded from: classes.dex */
final class c0 extends g0.a {

    /* renamed from: a, reason: collision with root package name */
    private final String f17418a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17419b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17420c;

    /* renamed from: d, reason: collision with root package name */
    private final String f17421d;

    /* renamed from: e, reason: collision with root package name */
    private final int f17422e;

    /* renamed from: f, reason: collision with root package name */
    private final j8.f f17423f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c0(String str, String str2, String str3, String str4, int i10, j8.f fVar) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f17418a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f17419b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f17420c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.f17421d = str4;
        this.f17422e = i10;
        if (fVar == null) {
            throw new NullPointerException("Null developmentPlatformProvider");
        }
        this.f17423f = fVar;
    }

    @Override // o8.g0.a
    public String a() {
        return this.f17418a;
    }

    @Override // o8.g0.a
    public int c() {
        return this.f17422e;
    }

    @Override // o8.g0.a
    public j8.f d() {
        return this.f17423f;
    }

    @Override // o8.g0.a
    public String e() {
        return this.f17421d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.a)) {
            return false;
        }
        g0.a aVar = (g0.a) obj;
        return this.f17418a.equals(aVar.a()) && this.f17419b.equals(aVar.f()) && this.f17420c.equals(aVar.g()) && this.f17421d.equals(aVar.e()) && this.f17422e == aVar.c() && this.f17423f.equals(aVar.d());
    }

    @Override // o8.g0.a
    public String f() {
        return this.f17419b;
    }

    @Override // o8.g0.a
    public String g() {
        return this.f17420c;
    }

    public int hashCode() {
        return ((((((((((this.f17418a.hashCode() ^ 1000003) * 1000003) ^ this.f17419b.hashCode()) * 1000003) ^ this.f17420c.hashCode()) * 1000003) ^ this.f17421d.hashCode()) * 1000003) ^ this.f17422e) * 1000003) ^ this.f17423f.hashCode();
    }

    public String toString() {
        return "AppData{appIdentifier=" + this.f17418a + ", versionCode=" + this.f17419b + ", versionName=" + this.f17420c + ", installUuid=" + this.f17421d + ", deliveryMechanism=" + this.f17422e + ", developmentPlatformProvider=" + this.f17423f + "}";
    }
}
