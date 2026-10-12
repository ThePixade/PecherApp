package z5;

import java.io.InputStream;

/* loaded from: classes.dex */
public final class l extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    private final j f24435a;

    /* renamed from: b, reason: collision with root package name */
    private final n f24436b;

    /* renamed from: f, reason: collision with root package name */
    private long f24440f;

    /* renamed from: d, reason: collision with root package name */
    private boolean f24438d = false;

    /* renamed from: e, reason: collision with root package name */
    private boolean f24439e = false;

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f24437c = new byte[1];

    public l(j jVar, n nVar) {
        this.f24435a = jVar;
        this.f24436b = nVar;
    }

    private void a() {
        if (this.f24438d) {
            return;
        }
        this.f24435a.i(this.f24436b);
        this.f24438d = true;
    }

    public void b() {
        a();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f24439e) {
            return;
        }
        this.f24435a.close();
        this.f24439e = true;
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f24437c) == -1) {
            return -1;
        }
        return this.f24437c[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        a6.a.g(!this.f24439e);
        a();
        int read = this.f24435a.read(bArr, i10, i11);
        if (read == -1) {
            return -1;
        }
        this.f24440f += read;
        return read;
    }
}
