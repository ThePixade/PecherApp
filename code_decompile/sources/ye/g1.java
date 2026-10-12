package ye;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public class g1 extends r {

    /* renamed from: b, reason: collision with root package name */
    private static final char[] f24148b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24149a;

    public g1(byte[] bArr) {
        this.f24149a = ze.a.c(bArr);
    }

    public byte[] B() {
        return ze.a.c(this.f24149a);
    }

    public String C() {
        StringBuffer stringBuffer = new StringBuffer("#");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new p(byteArrayOutputStream).j(this);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            for (int i10 = 0; i10 != byteArray.length; i10++) {
                char[] cArr = f24148b;
                stringBuffer.append(cArr[(byteArray[i10] >>> 4) & 15]);
                stringBuffer.append(cArr[byteArray[i10] & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException unused) {
            throw new q("internal error encoding BitString");
        }
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(this.f24149a);
    }

    public String toString() {
        return C();
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof g1) {
            return ze.a.a(this.f24149a, ((g1) rVar).f24149a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(28, B());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24149a.length) + 1 + this.f24149a.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
