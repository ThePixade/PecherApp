package ye;

/* loaded from: classes2.dex */
public class i1 extends r {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24158a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i1(byte[] bArr) {
        this.f24158a = bArr;
    }

    public String B() {
        return ze.c.b(this.f24158a);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(this.f24158a);
    }

    public String toString() {
        return B();
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof i1) {
            return ze.a.a(this.f24158a, ((i1) rVar).f24158a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(26, this.f24158a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24158a.length) + 1 + this.f24158a.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
