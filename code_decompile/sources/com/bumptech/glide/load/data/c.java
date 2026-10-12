package com.bumptech.glide.load.data;

import java.io.OutputStream;

/* loaded from: classes.dex */
public final class c extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    private final OutputStream f6494a;

    /* renamed from: b, reason: collision with root package name */
    private byte[] f6495b;

    /* renamed from: c, reason: collision with root package name */
    private q1.b f6496c;

    /* renamed from: d, reason: collision with root package name */
    private int f6497d;

    public c(OutputStream outputStream, q1.b bVar) {
        this(outputStream, bVar, 65536);
    }

    c(OutputStream outputStream, q1.b bVar, int i10) {
        this.f6494a = outputStream;
        this.f6496c = bVar;
        this.f6495b = (byte[]) bVar.d(i10, byte[].class);
    }

    private void a() {
        int i10 = this.f6497d;
        if (i10 > 0) {
            this.f6494a.write(this.f6495b, 0, i10);
            this.f6497d = 0;
        }
    }

    private void b() {
        if (this.f6497d == this.f6495b.length) {
            a();
        }
    }

    private void c() {
        byte[] bArr = this.f6495b;
        if (bArr != null) {
            this.f6496c.put(bArr);
            this.f6495b = null;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            flush();
            this.f6494a.close();
            c();
        } catch (Throwable th) {
            this.f6494a.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        a();
        this.f6494a.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        byte[] bArr = this.f6495b;
        int i11 = this.f6497d;
        this.f6497d = i11 + 1;
        bArr[i11] = (byte) i10;
        b();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        do {
            int i13 = i11 - i12;
            int i14 = i10 + i12;
            int i15 = this.f6497d;
            if (i15 == 0 && i13 >= this.f6495b.length) {
                this.f6494a.write(bArr, i14, i13);
                return;
            }
            int min = Math.min(i13, this.f6495b.length - i15);
            System.arraycopy(bArr, i14, this.f6495b, this.f6497d, min);
            this.f6497d += min;
            i12 += min;
            b();
        } while (i12 < i11);
    }
}
