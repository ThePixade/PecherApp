package af;

import java.io.OutputStream;

/* loaded from: classes2.dex */
public class d implements a {

    /* renamed from: a, reason: collision with root package name */
    protected final byte[] f1429a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    /* renamed from: b, reason: collision with root package name */
    protected final byte[] f1430b = new byte[128];

    public d() {
        b();
    }

    @Override // af.a
    public int a(byte[] bArr, int i10, int i11, OutputStream outputStream) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            int i13 = bArr[i12] & 255;
            outputStream.write(this.f1429a[i13 >>> 4]);
            outputStream.write(this.f1429a[i13 & 15]);
        }
        return i11 * 2;
    }

    protected void b() {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            byte[] bArr = this.f1430b;
            if (i11 >= bArr.length) {
                break;
            }
            bArr[i11] = -1;
            i11++;
        }
        while (true) {
            byte[] bArr2 = this.f1429a;
            if (i10 >= bArr2.length) {
                byte[] bArr3 = this.f1430b;
                bArr3[65] = bArr3[97];
                bArr3[66] = bArr3[98];
                bArr3[67] = bArr3[99];
                bArr3[68] = bArr3[100];
                bArr3[69] = bArr3[101];
                bArr3[70] = bArr3[102];
                return;
            }
            this.f1430b[bArr2[i10]] = (byte) i10;
            i10++;
        }
    }
}
