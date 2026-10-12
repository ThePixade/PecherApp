package ye;

/* loaded from: classes2.dex */
public class h1 extends r {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24151a;

    public h1(byte[] bArr) {
        this.f24151a = ze.a.c(bArr);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(this.f24151a);
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof h1) {
            return ze.a.a(this.f24151a, ((h1) rVar).f24151a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(21, this.f24151a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24151a.length) + 1 + this.f24151a.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
