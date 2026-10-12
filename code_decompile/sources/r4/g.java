package r4;

import a6.q0;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class g extends MediaCodec.Callback {

    /* renamed from: b, reason: collision with root package name */
    private final HandlerThread f19040b;

    /* renamed from: c, reason: collision with root package name */
    private Handler f19041c;

    /* renamed from: h, reason: collision with root package name */
    private MediaFormat f19046h;

    /* renamed from: i, reason: collision with root package name */
    private MediaFormat f19047i;

    /* renamed from: j, reason: collision with root package name */
    private MediaCodec.CodecException f19048j;

    /* renamed from: k, reason: collision with root package name */
    private long f19049k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f19050l;

    /* renamed from: m, reason: collision with root package name */
    private IllegalStateException f19051m;

    /* renamed from: a, reason: collision with root package name */
    private final Object f19039a = new Object();

    /* renamed from: d, reason: collision with root package name */
    private final k f19042d = new k();

    /* renamed from: e, reason: collision with root package name */
    private final k f19043e = new k();

    /* renamed from: f, reason: collision with root package name */
    private final ArrayDeque<MediaCodec.BufferInfo> f19044f = new ArrayDeque<>();

    /* renamed from: g, reason: collision with root package name */
    private final ArrayDeque<MediaFormat> f19045g = new ArrayDeque<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(HandlerThread handlerThread) {
        this.f19040b = handlerThread;
    }

    private void b(MediaFormat mediaFormat) {
        this.f19043e.a(-2);
        this.f19045g.add(mediaFormat);
    }

    private void f() {
        if (!this.f19045g.isEmpty()) {
            this.f19047i = this.f19045g.getLast();
        }
        this.f19042d.b();
        this.f19043e.b();
        this.f19044f.clear();
        this.f19045g.clear();
        this.f19048j = null;
    }

    private boolean i() {
        return this.f19049k > 0 || this.f19050l;
    }

    private void j() {
        k();
        l();
    }

    private void k() {
        IllegalStateException illegalStateException = this.f19051m;
        if (illegalStateException == null) {
            return;
        }
        this.f19051m = null;
        throw illegalStateException;
    }

    private void l() {
        MediaCodec.CodecException codecException = this.f19048j;
        if (codecException == null) {
            return;
        }
        this.f19048j = null;
        throw codecException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        synchronized (this.f19039a) {
            if (this.f19050l) {
                return;
            }
            long j10 = this.f19049k - 1;
            this.f19049k = j10;
            if (j10 > 0) {
                return;
            }
            if (j10 < 0) {
                n(new IllegalStateException());
            } else {
                f();
            }
        }
    }

    private void n(IllegalStateException illegalStateException) {
        synchronized (this.f19039a) {
            this.f19051m = illegalStateException;
        }
    }

    public int c() {
        synchronized (this.f19039a) {
            int i10 = -1;
            if (i()) {
                return -1;
            }
            j();
            if (!this.f19042d.d()) {
                i10 = this.f19042d.e();
            }
            return i10;
        }
    }

    public int d(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f19039a) {
            if (i()) {
                return -1;
            }
            j();
            if (this.f19043e.d()) {
                return -1;
            }
            int e10 = this.f19043e.e();
            if (e10 >= 0) {
                a6.a.i(this.f19046h);
                MediaCodec.BufferInfo remove = this.f19044f.remove();
                bufferInfo.set(remove.offset, remove.size, remove.presentationTimeUs, remove.flags);
            } else if (e10 == -2) {
                this.f19046h = this.f19045g.remove();
            }
            return e10;
        }
    }

    public void e() {
        synchronized (this.f19039a) {
            this.f19049k++;
            ((Handler) q0.j(this.f19041c)).post(new Runnable() { // from class: r4.f
                @Override // java.lang.Runnable
                public final void run() {
                    g.this.m();
                }
            });
        }
    }

    public MediaFormat g() {
        MediaFormat mediaFormat;
        synchronized (this.f19039a) {
            mediaFormat = this.f19046h;
            if (mediaFormat == null) {
                throw new IllegalStateException();
            }
        }
        return mediaFormat;
    }

    public void h(MediaCodec mediaCodec) {
        a6.a.g(this.f19041c == null);
        this.f19040b.start();
        Handler handler = new Handler(this.f19040b.getLooper());
        mediaCodec.setCallback(this, handler);
        this.f19041c = handler;
    }

    public void o() {
        synchronized (this.f19039a) {
            this.f19050l = true;
            this.f19040b.quit();
            f();
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f19039a) {
            this.f19048j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        synchronized (this.f19039a) {
            this.f19042d.a(i10);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f19039a) {
            MediaFormat mediaFormat = this.f19047i;
            if (mediaFormat != null) {
                b(mediaFormat);
                this.f19047i = null;
            }
            this.f19043e.a(i10);
            this.f19044f.add(bufferInfo);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f19039a) {
            b(mediaFormat);
            this.f19047i = null;
        }
    }
}
