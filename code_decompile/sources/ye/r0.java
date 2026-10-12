package ye;

/* loaded from: classes2.dex */
public class r0 extends r {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24193a;

    public r0(byte[] bArr) {
        this.f24193a = ze.a.c(bArr);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(this.f24193a);
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof r0) {
            return ze.a.a(this.f24193a, ((r0) rVar).f24193a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(25, this.f24193a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24193a.length) + 1 + this.f24193a.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
