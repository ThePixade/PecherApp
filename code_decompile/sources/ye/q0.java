package ye;

/* loaded from: classes2.dex */
public class q0 extends r {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24188a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public q0(byte[] bArr) {
        this.f24188a = bArr;
    }

    public String B() {
        return ze.c.b(this.f24188a);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(this.f24188a);
    }

    public String toString() {
        return B();
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof q0) {
            return ze.a.a(this.f24188a, ((q0) rVar).f24188a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(27, this.f24188a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24188a.length) + 1 + this.f24188a.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
