package ye;

/* loaded from: classes2.dex */
public class h extends r {

    /* renamed from: a, reason: collision with root package name */
    private byte[] f24150a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(byte[] bArr) {
        this.f24150a = bArr;
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(this.f24150a);
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof h) {
            return ze.a.a(this.f24150a, ((h) rVar).f24150a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(24, this.f24150a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        int length = this.f24150a.length;
        return v1.a(length) + 1 + length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
