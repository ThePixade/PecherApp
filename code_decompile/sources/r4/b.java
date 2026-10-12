package r4;

import a6.n0;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.ByteBuffer;
import r4.b;
import r4.l;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    private final MediaCodec f19007a;

    /* renamed from: b, reason: collision with root package name */
    private final g f19008b;

    /* renamed from: c, reason: collision with root package name */
    private final e f19009c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f19010d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f19011e;

    /* renamed from: f, reason: collision with root package name */
    private int f19012f;

    /* renamed from: r4.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0294b implements l.b {

        /* renamed from: a, reason: collision with root package name */
        private final i7.r<HandlerThread> f19013a;

        /* renamed from: b, reason: collision with root package name */
        private final i7.r<HandlerThread> f19014b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f19015c;

        public C0294b(final int i10, boolean z10) {
            this(new i7.r() { // from class: r4.c
                @Override // i7.r
                public final Object get() {
                    HandlerThread e10;
                    e10 = b.C0294b.e(i10);
                    return e10;
                }
            }, new i7.r() { // from class: r4.d
                @Override // i7.r
                public final Object get() {
                    HandlerThread f10;
                    f10 = b.C0294b.f(i10);
                    return f10;
                }
            }, z10);
        }

        C0294b(i7.r<HandlerThread> rVar, i7.r<HandlerThread> rVar2, boolean z10) {
            this.f19013a = rVar;
            this.f19014b = rVar2;
            this.f19015c = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ HandlerThread e(int i10) {
            return new HandlerThread(b.s(i10));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ HandlerThread f(int i10) {
            return new HandlerThread(b.t(i10));
        }

        @Override // r4.l.b
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public b a(l.a aVar) {
            MediaCodec mediaCodec;
            b bVar;
            String str = aVar.f19065a.f19073a;
            b bVar2 = null;
            try {
                n0.a("createCodec:" + str);
                mediaCodec = MediaCodec.createByCodecName(str);
                try {
                    bVar = new b(mediaCodec, this.f19013a.get(), this.f19014b.get(), this.f19015c);
                } catch (Exception e10) {
                    e = e10;
                }
            } catch (Exception e11) {
                e = e11;
                mediaCodec = null;
            }
            try {
                n0.c();
                bVar.v(aVar.f19066b, aVar.f19068d, aVar.f19069e, aVar.f19070f);
                return bVar;
            } catch (Exception e12) {
                e = e12;
                bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.release();
                } else if (mediaCodec != null) {
                    mediaCodec.release();
                }
                throw e;
            }
        }
    }

    private b(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z10) {
        this.f19007a = mediaCodec;
        this.f19008b = new g(handlerThread);
        this.f19009c = new e(mediaCodec, handlerThread2);
        this.f19010d = z10;
        this.f19012f = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String s(int i10) {
        return u(i10, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String t(int i10) {
        return u(i10, "ExoPlayer:MediaCodecQueueingThread:");
    }

    private static String u(int i10, String str) {
        String str2;
        StringBuilder sb2 = new StringBuilder(str);
        if (i10 == 1) {
            str2 = "Audio";
        } else if (i10 == 2) {
            str2 = "Video";
        } else {
            sb2.append("Unknown(");
            sb2.append(i10);
            str2 = ")";
        }
        sb2.append(str2);
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        this.f19008b.h(this.f19007a);
        n0.a("configureCodec");
        this.f19007a.configure(mediaFormat, surface, mediaCrypto, i10);
        n0.c();
        this.f19009c.q();
        n0.a("startCodec");
        this.f19007a.start();
        n0.c();
        this.f19012f = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(l.c cVar, MediaCodec mediaCodec, long j10, long j11) {
        cVar.a(this, j10, j11);
    }

    private void x() {
        if (this.f19010d) {
            try {
                this.f19009c.r();
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e10);
            }
        }
    }

    @Override // r4.l
    public boolean a() {
        return false;
    }

    @Override // r4.l
    public void b(int i10, int i11, d4.c cVar, long j10, int i12) {
        this.f19009c.n(i10, i11, cVar, j10, i12);
    }

    @Override // r4.l
    public MediaFormat c() {
        return this.f19008b.g();
    }

    @Override // r4.l
    public void d(Bundle bundle) {
        x();
        this.f19007a.setParameters(bundle);
    }

    @Override // r4.l
    public void e(int i10, long j10) {
        this.f19007a.releaseOutputBuffer(i10, j10);
    }

    @Override // r4.l
    public int f() {
        return this.f19008b.c();
    }

    @Override // r4.l
    public void flush() {
        this.f19009c.i();
        this.f19007a.flush();
        this.f19008b.e();
        this.f19007a.start();
    }

    @Override // r4.l
    public int g(MediaCodec.BufferInfo bufferInfo) {
        return this.f19008b.d(bufferInfo);
    }

    @Override // r4.l
    public void h(int i10, boolean z10) {
        this.f19007a.releaseOutputBuffer(i10, z10);
    }

    @Override // r4.l
    public void i(int i10) {
        x();
        this.f19007a.setVideoScalingMode(i10);
    }

    @Override // r4.l
    public void j(final l.c cVar, Handler handler) {
        x();
        this.f19007a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: r4.a
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
                b.this.w(cVar, mediaCodec, j10, j11);
            }
        }, handler);
    }

    @Override // r4.l
    public ByteBuffer k(int i10) {
        return this.f19007a.getInputBuffer(i10);
    }

    @Override // r4.l
    public void l(Surface surface) {
        x();
        this.f19007a.setOutputSurface(surface);
    }

    @Override // r4.l
    public void m(int i10, int i11, int i12, long j10, int i13) {
        this.f19009c.m(i10, i11, i12, j10, i13);
    }

    @Override // r4.l
    public ByteBuffer n(int i10) {
        return this.f19007a.getOutputBuffer(i10);
    }

    @Override // r4.l
    public void release() {
        try {
            if (this.f19012f == 1) {
                this.f19009c.p();
                this.f19008b.o();
            }
            this.f19012f = 2;
        } finally {
            if (!this.f19011e) {
                this.f19007a.release();
                this.f19011e = true;
            }
        }
    }
}
