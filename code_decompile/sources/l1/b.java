package l1;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
class b implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    private final InputStream f14915a;

    /* renamed from: b, reason: collision with root package name */
    private final Charset f14916b;

    /* renamed from: c, reason: collision with root package name */
    private byte[] f14917c;

    /* renamed from: d, reason: collision with root package name */
    private int f14918d;

    /* renamed from: e, reason: collision with root package name */
    private int f14919e;

    /* loaded from: classes.dex */
    class a extends ByteArrayOutputStream {
        a(int i10) {
            super(i10);
        }

        @Override // java.io.ByteArrayOutputStream
        public String toString() {
            int i10 = ((ByteArrayOutputStream) this).count;
            if (i10 > 0 && ((ByteArrayOutputStream) this).buf[i10 - 1] == 13) {
                i10--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i10, b.this.f14916b.name());
            } catch (UnsupportedEncodingException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    public b(InputStream inputStream, int i10, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity <= 0");
        }
        if (!charset.equals(c.f14921a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f14915a = inputStream;
        this.f14916b = charset;
        this.f14917c = new byte[i10];
    }

    public b(InputStream inputStream, Charset charset) {
        this(inputStream, DfuBaseService.ERROR_REMOTE_MASK, charset);
    }

    private void b() {
        InputStream inputStream = this.f14915a;
        byte[] bArr = this.f14917c;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read == -1) {
            throw new EOFException();
        }
        this.f14918d = 0;
        this.f14919e = read;
    }

    public boolean c() {
        return this.f14919e == -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f14915a) {
            if (this.f14917c != null) {
                this.f14917c = null;
                this.f14915a.close();
            }
        }
    }

    public String g() {
        int i10;
        byte[] bArr;
        int i11;
        synchronized (this.f14915a) {
            if (this.f14917c == null) {
                throw new IOException("LineReader is closed");
            }
            if (this.f14918d >= this.f14919e) {
                b();
            }
            for (int i12 = this.f14918d; i12 != this.f14919e; i12++) {
                byte[] bArr2 = this.f14917c;
                if (bArr2[i12] == 10) {
                    int i13 = this.f14918d;
                    if (i12 != i13) {
                        i11 = i12 - 1;
                        if (bArr2[i11] == 13) {
                            String str = new String(bArr2, i13, i11 - i13, this.f14916b.name());
                            this.f14918d = i12 + 1;
                            return str;
                        }
                    }
                    i11 = i12;
                    String str2 = new String(bArr2, i13, i11 - i13, this.f14916b.name());
                    this.f14918d = i12 + 1;
                    return str2;
                }
            }
            a aVar = new a((this.f14919e - this.f14918d) + 80);
            loop1: while (true) {
                byte[] bArr3 = this.f14917c;
                int i14 = this.f14918d;
                aVar.write(bArr3, i14, this.f14919e - i14);
                this.f14919e = -1;
                b();
                i10 = this.f14918d;
                while (i10 != this.f14919e) {
                    bArr = this.f14917c;
                    if (bArr[i10] == 10) {
                        break loop1;
                    }
                    i10++;
                }
            }
            int i15 = this.f14918d;
            if (i10 != i15) {
                aVar.write(bArr, i15, i10 - i15);
            }
            this.f14918d = i10 + 1;
            return aVar.toString();
        }
    }
}
