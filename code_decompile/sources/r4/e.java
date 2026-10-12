package r4;

import a6.q0;
import android.media.MediaCodec;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
class e {

    /* renamed from: g, reason: collision with root package name */
    private static final ArrayDeque<b> f19023g = new ArrayDeque<>();

    /* renamed from: h, reason: collision with root package name */
    private static final Object f19024h = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final MediaCodec f19025a;

    /* renamed from: b, reason: collision with root package name */
    private final HandlerThread f19026b;

    /* renamed from: c, reason: collision with root package name */
    private Handler f19027c;

    /* renamed from: d, reason: collision with root package name */
    private final AtomicReference<RuntimeException> f19028d;

    /* renamed from: e, reason: collision with root package name */
    private final a6.g f19029e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f19030f;

    /* loaded from: classes.dex */
    class a extends Handler {
        a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            e.this.f(message);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public int f19032a;

        /* renamed from: b, reason: collision with root package name */
        public int f19033b;

        /* renamed from: c, reason: collision with root package name */
        public int f19034c;

        /* renamed from: d, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f19035d = new MediaCodec.CryptoInfo();

        /* renamed from: e, reason: collision with root package name */
        public long f19036e;

        /* renamed from: f, reason: collision with root package name */
        public int f19037f;

        b() {
        }

        public void a(int i10, int i11, int i12, long j10, int i13) {
            this.f19032a = i10;
            this.f19033b = i11;
            this.f19034c = i12;
            this.f19036e = j10;
            this.f19037f = i13;
        }
    }

    public e(MediaCodec mediaCodec, HandlerThread handlerThread) {
        this(mediaCodec, handlerThread, new a6.g());
    }

    e(MediaCodec mediaCodec, HandlerThread handlerThread, a6.g gVar) {
        this.f19025a = mediaCodec;
        this.f19026b = handlerThread;
        this.f19029e = gVar;
        this.f19028d = new AtomicReference<>();
    }

    private void b() {
        this.f19029e.c();
        ((Handler) a6.a.e(this.f19027c)).obtainMessage(2).sendToTarget();
        this.f19029e.a();
    }

    private static void c(d4.c cVar, MediaCodec.CryptoInfo cryptoInfo) {
        cryptoInfo.numSubSamples = cVar.f9559f;
        cryptoInfo.numBytesOfClearData = e(cVar.f9557d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = e(cVar.f9558e, cryptoInfo.numBytesOfEncryptedData);
        cryptoInfo.key = (byte[]) a6.a.e(d(cVar.f9555b, cryptoInfo.key));
        cryptoInfo.iv = (byte[]) a6.a.e(d(cVar.f9554a, cryptoInfo.iv));
        cryptoInfo.mode = cVar.f9556c;
        if (q0.f1010a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(cVar.f9560g, cVar.f9561h));
        }
    }

    private static byte[] d(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < bArr.length) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    private static int[] e(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < iArr.length) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        return iArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(Message message) {
        b bVar;
        int i10 = message.what;
        if (i10 == 0) {
            bVar = (b) message.obj;
            g(bVar.f19032a, bVar.f19033b, bVar.f19034c, bVar.f19036e, bVar.f19037f);
        } else if (i10 != 1) {
            bVar = null;
            if (i10 != 2) {
                t2.a.a(this.f19028d, null, new IllegalStateException(String.valueOf(message.what)));
            } else {
                this.f19029e.e();
            }
        } else {
            bVar = (b) message.obj;
            h(bVar.f19032a, bVar.f19033b, bVar.f19035d, bVar.f19036e, bVar.f19037f);
        }
        if (bVar != null) {
            o(bVar);
        }
    }

    private void g(int i10, int i11, int i12, long j10, int i13) {
        try {
            this.f19025a.queueInputBuffer(i10, i11, i12, j10, i13);
        } catch (RuntimeException e10) {
            t2.a.a(this.f19028d, null, e10);
        }
    }

    private void h(int i10, int i11, MediaCodec.CryptoInfo cryptoInfo, long j10, int i12) {
        try {
            synchronized (f19024h) {
                this.f19025a.queueSecureInputBuffer(i10, i11, cryptoInfo, j10, i12);
            }
        } catch (RuntimeException e10) {
            t2.a.a(this.f19028d, null, e10);
        }
    }

    private void j() {
        ((Handler) a6.a.e(this.f19027c)).removeCallbacksAndMessages(null);
        b();
    }

    private static b k() {
        ArrayDeque<b> arrayDeque = f19023g;
        synchronized (arrayDeque) {
            if (arrayDeque.isEmpty()) {
                return new b();
            }
            return arrayDeque.removeFirst();
        }
    }

    private void l() {
        RuntimeException andSet = this.f19028d.getAndSet(null);
        if (andSet != null) {
            throw andSet;
        }
    }

    private static void o(b bVar) {
        ArrayDeque<b> arrayDeque = f19023g;
        synchronized (arrayDeque) {
            arrayDeque.add(bVar);
        }
    }

    public void i() {
        if (this.f19030f) {
            try {
                j();
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e10);
            }
        }
    }

    public void m(int i10, int i11, int i12, long j10, int i13) {
        l();
        b k10 = k();
        k10.a(i10, i11, i12, j10, i13);
        ((Handler) q0.j(this.f19027c)).obtainMessage(0, k10).sendToTarget();
    }

    public void n(int i10, int i11, d4.c cVar, long j10, int i12) {
        l();
        b k10 = k();
        k10.a(i10, i11, 0, j10, i12);
        c(cVar, k10.f19035d);
        ((Handler) q0.j(this.f19027c)).obtainMessage(1, k10).sendToTarget();
    }

    public void p() {
        if (this.f19030f) {
            i();
            this.f19026b.quit();
        }
        this.f19030f = false;
    }

    public void q() {
        if (this.f19030f) {
            return;
        }
        this.f19026b.start();
        this.f19027c = new a(this.f19026b.getLooper());
        this.f19030f = true;
    }

    public void r() {
        b();
    }
}
