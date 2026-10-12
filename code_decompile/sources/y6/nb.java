package y6;

/* loaded from: classes.dex */
final class nb extends rb {

    /* renamed from: a, reason: collision with root package name */
    private final String f23630a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f23631b;

    /* renamed from: c, reason: collision with root package name */
    private final int f23632c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ nb(String str, boolean z10, int i10, lb lbVar) {
        this.f23630a = str;
        this.f23631b = z10;
        this.f23632c = i10;
    }

    @Override // y6.rb
    public final int a() {
        return this.f23632c;
    }

    @Override // y6.rb
    public final String b() {
        return this.f23630a;
    }

    @Override // y6.rb
    public final boolean c() {
        return this.f23631b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rb) {
            rb rbVar = (rb) obj;
            if (this.f23630a.equals(rbVar.b()) && this.f23631b == rbVar.c() && this.f23632c == rbVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f23630a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f23631b ? 1237 : 1231)) * 1000003) ^ this.f23632c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f23630a + ", enableFirelog=" + this.f23631b + ", firelogEventType=" + this.f23632c + "}";
    }
}
