package ye;

/* loaded from: classes2.dex */
public class u0 extends r {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24205a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u0(byte[] bArr) {
        this.f24205a = bArr;
    }

    public String B() {
        return ze.c.b(this.f24205a);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(this.f24205a);
    }

    public String toString() {
        return B();
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof u0) {
            return ze.a.a(this.f24205a, ((u0) rVar).f24205a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(18, this.f24205a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24205a.length) + 1 + this.f24205a.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
