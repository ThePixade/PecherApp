package y6;

/* loaded from: classes.dex */
final class kb extends qb {

    /* renamed from: a, reason: collision with root package name */
    private String f23521a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f23522b;

    /* renamed from: c, reason: collision with root package name */
    private int f23523c;

    /* renamed from: d, reason: collision with root package name */
    private byte f23524d;

    @Override // y6.qb
    public final qb a(boolean z10) {
        this.f23522b = true;
        this.f23524d = (byte) (1 | this.f23524d);
        return this;
    }

    @Override // y6.qb
    public final qb b(int i10) {
        this.f23523c = 1;
        this.f23524d = (byte) (this.f23524d | 2);
        return this;
    }

    @Override // y6.qb
    public final rb c() {
        String str;
        if (this.f23524d == 3 && (str = this.f23521a) != null) {
            return new nb(str, this.f23522b, this.f23523c, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f23521a == null) {
            sb2.append(" libraryName");
        }
        if ((this.f23524d & 1) == 0) {
            sb2.append(" enableFirelog");
        }
        if ((this.f23524d & 2) == 0) {
            sb2.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final qb d(String str) {
        this.f23521a = "vision-common";
        return this;
    }
}
