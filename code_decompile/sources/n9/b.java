package n9;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final String f16270a;

    /* renamed from: b, reason: collision with root package name */
    private final String f16271b;

    /* renamed from: c, reason: collision with root package name */
    private final String f16272c;

    /* renamed from: d, reason: collision with root package name */
    private final String f16273d;

    /* renamed from: e, reason: collision with root package name */
    private final s f16274e;

    /* renamed from: f, reason: collision with root package name */
    private final a f16275f;

    public b(String appId, String deviceModel, String sessionSdkVersion, String osVersion, s logEnvironment, a androidAppInfo) {
        kotlin.jvm.internal.u.f(appId, "appId");
        kotlin.jvm.internal.u.f(deviceModel, "deviceModel");
        kotlin.jvm.internal.u.f(sessionSdkVersion, "sessionSdkVersion");
        kotlin.jvm.internal.u.f(osVersion, "osVersion");
        kotlin.jvm.internal.u.f(logEnvironment, "logEnvironment");
        kotlin.jvm.internal.u.f(androidAppInfo, "androidAppInfo");
        this.f16270a = appId;
        this.f16271b = deviceModel;
        this.f16272c = sessionSdkVersion;
        this.f16273d = osVersion;
        this.f16274e = logEnvironment;
        this.f16275f = androidAppInfo;
    }

    public final a a() {
        return this.f16275f;
    }

    public final String b() {
        return this.f16270a;
    }

    public final String c() {
        return this.f16271b;
    }

    public final s d() {
        return this.f16274e;
    }

    public final String e() {
        return this.f16273d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.u.b(this.f16270a, bVar.f16270a) && kotlin.jvm.internal.u.b(this.f16271b, bVar.f16271b) && kotlin.jvm.internal.u.b(this.f16272c, bVar.f16272c) && kotlin.jvm.internal.u.b(this.f16273d, bVar.f16273d) && this.f16274e == bVar.f16274e && kotlin.jvm.internal.u.b(this.f16275f, bVar.f16275f);
    }

    public final String f() {
        return this.f16272c;
    }

    public int hashCode() {
        return (((((((((this.f16270a.hashCode() * 31) + this.f16271b.hashCode()) * 31) + this.f16272c.hashCode()) * 31) + this.f16273d.hashCode()) * 31) + this.f16274e.hashCode()) * 31) + this.f16275f.hashCode();
    }

    public String toString() {
        return "ApplicationInfo(appId=" + this.f16270a + ", deviceModel=" + this.f16271b + ", sessionSdkVersion=" + this.f16272c + ", osVersion=" + this.f16273d + ", logEnvironment=" + this.f16274e + ", androidAppInfo=" + this.f16275f + ')';
    }
}
