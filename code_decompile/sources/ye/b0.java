package ye;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Vector;

/* loaded from: classes2.dex */
public class b0 extends n {

    /* renamed from: b, reason: collision with root package name */
    private n[] f24128b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Enumeration {

        /* renamed from: a, reason: collision with root package name */
        int f24129a = 0;

        a() {
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f24129a < b0.this.f24128b.length;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            n[] nVarArr = b0.this.f24128b;
            int i10 = this.f24129a;
            this.f24129a = i10 + 1;
            return nVarArr[i10];
        }
    }

    public b0(byte[] bArr) {
        super(bArr);
    }

    public b0(n[] nVarArr) {
        super(F(nVarArr));
        this.f24128b = nVarArr;
    }

    private Vector D() {
        Vector vector = new Vector();
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f24171a;
            if (i10 >= bArr.length) {
                return vector;
            }
            int i11 = i10 + 1000;
            int length = (i11 > bArr.length ? bArr.length : i11) - i10;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, i10, bArr2, 0, length);
            vector.addElement(new v0(bArr2));
            i10 = i11;
        }
    }

    private static byte[] F(n[] nVarArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i10 = 0; i10 != nVarArr.length; i10++) {
            try {
                byteArrayOutputStream.write(((v0) nVarArr[i10]).B());
            } catch (IOException e10) {
                throw new IllegalArgumentException("exception converting octets " + e10.toString());
            } catch (ClassCastException unused) {
                throw new IllegalArgumentException(nVarArr[i10].getClass().getName() + " found in input should only contain DEROctetString");
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // ye.n
    public byte[] B() {
        return this.f24171a;
    }

    public Enumeration E() {
        return this.f24128b == null ? D().elements() : new a();
    }

    @Override // ye.r
    public void v(p pVar) {
        pVar.c(36);
        pVar.c(128);
        Enumeration E = E();
        while (E.hasMoreElements()) {
            pVar.j((d) E.nextElement());
        }
        pVar.c(0);
        pVar.c(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        Enumeration E = E();
        int i10 = 0;
        while (E.hasMoreElements()) {
            i10 += ((d) E.nextElement()).l().w();
        }
        return i10 + 2 + 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return true;
    }
}
