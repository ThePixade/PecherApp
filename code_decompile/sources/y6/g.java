package y6;

import java.io.OutputStream;

/* loaded from: classes.dex */
final class g extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    private long f23354a = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long a() {
        return this.f23354a;
    }

    @Override // java.io.OutputStream
    public final void write(int i10) {
        this.f23354a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f23354a += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        int length;
        int i12;
        if (i10 < 0 || i10 > (length = bArr.length) || i11 < 0 || (i12 = i10 + i11) > length || i12 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.f23354a += i11;
    }
}
