package x6;

/* loaded from: classes.dex */
public final class gc {

    /* renamed from: a, reason: collision with root package name */
    private Long f21816a;

    /* renamed from: b, reason: collision with root package name */
    private qc f21817b;

    /* renamed from: c, reason: collision with root package name */
    private Boolean f21818c;

    /* renamed from: d, reason: collision with root package name */
    private Boolean f21819d;

    /* renamed from: e, reason: collision with root package name */
    private Boolean f21820e;

    public final gc a(Boolean bool) {
        this.f21819d = bool;
        return this;
    }

    public final gc b(Boolean bool) {
        this.f21820e = bool;
        return this;
    }

    public final gc c(Long l10) {
        this.f21816a = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final gc d(qc qcVar) {
        this.f21817b = qcVar;
        return this;
    }

    public final gc e(Boolean bool) {
        this.f21818c = bool;
        return this;
    }

    public final ic f() {
        return new ic(this, null);
    }
}
