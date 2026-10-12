package n9;

import java.util.List;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final String f16262a;

    /* renamed from: b, reason: collision with root package name */
    private final String f16263b;

    /* renamed from: c, reason: collision with root package name */
    private final String f16264c;

    /* renamed from: d, reason: collision with root package name */
    private final String f16265d;

    /* renamed from: e, reason: collision with root package name */
    private final t f16266e;

    /* renamed from: f, reason: collision with root package name */
    private final List<t> f16267f;

    public a(String packageName, String versionName, String appBuildVersion, String deviceManufacturer, t currentProcessDetails, List<t> appProcessDetails) {
        kotlin.jvm.internal.u.f(packageName, "packageName");
        kotlin.jvm.internal.u.f(versionName, "versionName");
        kotlin.jvm.internal.u.f(appBuildVersion, "appBuildVersion");
        kotlin.jvm.internal.u.f(deviceManufacturer, "deviceManufacturer");
        kotlin.jvm.internal.u.f(currentProcessDetails, "currentProcessDetails");
        kotlin.jvm.internal.u.f(appProcessDetails, "appProcessDetails");
        this.f16262a = packageName;
        this.f16263b = versionName;
        this.f16264c = appBuildVersion;
        this.f16265d = deviceManufacturer;
        this.f16266e = currentProcessDetails;
        this.f16267f = appProcessDetails;
    }

    public final String a() {
        return this.f16264c;
    }

    public final List<t> b() {
        return this.f16267f;
    }

    public final t c() {
        return this.f16266e;
    }

    public final String d() {
        return this.f16265d;
    }

    public final String e() {
        return this.f16262a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.u.b(this.f16262a, aVar.f16262a) && kotlin.jvm.internal.u.b(this.f16263b, aVar.f16263b) && kotlin.jvm.internal.u.b(this.f16264c, aVar.f16264c) && kotlin.jvm.internal.u.b(this.f16265d, aVar.f16265d) && kotlin.jvm.internal.u.b(this.f16266e, aVar.f16266e) && kotlin.jvm.internal.u.b(this.f16267f, aVar.f16267f);
    }

    public final String f() {
        return this.f16263b;
    }

    public int hashCode() {
        return (((((((((this.f16262a.hashCode() * 31) + this.f16263b.hashCode()) * 31) + this.f16264c.hashCode()) * 31) + this.f16265d.hashCode()) * 31) + this.f16266e.hashCode()) * 31) + this.f16267f.hashCode();
    }

    public String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f16262a + ", versionName=" + this.f16263b + ", appBuildVersion=" + this.f16264c + ", deviceManufacturer=" + this.f16265d + ", currentProcessDetails=" + this.f16266e + ", appProcessDetails=" + this.f16267f + ')';
    }
}
