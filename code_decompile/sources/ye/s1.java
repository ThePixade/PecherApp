package ye;

import java.util.Enumeration;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class s1 extends s {

    /* renamed from: b, reason: collision with root package name */
    private byte[] f24198b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public s1(byte[] bArr) {
        this.f24198b = bArr;
    }

    private void G() {
        r1 r1Var = new r1(this.f24198b);
        while (r1Var.hasMoreElements()) {
            this.f24196a.addElement(r1Var.nextElement());
        }
        this.f24198b = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.s, ye.r
    public r A() {
        if (this.f24198b != null) {
            G();
        }
        return super.A();
    }

    @Override // ye.s
    public synchronized d D(int i10) {
        if (this.f24198b != null) {
            G();
        }
        return super.D(i10);
    }

    @Override // ye.s
    public synchronized Enumeration E() {
        byte[] bArr = this.f24198b;
        if (bArr == null) {
            return super.E();
        }
        return new r1(bArr);
    }

    @Override // ye.s
    public synchronized int size() {
        if (this.f24198b != null) {
            G();
        }
        return super.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        byte[] bArr = this.f24198b;
        if (bArr != null) {
            pVar.g(48, bArr);
        } else {
            super.A().v(pVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        byte[] bArr = this.f24198b;
        return bArr != null ? v1.a(bArr.length) + 1 + this.f24198b.length : super.A().w();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.s, ye.r
    public r z() {
        if (this.f24198b != null) {
            G();
        }
        return super.z();
    }
}
