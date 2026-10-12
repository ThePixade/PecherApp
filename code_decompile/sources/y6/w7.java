package y6;

/* loaded from: classes.dex */
public final class w7 {

    /* renamed from: a, reason: collision with root package name */
    private Long f23951a;

    /* renamed from: b, reason: collision with root package name */
    private x7 f23952b;

    /* renamed from: c, reason: collision with root package name */
    private r7 f23953c;

    /* renamed from: d, reason: collision with root package name */
    private Integer f23954d;

    /* renamed from: e, reason: collision with root package name */
    private Integer f23955e;

    /* renamed from: f, reason: collision with root package name */
    private Integer f23956f;

    /* renamed from: g, reason: collision with root package name */
    private Integer f23957g;

    public final w7 b(Long l10) {
        this.f23951a = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final w7 c(Integer num) {
        this.f23954d = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final w7 d(r7 r7Var) {
        this.f23953c = r7Var;
        return this;
    }

    public final w7 e(Integer num) {
        this.f23956f = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final w7 f(x7 x7Var) {
        this.f23952b = x7Var;
        return this;
    }

    public final w7 g(Integer num) {
        this.f23955e = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final w7 h(Integer num) {
        this.f23957g = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final z7 j() {
        return new z7(this, null);
    }
}
