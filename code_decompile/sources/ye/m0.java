package ye;

/* loaded from: classes2.dex */
public class m0 extends b {
    public m0(byte[] bArr, int i10) {
        super(bArr, i10);
    }

    public static m0 H(Object obj) {
        if (obj == null || (obj instanceof m0)) {
            return (m0) obj;
        }
        if (obj instanceof j1) {
            j1 j1Var = (j1) obj;
            return new m0(j1Var.f24126a, j1Var.f24127b);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        try {
            return (m0) r.x((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException("encoding error in getInstance: " + e10.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        byte[] B = b.B(this.f24126a, this.f24127b);
        int length = B.length + 1;
        byte[] bArr = new byte[length];
        bArr[0] = (byte) F();
        System.arraycopy(B, 0, bArr, 1, length - 1);
        pVar.g(3, bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24126a.length + 1) + 1 + this.f24126a.length + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
