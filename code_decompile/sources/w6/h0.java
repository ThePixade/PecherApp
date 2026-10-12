package w6;

/* loaded from: classes.dex */
final class h0 extends k0 {

    /* renamed from: a, reason: collision with root package name */
    private final String f20932a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f20933b;

    /* renamed from: c, reason: collision with root package name */
    private final int f20934c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ h0(String str, boolean z10, int i10, g0 g0Var) {
        this.f20932a = str;
        this.f20933b = z10;
        this.f20934c = i10;
    }

    @Override // w6.k0
    public final int a() {
        return this.f20934c;
    }

    @Override // w6.k0
    public final String b() {
        return this.f20932a;
    }

    @Override // w6.k0
    public final boolean c() {
        return this.f20933b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k0) {
            k0 k0Var = (k0) obj;
            if (this.f20932a.equals(k0Var.b()) && this.f20933b == k0Var.c() && this.f20934c == k0Var.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f20932a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f20933b ? 1237 : 1231)) * 1000003) ^ this.f20934c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f20932a + ", enableFirelog=" + this.f20933b + ", firelogEventType=" + this.f20934c + "}";
    }
}
