package qc;

/* loaded from: classes.dex */
public enum b {
    off("off"),
    auto("auto"),
    always("always"),
    torch("torch");


    /* renamed from: a, reason: collision with root package name */
    private final String f18781a;

    b(String str) {
        this.f18781a = str;
    }

    public static b b(String str) {
        for (b bVar : values()) {
            if (bVar.f18781a.equals(str)) {
                return bVar;
            }
        }
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f18781a;
    }
}
