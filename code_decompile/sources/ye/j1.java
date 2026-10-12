package ye;

/* loaded from: classes2.dex */
public class j1 extends b {
    public j1(byte[] bArr, int i10) {
        super(bArr, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        byte[] bArr = this.f24126a;
        int length = bArr.length + 1;
        byte[] bArr2 = new byte[length];
        bArr2[0] = (byte) F();
        System.arraycopy(bArr, 0, bArr2, 1, length - 1);
        pVar.g(3, bArr2);
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
