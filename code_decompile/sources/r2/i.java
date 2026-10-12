package r2;

import java.io.CharConversionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;

/* loaded from: classes.dex */
public class i extends Reader {

    /* renamed from: a, reason: collision with root package name */
    protected final b f18945a;

    /* renamed from: b, reason: collision with root package name */
    protected InputStream f18946b;

    /* renamed from: c, reason: collision with root package name */
    protected byte[] f18947c;

    /* renamed from: d, reason: collision with root package name */
    protected int f18948d;

    /* renamed from: e, reason: collision with root package name */
    protected int f18949e;

    /* renamed from: f, reason: collision with root package name */
    protected final boolean f18950f;

    /* renamed from: j, reason: collision with root package name */
    protected final boolean f18954j;

    /* renamed from: g, reason: collision with root package name */
    protected char f18951g = 0;

    /* renamed from: h, reason: collision with root package name */
    protected int f18952h = 0;

    /* renamed from: i, reason: collision with root package name */
    protected int f18953i = 0;

    /* renamed from: k, reason: collision with root package name */
    protected char[] f18955k = null;

    public i(b bVar, InputStream inputStream, byte[] bArr, int i10, int i11, boolean z10) {
        this.f18945a = bVar;
        this.f18946b = inputStream;
        this.f18947c = bArr;
        this.f18948d = i10;
        this.f18949e = i11;
        this.f18950f = z10;
        this.f18954j = inputStream != null;
    }

    private void a() {
        byte[] bArr = this.f18947c;
        if (bArr != null) {
            this.f18947c = null;
            this.f18945a.n(bArr);
        }
    }

    private boolean b(int i10) {
        int read;
        this.f18953i += this.f18949e - i10;
        if (i10 > 0) {
            int i11 = this.f18948d;
            if (i11 > 0) {
                byte[] bArr = this.f18947c;
                System.arraycopy(bArr, i11, bArr, 0, i10);
                this.f18948d = 0;
            }
        } else {
            this.f18948d = 0;
            InputStream inputStream = this.f18946b;
            i10 = inputStream == null ? -1 : inputStream.read(this.f18947c);
            if (i10 < 1) {
                this.f18949e = 0;
                if (i10 < 0) {
                    if (this.f18954j) {
                        a();
                    }
                    return false;
                }
                i();
            }
        }
        this.f18949e = i10;
        while (true) {
            int i12 = this.f18949e;
            if (i12 >= 4) {
                return true;
            }
            InputStream inputStream2 = this.f18946b;
            if (inputStream2 == null) {
                read = -1;
            } else {
                byte[] bArr2 = this.f18947c;
                read = inputStream2.read(bArr2, i12, bArr2.length - i12);
            }
            if (read < 1) {
                if (read < 0) {
                    if (this.f18954j) {
                        a();
                    }
                    l(this.f18949e, 4);
                }
                i();
            }
            this.f18949e += read;
        }
    }

    private void c(char[] cArr, int i10, int i11) {
        throw new ArrayIndexOutOfBoundsException("read(buf," + i10 + "," + i11 + "), cbuf[" + cArr.length + "]");
    }

    private void g(int i10, int i11, String str) {
        int i12 = (this.f18953i + this.f18948d) - 1;
        throw new CharConversionException("Invalid UTF-32 character 0x" + Integer.toHexString(i10) + str + " at char #" + (this.f18952h + i11) + ", byte #" + i12 + ")");
    }

    private void i() {
        throw new IOException("Strange I/O stream, returned 0 bytes on read");
    }

    private void l(int i10, int i11) {
        int i12 = this.f18953i + i10;
        throw new CharConversionException("Unexpected EOF in the middle of a 4-byte UTF-32 char: got " + i10 + ", needed " + i11 + ", at char #" + this.f18952h + ", byte #" + i12 + ")");
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InputStream inputStream = this.f18946b;
        if (inputStream != null) {
            this.f18946b = null;
            a();
            inputStream.close();
        }
    }

    @Override // java.io.Reader
    public int read() {
        if (this.f18955k == null) {
            this.f18955k = new char[1];
        }
        if (read(this.f18955k, 0, 1) < 1) {
            return -1;
        }
        return this.f18955k[0];
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        if (this.f18947c == null) {
            return -1;
        }
        if (i11 < 1) {
            return i11;
        }
        if (i10 < 0 || i10 + i11 > cArr.length) {
            c(cArr, i10, i11);
        }
        int i16 = i11 + i10;
        char c10 = this.f18951g;
        if (c10 != 0) {
            i12 = i10 + 1;
            cArr[i10] = c10;
            this.f18951g = (char) 0;
        } else {
            int i17 = this.f18949e - this.f18948d;
            if (i17 < 4 && !b(i17)) {
                return -1;
            }
            i12 = i10;
        }
        while (i12 < i16) {
            int i18 = this.f18948d;
            if (this.f18950f) {
                byte[] bArr = this.f18947c;
                i13 = (bArr[i18] << 24) | ((bArr[i18 + 1] & 255) << 16) | ((bArr[i18 + 2] & 255) << 8);
                i14 = bArr[i18 + 3] & 255;
            } else {
                byte[] bArr2 = this.f18947c;
                i13 = (bArr2[i18] & 255) | ((bArr2[i18 + 1] & 255) << 8) | ((bArr2[i18 + 2] & 255) << 16);
                i14 = bArr2[i18 + 3] << 24;
            }
            int i19 = i14 | i13;
            this.f18948d = i18 + 4;
            if (i19 > 65535) {
                if (i19 > 1114111) {
                    g(i19, i12 - i10, "(above " + Integer.toHexString(1114111) + ") ");
                }
                int i20 = i19 - 65536;
                i15 = i12 + 1;
                cArr[i12] = (char) ((i20 >> 10) + 55296);
                i19 = 56320 | (i20 & 1023);
                if (i15 >= i16) {
                    this.f18951g = (char) i19;
                    i12 = i15;
                    break;
                }
                i12 = i15;
            }
            i15 = i12 + 1;
            cArr[i12] = (char) i19;
            if (this.f18948d >= this.f18949e) {
                i12 = i15;
                break;
            }
            i12 = i15;
        }
        int i21 = i12 - i10;
        this.f18952h += i21;
        return i21;
    }
}
