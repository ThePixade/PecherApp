package w6;

/* loaded from: classes.dex */
final class f0 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    private String f20928a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f20929b;

    /* renamed from: c, reason: collision with root package name */
    private int f20930c;

    /* renamed from: d, reason: collision with root package name */
    private byte f20931d;

    @Override // w6.j0
    public final j0 a(boolean z10) {
        this.f20929b = true;
        this.f20931d = (byte) (1 | this.f20931d);
        return this;
    }

    @Override // w6.j0
    public final j0 b(int i10) {
        this.f20930c = 1;
        this.f20931d = (byte) (this.f20931d | 2);
        return this;
    }

    @Override // w6.j0
    public final k0 c() {
        String str;
        if (this.f20931d == 3 && (str = this.f20928a) != null) {
            return new h0(str, this.f20929b, this.f20930c, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f20928a == null) {
            sb2.append(" libraryName");
        }
        if ((this.f20931d & 1) == 0) {
            sb2.append(" enableFirelog");
        }
        if ((this.f20931d & 2) == 0) {
            sb2.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final j0 d(String str) {
        this.f20928a = "common";
        return this;
    }
}
