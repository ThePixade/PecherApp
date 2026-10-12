package ye;

/* loaded from: classes2.dex */
public class y0 extends r {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24218a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y0(byte[] bArr) {
        this.f24218a = bArr;
    }

    public String B() {
        return ze.c.b(this.f24218a);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(this.f24218a);
    }

    public String toString() {
        return B();
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof y0) {
            return ze.a.a(this.f24218a, ((y0) rVar).f24218a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(19, this.f24218a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24218a.length) + 1 + this.f24218a.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
