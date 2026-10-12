package r4;

import a6.n0;
import a6.q0;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import r4.l;

/* loaded from: classes.dex */
public final class c0 implements l {

    /* renamed from: a, reason: collision with root package name */
    private final MediaCodec f19019a;

    /* renamed from: b, reason: collision with root package name */
    private ByteBuffer[] f19020b;

    /* renamed from: c, reason: collision with root package name */
    private ByteBuffer[] f19021c;

    /* loaded from: classes.dex */
    public static class b implements l.b {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [r4.c0$a] */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3 */
        @Override // r4.l.b
        public l a(l.a aVar) {
            MediaCodec b10;
            MediaCodec mediaCodec = 0;
            mediaCodec = 0;
            try {
                b10 = b(aVar);
            } catch (IOException e10) {
                e = e10;
            } catch (RuntimeException e11) {
                e = e11;
            }
            try {
                n0.a("configureCodec");
                b10.configure(aVar.f19066b, aVar.f19068d, aVar.f19069e, aVar.f19070f);
                n0.c();
                n0.a("startCodec");
                b10.start();
                n0.c();
                return new c0(b10);
            } catch (IOException | RuntimeException e12) {
                e = e12;
                mediaCodec = b10;
                if (mediaCodec != 0) {
                    mediaCodec.release();
                }
                throw e;
            }
        }

        protected MediaCodec b(l.a aVar) {
            a6.a.e(aVar.f19065a);
            String str = aVar.f19065a.f19073a;
            n0.a("createCodec:" + str);
            MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
            n0.c();
            return createByCodecName;
        }
    }

    private c0(MediaCodec mediaCodec) {
        this.f19019a = mediaCodec;
        if (q0.f1010a < 21) {
            this.f19020b = mediaCodec.getInputBuffers();
            this.f19021c = mediaCodec.getOutputBuffers();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(l.c cVar, MediaCodec mediaCodec, long j10, long j11) {
        cVar.a(this, j10, j11);
    }

    @Override // r4.l
    public boolean a() {
        return false;
    }

    @Override // r4.l
    public void b(int i10, int i11, d4.c cVar, long j10, int i12) {
        this.f19019a.queueSecureInputBuffer(i10, i11, cVar.a(), j10, i12);
    }

    @Override // r4.l
    public MediaFormat c() {
        return this.f19019a.getOutputFormat();
    }

    @Override // r4.l
    public void d(Bundle bundle) {
        this.f19019a.setParameters(bundle);
    }

    @Override // r4.l
    public void e(int i10, long j10) {
        this.f19019a.releaseOutputBuffer(i10, j10);
    }

    @Override // r4.l
    public int f() {
        return this.f19019a.dequeueInputBuffer(0L);
    }

    @Override // r4.l
    public void flush() {
        this.f19019a.flush();
    }

    @Override // r4.l
    public int g(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            dequeueOutputBuffer = this.f19019a.dequeueOutputBuffer(bufferInfo, 0L);
            if (dequeueOutputBuffer == -3 && q0.f1010a < 21) {
                this.f19021c = this.f19019a.getOutputBuffers();
            }
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // r4.l
    public void h(int i10, boolean z10) {
        this.f19019a.releaseOutputBuffer(i10, z10);
    }

    @Override // r4.l
    public void i(int i10) {
        this.f19019a.setVideoScalingMode(i10);
    }

    @Override // r4.l
    public void j(final l.c cVar, Handler handler) {
        this.f19019a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: r4.b0
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
                c0.this.p(cVar, mediaCodec, j10, j11);
            }
        }, handler);
    }

    @Override // r4.l
    public ByteBuffer k(int i10) {
        return q0.f1010a >= 21 ? this.f19019a.getInputBuffer(i10) : ((ByteBuffer[]) q0.j(this.f19020b))[i10];
    }

    @Override // r4.l
    public void l(Surface surface) {
        this.f19019a.setOutputSurface(surface);
    }

    @Override // r4.l
    public void m(int i10, int i11, int i12, long j10, int i13) {
        this.f19019a.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // r4.l
    public ByteBuffer n(int i10) {
        return q0.f1010a >= 21 ? this.f19019a.getOutputBuffer(i10) : ((ByteBuffer[]) q0.j(this.f19021c))[i10];
    }

    @Override // r4.l
    public void release() {
        this.f19020b = null;
        this.f19021c = null;
        this.f19019a.release();
    }
}
