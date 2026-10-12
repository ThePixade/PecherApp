package ye;

/* loaded from: classes2.dex */
public class x extends r {

    /* renamed from: a, reason: collision with root package name */
    private byte[] f24217a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(byte[] bArr) {
        this.f24217a = bArr;
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(this.f24217a);
    }

    public String toString() {
        return ze.c.b(this.f24217a);
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof x) {
            return ze.a.a(this.f24217a, ((x) rVar).f24217a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.c(23);
        int length = this.f24217a.length;
        pVar.i(length);
        for (int i10 = 0; i10 != length; i10++) {
            pVar.c(this.f24217a[i10]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        int length = this.f24217a.length;
        return v1.a(length) + 1 + length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
