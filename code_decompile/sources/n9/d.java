package n9;

/* loaded from: classes.dex */
public enum d implements z8.f {
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    COLLECTION_ENABLED(2),
    COLLECTION_DISABLED(3),
    COLLECTION_DISABLED_REMOTE(4),
    COLLECTION_SAMPLED(5);


    /* renamed from: a, reason: collision with root package name */
    private final int f16345a;

    d(int i10) {
        this.f16345a = i10;
    }

    @Override // z8.f
    public int a() {
        return this.f16345a;
    }
}
