package n9;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final d f16353a;

    /* renamed from: b, reason: collision with root package name */
    private final d f16354b;

    /* renamed from: c, reason: collision with root package name */
    private final double f16355c;

    public e() {
        this(null, null, 0.0d, 7, null);
    }

    public e(d performance, d crashlytics, double d10) {
        kotlin.jvm.internal.u.f(performance, "performance");
        kotlin.jvm.internal.u.f(crashlytics, "crashlytics");
        this.f16353a = performance;
        this.f16354b = crashlytics;
        this.f16355c = d10;
    }

    public /* synthetic */ e(d dVar, d dVar2, double d10, int i10, kotlin.jvm.internal.p pVar) {
        this((i10 & 1) != 0 ? d.COLLECTION_SDK_NOT_INSTALLED : dVar, (i10 & 2) != 0 ? d.COLLECTION_SDK_NOT_INSTALLED : dVar2, (i10 & 4) != 0 ? 1.0d : d10);
    }

    public final d a() {
        return this.f16354b;
    }

    public final d b() {
        return this.f16353a;
    }

    public final double c() {
        return this.f16355c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f16353a == eVar.f16353a && this.f16354b == eVar.f16354b && kotlin.jvm.internal.u.b(Double.valueOf(this.f16355c), Double.valueOf(eVar.f16355c));
    }

    public int hashCode() {
        return (((this.f16353a.hashCode() * 31) + this.f16354b.hashCode()) * 31) + Double.hashCode(this.f16355c);
    }

    public String toString() {
        return "DataCollectionStatus(performance=" + this.f16353a + ", crashlytics=" + this.f16354b + ", sessionSamplingRate=" + this.f16355c + ')';
    }
}
