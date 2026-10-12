package n9;

/* loaded from: classes.dex */
public enum s implements z8.f {
    LOG_ENVIRONMENT_UNKNOWN(0),
    LOG_ENVIRONMENT_AUTOPUSH(1),
    LOG_ENVIRONMENT_STAGING(2),
    LOG_ENVIRONMENT_PROD(3);


    /* renamed from: a, reason: collision with root package name */
    private final int f16402a;

    s(int i10) {
        this.f16402a = i10;
    }

    @Override // z8.f
    public int a() {
        return this.f16402a;
    }
}
