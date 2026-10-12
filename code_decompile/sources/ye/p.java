package ye;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    private OutputStream f24182a;

    /* loaded from: classes2.dex */
    private class a extends p {

        /* renamed from: b, reason: collision with root package name */
        private boolean f24183b;

        public a(OutputStream outputStream) {
            super(outputStream);
            this.f24183b = true;
        }

        @Override // ye.p
        public void c(int i10) {
            if (this.f24183b) {
                this.f24183b = false;
            } else {
                super.c(i10);
            }
        }
    }

    public p(OutputStream outputStream) {
        this.f24182a = outputStream;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p a() {
        return new x0(this.f24182a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p b() {
        return new k1(this.f24182a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(int i10) {
        this.f24182a.write(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(byte[] bArr) {
        this.f24182a.write(bArr);
    }

    void e(byte[] bArr, int i10, int i11) {
        this.f24182a.write(bArr, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(int i10, int i11, byte[] bArr) {
        k(i10, i11);
        i(bArr.length);
        d(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(int i10, byte[] bArr) {
        c(i10);
        i(bArr.length);
        d(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(r rVar) {
        if (rVar == null) {
            throw new IOException("null object detected");
        }
        rVar.v(new a(this.f24182a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(int i10) {
        if (i10 <= 127) {
            c((byte) i10);
            return;
        }
        int i11 = i10;
        int i12 = 1;
        while (true) {
            i11 >>>= 8;
            if (i11 == 0) {
                break;
            } else {
                i12++;
            }
        }
        c((byte) (i12 | 128));
        for (int i13 = (i12 - 1) * 8; i13 >= 0; i13 -= 8) {
            c((byte) (i10 >> i13));
        }
    }

    public void j(d dVar) {
        if (dVar == null) {
            throw new IOException("null object detected");
        }
        dVar.l().v(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(int i10, int i11) {
        if (i11 < 31) {
            c(i10 | i11);
            return;
        }
        c(i10 | 31);
        if (i11 < 128) {
            c(i11);
            return;
        }
        byte[] bArr = new byte[5];
        int i12 = 4;
        bArr[4] = (byte) (i11 & 127);
        do {
            i11 >>= 7;
            i12--;
            bArr[i12] = (byte) ((i11 & 127) | 128);
        } while (i11 > 127);
        e(bArr, i12, 5 - i12);
    }
}
