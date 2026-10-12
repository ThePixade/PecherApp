package r2;

import java.io.InputStream;

/* loaded from: classes.dex */
public final class d extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    private final b f18923a;

    /* renamed from: b, reason: collision with root package name */
    private final InputStream f18924b;

    /* renamed from: c, reason: collision with root package name */
    private byte[] f18925c;

    /* renamed from: d, reason: collision with root package name */
    private int f18926d;

    /* renamed from: e, reason: collision with root package name */
    private final int f18927e;

    public d(b bVar, InputStream inputStream, byte[] bArr, int i10, int i11) {
        this.f18923a = bVar;
        this.f18924b = inputStream;
        this.f18925c = bArr;
        this.f18926d = i10;
        this.f18927e = i11;
    }

    private void a() {
        byte[] bArr = this.f18925c;
        if (bArr != null) {
            this.f18925c = null;
            b bVar = this.f18923a;
            if (bVar != null) {
                bVar.n(bArr);
            }
        }
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f18925c != null ? this.f18927e - this.f18926d : this.f18924b.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
        this.f18924b.close();
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        if (this.f18925c == null) {
            this.f18924b.mark(i10);
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f18925c == null && this.f18924b.markSupported();
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = this.f18925c;
        if (bArr == null) {
            return this.f18924b.read();
        }
        int i10 = this.f18926d;
        int i11 = i10 + 1;
        this.f18926d = i11;
        int i12 = bArr[i10] & 255;
        if (i11 >= this.f18927e) {
            a();
        }
        return i12;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = this.f18925c;
        if (bArr2 == null) {
            return this.f18924b.read(bArr, i10, i11);
        }
        int i12 = this.f18927e;
        int i13 = this.f18926d;
        int i14 = i12 - i13;
        if (i11 > i14) {
            i11 = i14;
        }
        System.arraycopy(bArr2, i13, bArr, i10, i11);
        int i15 = this.f18926d + i11;
        this.f18926d = i15;
        if (i15 >= this.f18927e) {
            a();
        }
        return i11;
    }

    @Override // java.io.InputStream
    public void reset() {
        if (this.f18925c == null) {
            this.f18924b.reset();
        }
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        long j11;
        if (this.f18925c != null) {
            int i10 = this.f18927e;
            int i11 = this.f18926d;
            long j12 = i10 - i11;
            if (j12 > j10) {
                this.f18926d = i11 + ((int) j10);
                return j10;
            }
            a();
            j11 = j12 + 0;
            j10 -= j12;
        } else {
            j11 = 0;
        }
        return j10 > 0 ? j11 + this.f18924b.skip(j10) : j11;
    }
}
