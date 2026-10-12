package ye;

/* loaded from: classes2.dex */
public class k0 extends a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public k0(boolean z10, int i10, byte[] bArr) {
        super(z10, i10, bArr);
    }

    public String toString() {
        String str;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[");
        if (y()) {
            stringBuffer.append("CONSTRUCTED ");
        }
        stringBuffer.append("APPLICATION ");
        stringBuffer.append(Integer.toString(B()));
        stringBuffer.append("]");
        if (this.f24121c != null) {
            stringBuffer.append(" #");
            str = af.c.c(this.f24121c);
        } else {
            str = " #null";
        }
        stringBuffer.append(str);
        stringBuffer.append(" ");
        return stringBuffer.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.a, ye.r
    public void v(p pVar) {
        pVar.f(this.f24119a ? 96 : 64, this.f24120b, this.f24121c);
    }
}
