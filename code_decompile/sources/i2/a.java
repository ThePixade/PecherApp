package i2;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final AtomicReference<byte[]> f12059a = new AtomicReference<>();

    /* renamed from: i2.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0160a extends InputStream {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f12060a;

        /* renamed from: b, reason: collision with root package name */
        private int f12061b = -1;

        C0160a(ByteBuffer byteBuffer) {
            this.f12060a = byteBuffer;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f12060a.remaining();
        }

        @Override // java.io.InputStream
        public synchronized void mark(int i10) {
            this.f12061b = this.f12060a.position();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.f12060a.hasRemaining()) {
                return this.f12060a.get() & 255;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) {
            if (!this.f12060a.hasRemaining()) {
                return -1;
            }
            int min = Math.min(i11, available());
            this.f12060a.get(bArr, i10, min);
            return min;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            int i10 = this.f12061b;
            if (i10 == -1) {
                throw new IOException("Cannot reset to unset mark position");
            }
            this.f12060a.position(i10);
        }

        @Override // java.io.InputStream
        public long skip(long j10) {
            if (!this.f12060a.hasRemaining()) {
                return -1L;
            }
            long min = Math.min(j10, available());
            this.f12060a.position((int) (r0.position() + min));
            return min;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        final int f12062a;

        /* renamed from: b, reason: collision with root package name */
        final int f12063b;

        /* renamed from: c, reason: collision with root package name */
        final byte[] f12064c;

        b(byte[] bArr, int i10, int i11) {
            this.f12064c = bArr;
            this.f12062a = i10;
            this.f12063b = i11;
        }
    }

    public static ByteBuffer a(File file) {
        RandomAccessFile randomAccessFile;
        FileChannel fileChannel = null;
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new IOException("File too large to map into memory");
            }
            if (length == 0) {
                throw new IOException("File unsuitable for memory mapping");
            }
            randomAccessFile = new RandomAccessFile(file, "r");
            try {
                fileChannel = randomAccessFile.getChannel();
                MappedByteBuffer load = fileChannel.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                try {
                    fileChannel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
                return load;
            } catch (Throwable th) {
                th = th;
                if (fileChannel != null) {
                    try {
                        fileChannel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile == null) {
                    throw th;
                }
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
        }
    }

    public static ByteBuffer b(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(DfuBaseService.ERROR_CONNECTION_MASK);
        byte[] andSet = f12059a.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[DfuBaseService.ERROR_CONNECTION_MASK];
        }
        while (true) {
            int read = inputStream.read(andSet);
            if (read < 0) {
                f12059a.set(andSet);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return d(ByteBuffer.allocateDirect(byteArray.length).put(byteArray));
            }
            byteArrayOutputStream.write(andSet, 0, read);
        }
    }

    private static b c(ByteBuffer byteBuffer) {
        if (byteBuffer.isReadOnly() || !byteBuffer.hasArray()) {
            return null;
        }
        return new b(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
    }

    public static ByteBuffer d(ByteBuffer byteBuffer) {
        return (ByteBuffer) byteBuffer.position(0);
    }

    public static byte[] e(ByteBuffer byteBuffer) {
        b c10 = c(byteBuffer);
        if (c10 != null && c10.f12062a == 0 && c10.f12063b == c10.f12064c.length) {
            return byteBuffer.array();
        }
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        byte[] bArr = new byte[asReadOnlyBuffer.limit()];
        d(asReadOnlyBuffer);
        asReadOnlyBuffer.get(bArr);
        return bArr;
    }

    public static void f(ByteBuffer byteBuffer, File file) {
        RandomAccessFile randomAccessFile;
        d(byteBuffer);
        FileChannel fileChannel = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                fileChannel = randomAccessFile.getChannel();
                fileChannel.write(byteBuffer);
                fileChannel.force(false);
                fileChannel.close();
                randomAccessFile.close();
                try {
                    fileChannel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th) {
                th = th;
                if (fileChannel != null) {
                    try {
                        fileChannel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile == null) {
                    throw th;
                }
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
        }
    }

    public static InputStream g(ByteBuffer byteBuffer) {
        return new C0160a(byteBuffer);
    }
}
