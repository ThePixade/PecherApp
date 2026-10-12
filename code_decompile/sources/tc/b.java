package tc;

/* loaded from: classes.dex */
public enum b {
    off("off"),
    fast("fast"),
    highQuality("highQuality"),
    minimal("minimal"),
    zeroShutterLag("zeroShutterLag");


    /* renamed from: a, reason: collision with root package name */
    private final String f19844a;

    b(String str) {
        this.f19844a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f19844a;
    }
}
