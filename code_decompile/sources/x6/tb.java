package x6;

/* loaded from: classes.dex */
public final class tb {

    /* renamed from: a, reason: collision with root package name */
    private Long f22617a;

    /* renamed from: b, reason: collision with root package name */
    private Long f22618b;

    /* renamed from: c, reason: collision with root package name */
    private Long f22619c;

    /* renamed from: d, reason: collision with root package name */
    private Long f22620d;

    /* renamed from: e, reason: collision with root package name */
    private Long f22621e;

    /* renamed from: f, reason: collision with root package name */
    private Long f22622f;

    public final tb a(Long l10) {
        this.f22619c = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final tb b(Long l10) {
        this.f22620d = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final tb c(Long l10) {
        this.f22617a = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final tb d(Long l10) {
        this.f22621e = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final tb e(Long l10) {
        this.f22618b = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final tb f(Long l10) {
        this.f22622f = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final vb g() {
        return new vb(this, null);
    }
}
