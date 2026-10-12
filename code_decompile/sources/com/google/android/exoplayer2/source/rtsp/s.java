package com.google.android.exoplayer2.source.rtsp;

import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.exoplayer2.source.rtsp.s;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import z5.e0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class s implements Closeable {

    /* renamed from: g, reason: collision with root package name */
    public static final Charset f7196g = i7.d.f12488c;

    /* renamed from: a, reason: collision with root package name */
    private final d f7197a;

    /* renamed from: b, reason: collision with root package name */
    private final z5.e0 f7198b = new z5.e0("ExoPlayer:RtspMessageChannel:ReceiverLoader");

    /* renamed from: c, reason: collision with root package name */
    private final Map<Integer, b> f7199c = Collections.synchronizedMap(new HashMap());

    /* renamed from: d, reason: collision with root package name */
    private g f7200d;

    /* renamed from: e, reason: collision with root package name */
    private Socket f7201e;

    /* renamed from: f, reason: collision with root package name */
    private volatile boolean f7202f;

    /* loaded from: classes.dex */
    public interface b {
        void e(byte[] bArr);
    }

    /* loaded from: classes.dex */
    private final class c implements e0.b<f> {
        private c() {
        }

        @Override // z5.e0.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void q(f fVar, long j10, long j11, boolean z10) {
        }

        @Override // z5.e0.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void s(f fVar, long j10, long j11) {
        }

        @Override // z5.e0.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e0.c v(f fVar, long j10, long j11, IOException iOException, int i10) {
            if (!s.this.f7202f) {
                s.this.f7197a.a(iOException);
            }
            return z5.e0.f24377f;
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        default void a(Exception exc) {
        }

        default void b(List<String> list, Exception exc) {
        }

        void c(List<String> list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private final List<String> f7204a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private int f7205b = 1;

        /* renamed from: c, reason: collision with root package name */
        private long f7206c;

        private j7.u<String> a(byte[] bArr) {
            a6.a.g(this.f7205b == 3);
            if (bArr.length <= 0 || bArr[bArr.length - 1] != 10) {
                throw new IllegalArgumentException("Message body is empty or does not end with a LF.");
            }
            this.f7204a.add((bArr.length <= 1 || bArr[bArr.length + (-2)] != 13) ? new String(bArr, 0, bArr.length - 1, s.f7196g) : new String(bArr, 0, bArr.length - 2, s.f7196g));
            j7.u<String> A = j7.u.A(this.f7204a);
            e();
            return A;
        }

        private j7.u<String> b(byte[] bArr) {
            a6.a.a(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
            String str = new String(bArr, 0, bArr.length - 2, s.f7196g);
            this.f7204a.add(str);
            int i10 = this.f7205b;
            if (i10 == 1) {
                if (!u.f(str)) {
                    return null;
                }
                this.f7205b = 2;
                return null;
            }
            if (i10 != 2) {
                throw new IllegalStateException();
            }
            long g10 = u.g(str);
            if (g10 != -1) {
                this.f7206c = g10;
            }
            if (!str.isEmpty()) {
                return null;
            }
            if (this.f7206c > 0) {
                this.f7205b = 3;
                return null;
            }
            j7.u<String> A = j7.u.A(this.f7204a);
            e();
            return A;
        }

        private static byte[] d(byte b10, DataInputStream dataInputStream) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = {b10, dataInputStream.readByte()};
            byteArrayOutputStream.write(bArr);
            while (true) {
                if (bArr[0] == 13 && bArr[1] == 10) {
                    return byteArrayOutputStream.toByteArray();
                }
                bArr[0] = bArr[1];
                byte readByte = dataInputStream.readByte();
                bArr[1] = readByte;
                byteArrayOutputStream.write(readByte);
            }
        }

        private void e() {
            this.f7204a.clear();
            this.f7205b = 1;
            this.f7206c = 0L;
        }

        public j7.u<String> c(byte b10, DataInputStream dataInputStream) {
            j7.u<String> b11 = b(d(b10, dataInputStream));
            while (b11 == null) {
                if (this.f7205b == 3) {
                    long j10 = this.f7206c;
                    if (j10 <= 0) {
                        throw new IllegalStateException("Expects a greater than zero Content-Length.");
                    }
                    int d10 = l7.e.d(j10);
                    a6.a.g(d10 != -1);
                    byte[] bArr = new byte[d10];
                    dataInputStream.readFully(bArr, 0, d10);
                    b11 = a(bArr);
                } else {
                    b11 = b(d(dataInputStream.readByte(), dataInputStream));
                }
            }
            return b11;
        }
    }

    /* loaded from: classes.dex */
    private final class f implements e0.e {

        /* renamed from: a, reason: collision with root package name */
        private final DataInputStream f7207a;

        /* renamed from: b, reason: collision with root package name */
        private final e f7208b = new e();

        /* renamed from: c, reason: collision with root package name */
        private volatile boolean f7209c;

        public f(InputStream inputStream) {
            this.f7207a = new DataInputStream(inputStream);
        }

        private void a() {
            int readUnsignedByte = this.f7207a.readUnsignedByte();
            int readUnsignedShort = this.f7207a.readUnsignedShort();
            byte[] bArr = new byte[readUnsignedShort];
            this.f7207a.readFully(bArr, 0, readUnsignedShort);
            b bVar = (b) s.this.f7199c.get(Integer.valueOf(readUnsignedByte));
            if (bVar == null || s.this.f7202f) {
                return;
            }
            bVar.e(bArr);
        }

        private void d(byte b10) {
            if (s.this.f7202f) {
                return;
            }
            s.this.f7197a.c(this.f7208b.c(b10, this.f7207a));
        }

        @Override // z5.e0.e
        public void b() {
            while (!this.f7209c) {
                byte readByte = this.f7207a.readByte();
                if (readByte == 36) {
                    a();
                } else {
                    d(readByte);
                }
            }
        }

        @Override // z5.e0.e
        public void c() {
            this.f7209c = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class g implements Closeable {

        /* renamed from: a, reason: collision with root package name */
        private final OutputStream f7211a;

        /* renamed from: b, reason: collision with root package name */
        private final HandlerThread f7212b;

        /* renamed from: c, reason: collision with root package name */
        private final Handler f7213c;

        public g(OutputStream outputStream) {
            this.f7211a = outputStream;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
            this.f7212b = handlerThread;
            handlerThread.start();
            this.f7213c = new Handler(handlerThread.getLooper());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(byte[] bArr, List list) {
            try {
                this.f7211a.write(bArr);
            } catch (Exception e10) {
                if (s.this.f7202f) {
                    return;
                }
                s.this.f7197a.b(list, e10);
            }
        }

        public void c(final List<String> list) {
            final byte[] b10 = u.b(list);
            this.f7213c.post(new Runnable() { // from class: com.google.android.exoplayer2.source.rtsp.t
                @Override // java.lang.Runnable
                public final void run() {
                    s.g.this.b(b10, list);
                }
            });
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Handler handler = this.f7213c;
            final HandlerThread handlerThread = this.f7212b;
            Objects.requireNonNull(handlerThread);
            handler.post(new Runnable() { // from class: j5.c
                @Override // java.lang.Runnable
                public final void run() {
                    handlerThread.quit();
                }
            });
            try {
                this.f7212b.join();
            } catch (InterruptedException unused) {
                this.f7212b.interrupt();
            }
        }
    }

    public s(d dVar) {
        this.f7197a = dVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f7202f) {
            return;
        }
        try {
            g gVar = this.f7200d;
            if (gVar != null) {
                gVar.close();
            }
            this.f7198b.l();
            Socket socket = this.f7201e;
            if (socket != null) {
                socket.close();
            }
        } finally {
            this.f7202f = true;
        }
    }

    public void g(Socket socket) {
        this.f7201e = socket;
        this.f7200d = new g(socket.getOutputStream());
        this.f7198b.n(new f(socket.getInputStream()), new c(), 0);
    }

    public void i(int i10, b bVar) {
        this.f7199c.put(Integer.valueOf(i10), bVar);
    }

    public void l(List<String> list) {
        a6.a.i(this.f7200d);
        this.f7200d.c(list);
    }
}
