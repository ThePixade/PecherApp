package n8;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class g implements Closeable {

    /* renamed from: g, reason: collision with root package name */
    private static final Logger f16221g = Logger.getLogger(g.class.getName());

    /* renamed from: a, reason: collision with root package name */
    private final RandomAccessFile f16222a;

    /* renamed from: b, reason: collision with root package name */
    int f16223b;

    /* renamed from: c, reason: collision with root package name */
    private int f16224c;

    /* renamed from: d, reason: collision with root package name */
    private b f16225d;

    /* renamed from: e, reason: collision with root package name */
    private b f16226e;

    /* renamed from: f, reason: collision with root package name */
    private final byte[] f16227f = new byte[16];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements d {

        /* renamed from: a, reason: collision with root package name */
        boolean f16228a = true;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ StringBuilder f16229b;

        a(StringBuilder sb2) {
            this.f16229b = sb2;
        }

        @Override // n8.g.d
        public void a(InputStream inputStream, int i10) {
            if (this.f16228a) {
                this.f16228a = false;
            } else {
                this.f16229b.append(", ");
            }
            this.f16229b.append(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: c, reason: collision with root package name */
        static final b f16231c = new b(0, 0);

        /* renamed from: a, reason: collision with root package name */
        final int f16232a;

        /* renamed from: b, reason: collision with root package name */
        final int f16233b;

        b(int i10, int i11) {
            this.f16232a = i10;
            this.f16233b = i11;
        }

        public String toString() {
            return getClass().getSimpleName() + "[position = " + this.f16232a + ", length = " + this.f16233b + "]";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class c extends InputStream {

        /* renamed from: a, reason: collision with root package name */
        private int f16234a;

        /* renamed from: b, reason: collision with root package name */
        private int f16235b;

        private c(b bVar) {
            this.f16234a = g.this.Y(bVar.f16232a + 4);
            this.f16235b = bVar.f16233b;
        }

        /* synthetic */ c(g gVar, b bVar, a aVar) {
            this(bVar);
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.f16235b == 0) {
                return -1;
            }
            g.this.f16222a.seek(this.f16234a);
            int read = g.this.f16222a.read();
            this.f16234a = g.this.Y(this.f16234a + 1);
            this.f16235b--;
            return read;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) {
            g.C(bArr, "buffer");
            if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i12 = this.f16235b;
            if (i12 <= 0) {
                return -1;
            }
            if (i11 > i12) {
                i11 = i12;
            }
            g.this.T(this.f16234a, bArr, i10, i11);
            this.f16234a = g.this.Y(this.f16234a + i11);
            this.f16235b -= i11;
            return i11;
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void a(InputStream inputStream, int i10);
    }

    public g(File file) {
        if (!file.exists()) {
            x(file);
        }
        this.f16222a = D(file);
        K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> T C(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }

    private static RandomAccessFile D(File file) {
        return new RandomAccessFile(file, "rwd");
    }

    private b F(int i10) {
        if (i10 == 0) {
            return b.f16231c;
        }
        this.f16222a.seek(i10);
        return new b(i10, this.f16222a.readInt());
    }

    private void K() {
        this.f16222a.seek(0L);
        this.f16222a.readFully(this.f16227f);
        int M = M(this.f16227f, 0);
        this.f16223b = M;
        if (M <= this.f16222a.length()) {
            this.f16224c = M(this.f16227f, 4);
            int M2 = M(this.f16227f, 8);
            int M3 = M(this.f16227f, 12);
            this.f16225d = F(M2);
            this.f16226e = F(M3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.f16223b + ", Actual length: " + this.f16222a.length());
    }

    private static int M(byte[] bArr, int i10) {
        return ((bArr[i10] & 255) << 24) + ((bArr[i10 + 1] & 255) << 16) + ((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255);
    }

    private int N() {
        return this.f16223b - X();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(int i10, byte[] bArr, int i11, int i12) {
        RandomAccessFile randomAccessFile;
        int Y = Y(i10);
        int i13 = Y + i12;
        int i14 = this.f16223b;
        if (i13 <= i14) {
            this.f16222a.seek(Y);
            randomAccessFile = this.f16222a;
        } else {
            int i15 = i14 - Y;
            this.f16222a.seek(Y);
            this.f16222a.readFully(bArr, i11, i15);
            this.f16222a.seek(16L);
            randomAccessFile = this.f16222a;
            i11 += i15;
            i12 -= i15;
        }
        randomAccessFile.readFully(bArr, i11, i12);
    }

    private void U(int i10, byte[] bArr, int i11, int i12) {
        RandomAccessFile randomAccessFile;
        int Y = Y(i10);
        int i13 = Y + i12;
        int i14 = this.f16223b;
        if (i13 <= i14) {
            this.f16222a.seek(Y);
            randomAccessFile = this.f16222a;
        } else {
            int i15 = i14 - Y;
            this.f16222a.seek(Y);
            this.f16222a.write(bArr, i11, i15);
            this.f16222a.seek(16L);
            randomAccessFile = this.f16222a;
            i11 += i15;
            i12 -= i15;
        }
        randomAccessFile.write(bArr, i11, i12);
    }

    private void V(int i10) {
        this.f16222a.setLength(i10);
        this.f16222a.getChannel().force(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Y(int i10) {
        int i11 = this.f16223b;
        return i10 < i11 ? i10 : (i10 + 16) - i11;
    }

    private void b0(int i10, int i11, int i12, int i13) {
        d0(this.f16227f, i10, i11, i12, i13);
        this.f16222a.seek(0L);
        this.f16222a.write(this.f16227f);
    }

    private static void c0(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }

    private static void d0(byte[] bArr, int... iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            c0(bArr, i10, i11);
            i10 += 4;
        }
    }

    private void u(int i10) {
        int i11 = i10 + 4;
        int N = N();
        if (N >= i11) {
            return;
        }
        int i12 = this.f16223b;
        do {
            N += i12;
            i12 <<= 1;
        } while (N < i11);
        V(i12);
        b bVar = this.f16226e;
        int Y = Y(bVar.f16232a + 4 + bVar.f16233b);
        if (Y < this.f16225d.f16232a) {
            FileChannel channel = this.f16222a.getChannel();
            channel.position(this.f16223b);
            long j10 = Y - 4;
            if (channel.transferTo(16L, j10, channel) != j10) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i13 = this.f16226e.f16232a;
        int i14 = this.f16225d.f16232a;
        if (i13 < i14) {
            int i15 = (this.f16223b + i13) - 16;
            b0(i12, this.f16224c, i14, i15);
            this.f16226e = new b(i15, this.f16226e.f16233b);
        } else {
            b0(i12, this.f16224c, i14, i13);
        }
        this.f16223b = i12;
    }

    private static void x(File file) {
        File file2 = new File(file.getPath() + ".tmp");
        RandomAccessFile D = D(file2);
        try {
            D.setLength(4096L);
            D.seek(0L);
            byte[] bArr = new byte[16];
            d0(bArr, 4096, 0, 0, 0);
            D.write(bArr);
            D.close();
            if (!file2.renameTo(file)) {
                throw new IOException("Rename failed!");
            }
        } catch (Throwable th) {
            D.close();
            throw th;
        }
    }

    public synchronized void S() {
        if (z()) {
            throw new NoSuchElementException();
        }
        if (this.f16224c == 1) {
            s();
        } else {
            b bVar = this.f16225d;
            int Y = Y(bVar.f16232a + 4 + bVar.f16233b);
            T(Y, this.f16227f, 0, 4);
            int M = M(this.f16227f, 0);
            b0(this.f16223b, this.f16224c - 1, Y, this.f16226e.f16232a);
            this.f16224c--;
            this.f16225d = new b(Y, M);
        }
    }

    public int X() {
        if (this.f16224c == 0) {
            return 16;
        }
        b bVar = this.f16226e;
        int i10 = bVar.f16232a;
        int i11 = this.f16225d.f16232a;
        return i10 >= i11 ? (i10 - i11) + 4 + bVar.f16233b + 16 : (((i10 + 4) + bVar.f16233b) + this.f16223b) - i11;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f16222a.close();
    }

    public void i(byte[] bArr) {
        l(bArr, 0, bArr.length);
    }

    public synchronized void l(byte[] bArr, int i10, int i11) {
        int Y;
        C(bArr, "buffer");
        if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
            throw new IndexOutOfBoundsException();
        }
        u(i11);
        boolean z10 = z();
        if (z10) {
            Y = 16;
        } else {
            b bVar = this.f16226e;
            Y = Y(bVar.f16232a + 4 + bVar.f16233b);
        }
        b bVar2 = new b(Y, i11);
        c0(this.f16227f, 0, i11);
        U(bVar2.f16232a, this.f16227f, 0, 4);
        U(bVar2.f16232a + 4, bArr, i10, i11);
        b0(this.f16223b, this.f16224c + 1, z10 ? bVar2.f16232a : this.f16225d.f16232a, bVar2.f16232a);
        this.f16226e = bVar2;
        this.f16224c++;
        if (z10) {
            this.f16225d = bVar2;
        }
    }

    public synchronized void s() {
        b0(4096, 0, 0, 0);
        this.f16224c = 0;
        b bVar = b.f16231c;
        this.f16225d = bVar;
        this.f16226e = bVar;
        if (this.f16223b > 4096) {
            V(4096);
        }
        this.f16223b = 4096;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        sb2.append("fileLength=");
        sb2.append(this.f16223b);
        sb2.append(", size=");
        sb2.append(this.f16224c);
        sb2.append(", first=");
        sb2.append(this.f16225d);
        sb2.append(", last=");
        sb2.append(this.f16226e);
        sb2.append(", element lengths=[");
        try {
            w(new a(sb2));
        } catch (IOException e10) {
            f16221g.log(Level.WARNING, "read error", (Throwable) e10);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    public synchronized void w(d dVar) {
        int i10 = this.f16225d.f16232a;
        for (int i11 = 0; i11 < this.f16224c; i11++) {
            b F = F(i10);
            dVar.a(new c(this, F, null), F.f16233b);
            i10 = Y(F.f16232a + 4 + F.f16233b);
        }
    }

    public synchronized boolean z() {
        return this.f16224c == 0;
    }
}
