package ye;

/* loaded from: classes2.dex */
public class d1 extends r {

    /* renamed from: a, reason: collision with root package name */
    private byte[] f24139a;

    public d1(byte[] bArr) {
        this.f24139a = ze.a.c(bArr);
    }

    public String B() {
        return ze.c.b(this.f24139a);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(this.f24139a);
    }

    public String toString() {
        return B();
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof d1) {
            return ze.a.a(this.f24139a, ((d1) rVar).f24139a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(20, this.f24139a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24139a.length) + 1 + this.f24139a.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
