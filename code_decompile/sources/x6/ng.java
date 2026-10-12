package x6;

/* loaded from: classes.dex */
final class ng extends tg {

    /* renamed from: a, reason: collision with root package name */
    private String f22112a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f22113b;

    /* renamed from: c, reason: collision with root package name */
    private int f22114c;

    /* renamed from: d, reason: collision with root package name */
    private byte f22115d;

    @Override // x6.tg
    public final tg a(boolean z10) {
        this.f22113b = true;
        this.f22115d = (byte) (1 | this.f22115d);
        return this;
    }

    @Override // x6.tg
    public final tg b(int i10) {
        this.f22114c = 1;
        this.f22115d = (byte) (this.f22115d | 2);
        return this;
    }

    @Override // x6.tg
    public final ug c() {
        String str;
        if (this.f22115d == 3 && (str = this.f22112a) != null) {
            return new pg(str, this.f22113b, this.f22114c, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f22112a == null) {
            sb2.append(" libraryName");
        }
        if ((this.f22115d & 1) == 0) {
            sb2.append(" enableFirelog");
        }
        if ((this.f22115d & 2) == 0) {
            sb2.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final tg d(String str) {
        this.f22112a = str;
        return this;
    }
}
