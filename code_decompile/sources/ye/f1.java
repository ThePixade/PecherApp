package ye;

/* loaded from: classes2.dex */
public class f1 extends r {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24145a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f1(byte[] bArr) {
        this.f24145a = bArr;
    }

    public String B() {
        return ze.c.c(this.f24145a);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(this.f24145a);
    }

    public String toString() {
        return B();
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof f1) {
            return ze.a.a(this.f24145a, ((f1) rVar).f24145a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(12, this.f24145a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24145a.length) + 1 + this.f24145a.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
