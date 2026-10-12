package ye;

import java.io.EOFException;
import java.io.InputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class q1 extends t1 {

    /* renamed from: c, reason: collision with root package name */
    private int f24189c;

    /* renamed from: d, reason: collision with root package name */
    private int f24190d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f24191e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f24192f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public q1(InputStream inputStream, int i10) {
        super(inputStream, i10);
        this.f24191e = false;
        this.f24192f = true;
        this.f24189c = inputStream.read();
        int read = inputStream.read();
        this.f24190d = read;
        if (read < 0) {
            throw new EOFException();
        }
        c();
    }

    private boolean c() {
        if (!this.f24191e && this.f24192f && this.f24189c == 0 && this.f24190d == 0) {
            this.f24191e = true;
            b(true);
        }
        return this.f24191e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(boolean z10) {
        this.f24192f = z10;
        c();
    }

    @Override // java.io.InputStream
    public int read() {
        if (c()) {
            return -1;
        }
        int read = this.f24201a.read();
        if (read < 0) {
            throw new EOFException();
        }
        int i10 = this.f24189c;
        this.f24189c = this.f24190d;
        this.f24190d = read;
        return i10;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        if (this.f24192f || i11 < 3) {
            return super.read(bArr, i10, i11);
        }
        if (this.f24191e) {
            return -1;
        }
        int read = this.f24201a.read(bArr, i10 + 2, i11 - 2);
        if (read < 0) {
            throw new EOFException();
        }
        bArr[i10] = (byte) this.f24189c;
        bArr[i10 + 1] = (byte) this.f24190d;
        this.f24189c = this.f24201a.read();
        int read2 = this.f24201a.read();
        this.f24190d = read2;
        if (read2 >= 0) {
            return read + 2;
        }
        throw new EOFException();
    }
}
