package m8;

/* loaded from: classes.dex */
public enum z {
    DEVELOPER(1),
    USER_SIDELOAD(2),
    TEST_DISTRIBUTION(3),
    APP_STORE(4);


    /* renamed from: a, reason: collision with root package name */
    private final int f15459a;

    z(int i10) {
        this.f15459a = i10;
    }

    public static z b(String str) {
        return str != null ? APP_STORE : DEVELOPER;
    }

    public int i() {
        return this.f15459a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return Integer.toString(this.f15459a);
    }
}
