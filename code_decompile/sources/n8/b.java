package n8;

/* loaded from: classes.dex */
final class b extends i {

    /* renamed from: b, reason: collision with root package name */
    private final String f16207b;

    /* renamed from: c, reason: collision with root package name */
    private final String f16208c;

    /* renamed from: d, reason: collision with root package name */
    private final String f16209d;

    /* renamed from: e, reason: collision with root package name */
    private final String f16210e;

    /* renamed from: f, reason: collision with root package name */
    private final long f16211f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(String str, String str2, String str3, String str4, long j10) {
        if (str == null) {
            throw new NullPointerException("Null rolloutId");
        }
        this.f16207b = str;
        if (str2 == null) {
            throw new NullPointerException("Null parameterKey");
        }
        this.f16208c = str2;
        if (str3 == null) {
            throw new NullPointerException("Null parameterValue");
        }
        this.f16209d = str3;
        if (str4 == null) {
            throw new NullPointerException("Null variantId");
        }
        this.f16210e = str4;
        this.f16211f = j10;
    }

    @Override // n8.i
    public String c() {
        return this.f16208c;
    }

    @Override // n8.i
    public String d() {
        return this.f16209d;
    }

    @Override // n8.i
    public String e() {
        return this.f16207b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f16207b.equals(iVar.e()) && this.f16208c.equals(iVar.c()) && this.f16209d.equals(iVar.d()) && this.f16210e.equals(iVar.g()) && this.f16211f == iVar.f();
    }

    @Override // n8.i
    public long f() {
        return this.f16211f;
    }

    @Override // n8.i
    public String g() {
        return this.f16210e;
    }

    public int hashCode() {
        int hashCode = (((((((this.f16207b.hashCode() ^ 1000003) * 1000003) ^ this.f16208c.hashCode()) * 1000003) ^ this.f16209d.hashCode()) * 1000003) ^ this.f16210e.hashCode()) * 1000003;
        long j10 = this.f16211f;
        return hashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "RolloutAssignment{rolloutId=" + this.f16207b + ", parameterKey=" + this.f16208c + ", parameterValue=" + this.f16209d + ", variantId=" + this.f16210e + ", templateVersion=" + this.f16211f + "}";
    }
}
