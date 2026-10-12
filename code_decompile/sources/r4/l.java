package r4;

import a4.o1;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public interface l {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final n f19065a;

        /* renamed from: b, reason: collision with root package name */
        public final MediaFormat f19066b;

        /* renamed from: c, reason: collision with root package name */
        public final o1 f19067c;

        /* renamed from: d, reason: collision with root package name */
        public final Surface f19068d;

        /* renamed from: e, reason: collision with root package name */
        public final MediaCrypto f19069e;

        /* renamed from: f, reason: collision with root package name */
        public final int f19070f;

        private a(n nVar, MediaFormat mediaFormat, o1 o1Var, Surface surface, MediaCrypto mediaCrypto, int i10) {
            this.f19065a = nVar;
            this.f19066b = mediaFormat;
            this.f19067c = o1Var;
            this.f19068d = surface;
            this.f19069e = mediaCrypto;
            this.f19070f = i10;
        }

        public static a a(n nVar, MediaFormat mediaFormat, o1 o1Var, MediaCrypto mediaCrypto) {
            return new a(nVar, mediaFormat, o1Var, null, mediaCrypto, 0);
        }

        public static a b(n nVar, MediaFormat mediaFormat, o1 o1Var, Surface surface, MediaCrypto mediaCrypto) {
            return new a(nVar, mediaFormat, o1Var, surface, mediaCrypto, 0);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        l a(a aVar);
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(l lVar, long j10, long j11);
    }

    boolean a();

    void b(int i10, int i11, d4.c cVar, long j10, int i12);

    MediaFormat c();

    void d(Bundle bundle);

    void e(int i10, long j10);

    int f();

    void flush();

    int g(MediaCodec.BufferInfo bufferInfo);

    void h(int i10, boolean z10);

    void i(int i10);

    void j(c cVar, Handler handler);

    ByteBuffer k(int i10);

    void l(Surface surface);

    void m(int i10, int i11, int i12, long j10, int i13);

    ByteBuffer n(int i10);

    void release();
}
