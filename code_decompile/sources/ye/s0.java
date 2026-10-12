package ye;

/* loaded from: classes2.dex */
public class s0 extends r {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24197a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public s0(byte[] bArr) {
        this.f24197a = bArr;
    }

    public String B() {
        return ze.c.b(this.f24197a);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(this.f24197a);
    }

    public String toString() {
        return B();
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof s0) {
            return ze.a.a(this.f24197a, ((s0) rVar).f24197a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(22, this.f24197a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24197a.length) + 1 + this.f24197a.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
