package x6;

/* loaded from: classes.dex */
public final class cc {

    /* renamed from: a, reason: collision with root package name */
    private final ac f21607a;

    /* renamed from: b, reason: collision with root package name */
    private final Integer f21608b;

    /* renamed from: c, reason: collision with root package name */
    private final Integer f21609c;

    /* renamed from: d, reason: collision with root package name */
    private final Boolean f21610d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ cc(zb zbVar, bc bcVar) {
        ac acVar;
        Integer num;
        acVar = zbVar.f22881a;
        this.f21607a = acVar;
        num = zbVar.f22882b;
        this.f21608b = num;
        this.f21609c = null;
        this.f21610d = null;
    }

    public final ac a() {
        return this.f21607a;
    }

    public final Integer b() {
        return this.f21608b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cc)) {
            return false;
        }
        cc ccVar = (cc) obj;
        return i6.p.a(this.f21607a, ccVar.f21607a) && i6.p.a(this.f21608b, ccVar.f21608b) && i6.p.a(null, null) && i6.p.a(null, null);
    }

    public final int hashCode() {
        return i6.p.b(this.f21607a, this.f21608b, null, null);
    }
}
