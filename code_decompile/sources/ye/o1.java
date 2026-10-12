package ye;

import java.io.EOFException;
import java.io.InputStream;

/* loaded from: classes2.dex */
class o1 extends t1 {

    /* renamed from: e, reason: collision with root package name */
    private static final byte[] f24179e = new byte[0];

    /* renamed from: c, reason: collision with root package name */
    private final int f24180c;

    /* renamed from: d, reason: collision with root package name */
    private int f24181d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o1(InputStream inputStream, int i10) {
        super(inputStream, i10);
        if (i10 < 0) {
            throw new IllegalArgumentException("negative lengths not allowed");
        }
        this.f24180c = i10;
        this.f24181d = i10;
        if (i10 == 0) {
            b(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.t1
    public int a() {
        return this.f24181d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] c() {
        int i10 = this.f24181d;
        if (i10 == 0) {
            return f24179e;
        }
        byte[] bArr = new byte[i10];
        int c10 = i10 - bf.a.c(this.f24201a, bArr);
        this.f24181d = c10;
        if (c10 == 0) {
            b(true);
            return bArr;
        }
        throw new EOFException("DEF length " + this.f24180c + " object truncated by " + this.f24181d);
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.f24181d == 0) {
            return -1;
        }
        int read = this.f24201a.read();
        if (read >= 0) {
            int i10 = this.f24181d - 1;
            this.f24181d = i10;
            if (i10 == 0) {
                b(true);
            }
            return read;
        }
        throw new EOFException("DEF length " + this.f24180c + " object truncated by " + this.f24181d);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        int i12 = this.f24181d;
        if (i12 == 0) {
            return -1;
        }
        int read = this.f24201a.read(bArr, i10, Math.min(i11, i12));
        if (read >= 0) {
            int i13 = this.f24181d - read;
            this.f24181d = i13;
            if (i13 == 0) {
                b(true);
            }
            return read;
        }
        throw new EOFException("DEF length " + this.f24180c + " object truncated by " + this.f24181d);
    }
}
