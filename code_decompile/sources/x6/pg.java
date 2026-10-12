package x6;

/* loaded from: classes.dex */
final class pg extends ug {

    /* renamed from: a, reason: collision with root package name */
    private final String f22280a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f22281b;

    /* renamed from: c, reason: collision with root package name */
    private final int f22282c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ pg(String str, boolean z10, int i10, og ogVar) {
        this.f22280a = str;
        this.f22281b = z10;
        this.f22282c = i10;
    }

    @Override // x6.ug
    public final int a() {
        return this.f22282c;
    }

    @Override // x6.ug
    public final String b() {
        return this.f22280a;
    }

    @Override // x6.ug
    public final boolean c() {
        return this.f22281b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ug) {
            ug ugVar = (ug) obj;
            if (this.f22280a.equals(ugVar.b()) && this.f22281b == ugVar.c() && this.f22282c == ugVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f22280a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f22281b ? 1237 : 1231)) * 1000003) ^ this.f22282c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f22280a + ", enableFirelog=" + this.f22281b + ", firelogEventType=" + this.f22282c + "}";
    }
}
