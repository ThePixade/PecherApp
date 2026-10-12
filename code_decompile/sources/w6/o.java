package w6;

/* loaded from: classes.dex */
final class o {

    /* renamed from: a, reason: collision with root package name */
    private final Object f20945a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f20946b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f20947c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(Object obj, Object obj2, Object obj3) {
        this.f20945a = obj;
        this.f20946b = obj2;
        this.f20947c = obj3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final IllegalArgumentException a() {
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(this.f20945a) + "=" + String.valueOf(this.f20946b) + " and " + String.valueOf(this.f20945a) + "=" + String.valueOf(this.f20947c));
    }
}
