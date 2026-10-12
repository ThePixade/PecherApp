package w1;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class u extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    private volatile byte[] f20706a;

    /* renamed from: b, reason: collision with root package name */
    private int f20707b;

    /* renamed from: c, reason: collision with root package name */
    private int f20708c;

    /* renamed from: d, reason: collision with root package name */
    private int f20709d;

    /* renamed from: e, reason: collision with root package name */
    private int f20710e;

    /* renamed from: f, reason: collision with root package name */
    private final q1.b f20711f;

    /* loaded from: classes.dex */
    static class a extends IOException {
        a(String str) {
            super(str);
        }
    }

    public u(InputStream inputStream, q1.b bVar) {
        this(inputStream, bVar, 65536);
    }

    u(InputStream inputStream, q1.b bVar, int i10) {
        super(inputStream);
        this.f20709d = -1;
        this.f20711f = bVar;
        this.f20706a = (byte[]) bVar.d(i10, byte[].class);
    }

    private int a(InputStream inputStream, byte[] bArr) {
        int i10 = this.f20709d;
        if (i10 != -1) {
            int i11 = this.f20710e - i10;
            int i12 = this.f20708c;
            if (i11 < i12) {
                if (i10 == 0 && i12 > bArr.length && this.f20707b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i12) {
                        i12 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f20711f.d(i12, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f20706a = bArr2;
                    this.f20711f.put(bArr);
                    bArr = bArr2;
                } else if (i10 > 0) {
                    System.arraycopy(bArr, i10, bArr, 0, bArr.length - i10);
                }
                int i13 = this.f20710e - this.f20709d;
                this.f20710e = i13;
                this.f20709d = 0;
                this.f20707b = 0;
                int read = inputStream.read(bArr, i13, bArr.length - i13);
                int i14 = this.f20710e;
                if (read > 0) {
                    i14 += read;
                }
                this.f20707b = i14;
                return read;
            }
        }
        int read2 = inputStream.read(bArr);
        if (read2 > 0) {
            this.f20709d = -1;
            this.f20710e = 0;
            this.f20707b = read2;
        }
        return read2;
    }

    private static IOException g() {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f20706a == null || inputStream == null) {
            throw g();
        }
        return (this.f20707b - this.f20710e) + inputStream.available();
    }

    public synchronized void b() {
        this.f20708c = this.f20706a.length;
    }

    public synchronized void c() {
        if (this.f20706a != null) {
            this.f20711f.put(this.f20706a);
            this.f20706a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f20706a != null) {
            this.f20711f.put(this.f20706a);
            this.f20706a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        this.f20708c = Math.max(this.f20708c, i10);
        this.f20709d = this.f20710e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        byte[] bArr = this.f20706a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            throw g();
        }
        if (this.f20710e >= this.f20707b && a(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f20706a && (bArr = this.f20706a) == null) {
            throw g();
        }
        int i10 = this.f20707b;
        int i11 = this.f20710e;
        if (i10 - i11 <= 0) {
            return -1;
        }
        this.f20710e = i11 + 1;
        return bArr[i11] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        byte[] bArr2 = this.f20706a;
        if (bArr2 == null) {
            throw g();
        }
        if (i11 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            throw g();
        }
        int i14 = this.f20710e;
        int i15 = this.f20707b;
        if (i14 < i15) {
            int i16 = i15 - i14 >= i11 ? i11 : i15 - i14;
            System.arraycopy(bArr2, i14, bArr, i10, i16);
            this.f20710e += i16;
            if (i16 == i11 || inputStream.available() == 0) {
                return i16;
            }
            i10 += i16;
            i12 = i11 - i16;
        } else {
            i12 = i11;
        }
        while (true) {
            if (this.f20709d == -1 && i12 >= bArr2.length) {
                i13 = inputStream.read(bArr, i10, i12);
                if (i13 == -1) {
                    return i12 != i11 ? i11 - i12 : -1;
                }
            } else {
                if (a(inputStream, bArr2) == -1) {
                    return i12 != i11 ? i11 - i12 : -1;
                }
                if (bArr2 != this.f20706a && (bArr2 = this.f20706a) == null) {
                    throw g();
                }
                int i17 = this.f20707b;
                int i18 = this.f20710e;
                i13 = i17 - i18 >= i12 ? i12 : i17 - i18;
                System.arraycopy(bArr2, i18, bArr, i10, i13);
                this.f20710e += i13;
            }
            i12 -= i13;
            if (i12 == 0) {
                return i11;
            }
            if (inputStream.available() == 0) {
                return i11 - i12;
            }
            i10 += i13;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        if (this.f20706a == null) {
            throw new IOException("Stream is closed");
        }
        int i10 = this.f20709d;
        if (-1 == i10) {
            throw new a("Mark has been invalidated, pos: " + this.f20710e + " markLimit: " + this.f20708c);
        }
        this.f20710e = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j10) {
        if (j10 < 1) {
            return 0L;
        }
        byte[] bArr = this.f20706a;
        if (bArr == null) {
            throw g();
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            throw g();
        }
        int i10 = this.f20707b;
        int i11 = this.f20710e;
        if (i10 - i11 >= j10) {
            this.f20710e = (int) (i11 + j10);
            return j10;
        }
        long j11 = i10 - i11;
        this.f20710e = i10;
        if (this.f20709d == -1 || j10 > this.f20708c) {
            long skip = inputStream.skip(j10 - j11);
            if (skip > 0) {
                this.f20709d = -1;
            }
            return j11 + skip;
        }
        if (a(inputStream, bArr) == -1) {
            return j11;
        }
        int i12 = this.f20707b;
        int i13 = this.f20710e;
        if (i12 - i13 >= j10 - j11) {
            this.f20710e = (int) ((i13 + j10) - j11);
            return j10;
        }
        long j12 = (j11 + i12) - i13;
        this.f20710e = i12;
        return j12;
    }
}
