package i2;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* loaded from: classes.dex */
public final class d extends InputStream {

    /* renamed from: c, reason: collision with root package name */
    private static final Queue<d> f12068c = l.e(0);

    /* renamed from: a, reason: collision with root package name */
    private InputStream f12069a;

    /* renamed from: b, reason: collision with root package name */
    private IOException f12070b;

    d() {
    }

    public static d b(InputStream inputStream) {
        d poll;
        Queue<d> queue = f12068c;
        synchronized (queue) {
            poll = queue.poll();
        }
        if (poll == null) {
            poll = new d();
        }
        poll.g(inputStream);
        return poll;
    }

    public IOException a() {
        return this.f12070b;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f12069a.available();
    }

    public void c() {
        this.f12070b = null;
        this.f12069a = null;
        Queue<d> queue = f12068c;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f12069a.close();
    }

    void g(InputStream inputStream) {
        this.f12069a = inputStream;
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        this.f12069a.mark(i10);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f12069a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() {
        try {
            return this.f12069a.read();
        } catch (IOException e10) {
            this.f12070b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        try {
            return this.f12069a.read(bArr);
        } catch (IOException e10) {
            this.f12070b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        try {
            return this.f12069a.read(bArr, i10, i11);
        } catch (IOException e10) {
            this.f12070b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.f12069a.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        try {
            return this.f12069a.skip(j10);
        } catch (IOException e10) {
            this.f12070b = e10;
            throw e10;
        }
    }
}
