package x6;

/* loaded from: classes.dex */
public final class zb {

    /* renamed from: a, reason: collision with root package name */
    private ac f22881a;

    /* renamed from: b, reason: collision with root package name */
    private Integer f22882b;

    public final zb a(ac acVar) {
        this.f22881a = acVar;
        return this;
    }

    public final zb b(Integer num) {
        this.f22882b = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final cc d() {
        return new cc(this, null);
    }
}
