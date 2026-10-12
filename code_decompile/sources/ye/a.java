package ye;

/* loaded from: classes2.dex */
public abstract class a extends r {

    /* renamed from: a, reason: collision with root package name */
    protected final boolean f24119a;

    /* renamed from: b, reason: collision with root package name */
    protected final int f24120b;

    /* renamed from: c, reason: collision with root package name */
    protected final byte[] f24121c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(boolean z10, int i10, byte[] bArr) {
        this.f24119a = z10;
        this.f24120b = i10;
        this.f24121c = ze.a.c(bArr);
    }

    public int B() {
        return this.f24120b;
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        boolean z10 = this.f24119a;
        return ((z10 ? 1 : 0) ^ this.f24120b) ^ ze.a.e(this.f24121c);
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (!(rVar instanceof a)) {
            return false;
        }
        a aVar = (a) rVar;
        return this.f24119a == aVar.f24119a && this.f24120b == aVar.f24120b && ze.a.a(this.f24121c, aVar.f24121c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.f(this.f24119a ? 96 : 64, this.f24120b, this.f24121c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.b(this.f24120b) + v1.a(this.f24121c.length) + this.f24121c.length;
    }

    @Override // ye.r
    public boolean y() {
        return this.f24119a;
    }
}
