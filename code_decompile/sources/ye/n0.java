package ye;

import java.io.ByteArrayOutputStream;

/* loaded from: classes2.dex */
public class n0 extends r {

    /* renamed from: a, reason: collision with root package name */
    private m f24172a;

    /* renamed from: b, reason: collision with root package name */
    private j f24173b;

    /* renamed from: c, reason: collision with root package name */
    private r f24174c;

    /* renamed from: d, reason: collision with root package name */
    private int f24175d;

    /* renamed from: e, reason: collision with root package name */
    private r f24176e;

    public n0(e eVar) {
        int i10 = 0;
        r B = B(eVar, 0);
        if (B instanceof m) {
            this.f24172a = (m) B;
            B = B(eVar, 1);
            i10 = 1;
        }
        if (B instanceof j) {
            this.f24173b = (j) B;
            i10++;
            B = B(eVar, i10);
        }
        if (!(B instanceof w)) {
            this.f24174c = B;
            i10++;
            B = B(eVar, i10);
        }
        if (eVar.c() != i10 + 1) {
            throw new IllegalArgumentException("input vector too large");
        }
        if (!(B instanceof w)) {
            throw new IllegalArgumentException("No tagged object found in vector. Structure doesn't seem to be of type External");
        }
        w wVar = (w) B;
        C(wVar.C());
        this.f24176e = wVar.B();
    }

    private r B(e eVar, int i10) {
        if (eVar.c() > i10) {
            return eVar.b(i10).l();
        }
        throw new IllegalArgumentException("too few objects in input vector");
    }

    private void C(int i10) {
        if (i10 >= 0 && i10 <= 2) {
            this.f24175d = i10;
            return;
        }
        throw new IllegalArgumentException("invalid encoding value: " + i10);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        m mVar = this.f24172a;
        int hashCode = mVar != null ? mVar.hashCode() : 0;
        j jVar = this.f24173b;
        if (jVar != null) {
            hashCode ^= jVar.hashCode();
        }
        r rVar = this.f24174c;
        if (rVar != null) {
            hashCode ^= rVar.hashCode();
        }
        return hashCode ^ this.f24176e.hashCode();
    }

    @Override // ye.r
    boolean u(r rVar) {
        r rVar2;
        j jVar;
        m mVar;
        if (!(rVar instanceof n0)) {
            return false;
        }
        if (this == rVar) {
            return true;
        }
        n0 n0Var = (n0) rVar;
        m mVar2 = this.f24172a;
        if (mVar2 != null && ((mVar = n0Var.f24172a) == null || !mVar.equals(mVar2))) {
            return false;
        }
        j jVar2 = this.f24173b;
        if (jVar2 != null && ((jVar = n0Var.f24173b) == null || !jVar.equals(jVar2))) {
            return false;
        }
        r rVar3 = this.f24174c;
        if (rVar3 == null || ((rVar2 = n0Var.f24174c) != null && rVar2.equals(rVar3))) {
            return this.f24176e.equals(n0Var.f24176e);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        m mVar = this.f24172a;
        if (mVar != null) {
            byteArrayOutputStream.write(mVar.s("DER"));
        }
        j jVar = this.f24173b;
        if (jVar != null) {
            byteArrayOutputStream.write(jVar.s("DER"));
        }
        r rVar = this.f24174c;
        if (rVar != null) {
            byteArrayOutputStream.write(rVar.s("DER"));
        }
        byteArrayOutputStream.write(new e1(true, this.f24175d, this.f24176e).s("DER"));
        pVar.f(32, 8, byteArrayOutputStream.toByteArray());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return q().length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return true;
    }
}
