package mc;

/* loaded from: classes.dex */
public enum b {
    auto("auto"),
    locked("locked");


    /* renamed from: a, reason: collision with root package name */
    private final String f15485a;

    b(String str) {
        this.f15485a = str;
    }

    public static b b(String str) {
        for (b bVar : values()) {
            if (bVar.f15485a.equals(str)) {
                return bVar;
            }
        }
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f15485a;
    }
}
