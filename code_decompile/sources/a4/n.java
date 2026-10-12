package a4;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import c4.f0;
import java.util.ArrayList;
import no.nordicsemi.android.dfu.internal.scanner.BootloaderScanner;
import r4.l;

/* loaded from: classes.dex */
public class n implements b3 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f563a;

    /* renamed from: e, reason: collision with root package name */
    private boolean f567e;

    /* renamed from: g, reason: collision with root package name */
    private boolean f569g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f570h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f571i;

    /* renamed from: b, reason: collision with root package name */
    private final r4.j f564b = new r4.j();

    /* renamed from: c, reason: collision with root package name */
    private int f565c = 0;

    /* renamed from: d, reason: collision with root package name */
    private long f566d = BootloaderScanner.TIMEOUT;

    /* renamed from: f, reason: collision with root package name */
    private r4.r f568f = r4.r.f19128a;

    public n(Context context) {
        this.f563a = context;
    }

    @Override // a4.b3
    public y2[] a(Handler handler, b6.x xVar, c4.t tVar, n5.p pVar, s4.e eVar) {
        ArrayList<y2> arrayList = new ArrayList<>();
        h(this.f563a, this.f565c, this.f568f, this.f567e, handler, xVar, this.f566d, arrayList);
        c4.u c10 = c(this.f563a, this.f569g, this.f570h, this.f571i);
        if (c10 != null) {
            b(this.f563a, this.f565c, this.f568f, this.f567e, c10, handler, tVar, arrayList);
        }
        g(this.f563a, pVar, handler.getLooper(), this.f565c, arrayList);
        e(this.f563a, eVar, handler.getLooper(), this.f565c, arrayList);
        d(this.f563a, this.f565c, arrayList);
        f(this.f563a, handler, this.f565c, arrayList);
        return (y2[]) arrayList.toArray(new y2[0]);
    }

    protected void b(Context context, int i10, r4.r rVar, boolean z10, c4.u uVar, Handler handler, c4.t tVar, ArrayList<y2> arrayList) {
        int i11;
        int i12;
        arrayList.add(new c4.p0(context, i(), rVar, z10, handler, tVar, uVar));
        if (i10 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i10 == 2) {
            size--;
        }
        try {
            try {
                i11 = size + 1;
                try {
                    arrayList.add(size, (y2) Class.forName("com.google.android.exoplayer2.decoder.midi.MidiRenderer").getConstructor(new Class[0]).newInstance(new Object[0]));
                    a6.s.f("DefaultRenderersFactory", "Loaded MidiRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i11;
                    i11 = size;
                    try {
                        i12 = i11 + 1;
                        arrayList.add(i11, (y2) Class.forName("com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, c4.t.class, c4.u.class).newInstance(handler, tVar, uVar));
                        a6.s.f("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                        try {
                            int i13 = i12 + 1;
                            try {
                                arrayList.add(i12, (y2) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, c4.t.class, c4.u.class).newInstance(handler, tVar, uVar));
                                a6.s.f("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                            } catch (ClassNotFoundException unused2) {
                                i12 = i13;
                                i13 = i12;
                                arrayList.add(i13, (y2) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, c4.t.class, c4.u.class).newInstance(handler, tVar, uVar));
                                a6.s.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                            }
                            arrayList.add(i13, (y2) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, c4.t.class, c4.u.class).newInstance(handler, tVar, uVar));
                            a6.s.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                        } catch (Exception e10) {
                            throw new RuntimeException("Error instantiating FLAC extension", e10);
                        }
                    } catch (Exception e11) {
                        throw new RuntimeException("Error instantiating Opus extension", e11);
                    }
                }
            } catch (Exception e12) {
                throw new RuntimeException("Error instantiating MIDI extension", e12);
            }
        } catch (ClassNotFoundException unused3) {
        }
        try {
            i12 = i11 + 1;
        } catch (ClassNotFoundException unused4) {
        }
        try {
            arrayList.add(i11, (y2) Class.forName("com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, c4.t.class, c4.u.class).newInstance(handler, tVar, uVar));
            a6.s.f("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
        } catch (ClassNotFoundException unused5) {
            i11 = i12;
            i12 = i11;
            int i132 = i12 + 1;
            arrayList.add(i12, (y2) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, c4.t.class, c4.u.class).newInstance(handler, tVar, uVar));
            a6.s.f("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
            arrayList.add(i132, (y2) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, c4.t.class, c4.u.class).newInstance(handler, tVar, uVar));
            a6.s.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
        }
        try {
            int i1322 = i12 + 1;
            arrayList.add(i12, (y2) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, c4.t.class, c4.u.class).newInstance(handler, tVar, uVar));
            a6.s.f("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
        } catch (ClassNotFoundException unused6) {
        }
        try {
            arrayList.add(i1322, (y2) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, c4.t.class, c4.u.class).newInstance(handler, tVar, uVar));
            a6.s.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
        } catch (ClassNotFoundException unused7) {
        } catch (Exception e13) {
            throw new RuntimeException("Error instantiating FFmpeg extension", e13);
        }
    }

    protected c4.u c(Context context, boolean z10, boolean z11, boolean z12) {
        return new f0.e().g(c4.h.c(context)).i(z10).h(z11).j(z12 ? 1 : 0).f();
    }

    protected void d(Context context, int i10, ArrayList<y2> arrayList) {
        arrayList.add(new c6.b());
    }

    protected void e(Context context, s4.e eVar, Looper looper, int i10, ArrayList<y2> arrayList) {
        arrayList.add(new s4.f(eVar, looper));
    }

    protected void f(Context context, Handler handler, int i10, ArrayList<y2> arrayList) {
    }

    protected void g(Context context, n5.p pVar, Looper looper, int i10, ArrayList<y2> arrayList) {
        arrayList.add(new n5.q(pVar, looper));
    }

    protected void h(Context context, int i10, r4.r rVar, boolean z10, Handler handler, b6.x xVar, long j10, ArrayList<y2> arrayList) {
        int i11;
        arrayList.add(new b6.h(context, i(), rVar, j10, z10, handler, xVar, 50));
        if (i10 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i10 == 2) {
            size--;
        }
        try {
            try {
                i11 = size + 1;
                try {
                    arrayList.add(size, (y2) Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(Long.TYPE, Handler.class, b6.x.class, Integer.TYPE).newInstance(Long.valueOf(j10), handler, xVar, 50));
                    a6.s.f("DefaultRenderersFactory", "Loaded LibvpxVideoRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i11;
                    i11 = size;
                    arrayList.add(i11, (y2) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, b6.x.class, Integer.TYPE).newInstance(Long.valueOf(j10), handler, xVar, 50));
                    a6.s.f("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
                }
            } catch (Exception e10) {
                throw new RuntimeException("Error instantiating VP9 extension", e10);
            }
        } catch (ClassNotFoundException unused2) {
        }
        try {
            arrayList.add(i11, (y2) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, b6.x.class, Integer.TYPE).newInstance(Long.valueOf(j10), handler, xVar, 50));
            a6.s.f("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
        } catch (ClassNotFoundException unused3) {
        } catch (Exception e11) {
            throw new RuntimeException("Error instantiating AV1 extension", e11);
        }
    }

    protected l.b i() {
        return this.f564b;
    }
}
