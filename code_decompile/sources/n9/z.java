package n9;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private final i f16446a;

    /* renamed from: b, reason: collision with root package name */
    private final e0 f16447b;

    /* renamed from: c, reason: collision with root package name */
    private final b f16448c;

    public z(i eventType, e0 sessionData, b applicationInfo) {
        kotlin.jvm.internal.u.f(eventType, "eventType");
        kotlin.jvm.internal.u.f(sessionData, "sessionData");
        kotlin.jvm.internal.u.f(applicationInfo, "applicationInfo");
        this.f16446a = eventType;
        this.f16447b = sessionData;
        this.f16448c = applicationInfo;
    }

    public final b a() {
        return this.f16448c;
    }

    public final i b() {
        return this.f16446a;
    }

    public final e0 c() {
        return this.f16447b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f16446a == zVar.f16446a && kotlin.jvm.internal.u.b(this.f16447b, zVar.f16447b) && kotlin.jvm.internal.u.b(this.f16448c, zVar.f16448c);
    }

    public int hashCode() {
        return (((this.f16446a.hashCode() * 31) + this.f16447b.hashCode()) * 31) + this.f16448c.hashCode();
    }

    public String toString() {
        return "SessionEvent(eventType=" + this.f16446a + ", sessionData=" + this.f16447b + ", applicationInfo=" + this.f16448c + ')';
    }
}
