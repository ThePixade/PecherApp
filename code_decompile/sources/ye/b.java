package ye;

import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public abstract class b extends r {

    /* renamed from: c, reason: collision with root package name */
    private static final char[] f24125c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a, reason: collision with root package name */
    protected final byte[] f24126a;

    /* renamed from: b, reason: collision with root package name */
    protected final int f24127b;

    public b(byte[] bArr, int i10) {
        if (bArr == null) {
            throw new NullPointerException("data cannot be null");
        }
        if (bArr.length == 0 && i10 != 0) {
            throw new IllegalArgumentException("zero length data with non-zero pad bits");
        }
        if (i10 > 7 || i10 < 0) {
            throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
        }
        this.f24126a = ze.a.c(bArr);
        this.f24127b = i10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static byte[] B(byte[] bArr, int i10) {
        byte[] c10 = ze.a.c(bArr);
        if (i10 > 0) {
            int length = bArr.length - 1;
            c10[length] = (byte) ((255 << i10) & c10[length]);
        }
        return c10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static b C(int i10, InputStream inputStream) {
        if (i10 < 1) {
            throw new IllegalArgumentException("truncated BIT STRING detected");
        }
        int read = inputStream.read();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        if (i11 != 0) {
            if (bf.a.c(inputStream, bArr) != i11) {
                throw new EOFException("EOF encountered in middle of BIT STRING");
            }
            if (read > 0 && read < 8) {
                byte b10 = bArr[i11 - 1];
                if (b10 != ((byte) ((255 << read) & b10))) {
                    return new j1(bArr, read);
                }
            }
        }
        return new m0(bArr, read);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public r A() {
        return new j1(this.f24126a, this.f24127b);
    }

    public byte[] D() {
        return B(this.f24126a, this.f24127b);
    }

    public byte[] E() {
        if (this.f24127b == 0) {
            return ze.a.c(this.f24126a);
        }
        throw new IllegalStateException("attempt to get non-octet aligned data from BIT STRING");
    }

    public int F() {
        return this.f24127b;
    }

    public String G() {
        StringBuffer stringBuffer = new StringBuffer("#");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new p(byteArrayOutputStream).j(this);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            for (int i10 = 0; i10 != byteArray.length; i10++) {
                char[] cArr = f24125c;
                stringBuffer.append(cArr[(byteArray[i10] >>> 4) & 15]);
                stringBuffer.append(cArr[byteArray[i10] & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException e10) {
            throw new q("Internal error encoding BitString: " + e10.getMessage(), e10);
        }
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return this.f24127b ^ ze.a.e(D());
    }

    public String toString() {
        return G();
    }

    @Override // ye.r
    protected boolean u(r rVar) {
        if (!(rVar instanceof b)) {
            return false;
        }
        b bVar = (b) rVar;
        return this.f24127b == bVar.f24127b && ze.a.a(D(), bVar.D());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public r z() {
        return new m0(this.f24126a, this.f24127b);
    }
}
