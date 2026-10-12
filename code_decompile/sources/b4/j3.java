package b4;

import a4.l3;
import a4.q3;
import a4.r2;
import a4.w1;
import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import androidx.window.embedding.EmbeddingCompat;
import b4.b;
import b4.k3;
import c4.u;
import c5.a0;
import e4.h;
import e4.n;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import r4.p;
import z5.n0;
import z5.w;

/* loaded from: classes.dex */
public final class j3 implements b4.b, k3.a {
    private boolean A;

    /* renamed from: a, reason: collision with root package name */
    private final Context f5007a;

    /* renamed from: b, reason: collision with root package name */
    private final k3 f5008b;

    /* renamed from: c, reason: collision with root package name */
    private final PlaybackSession f5009c;

    /* renamed from: i, reason: collision with root package name */
    private String f5015i;

    /* renamed from: j, reason: collision with root package name */
    private PlaybackMetrics.Builder f5016j;

    /* renamed from: k, reason: collision with root package name */
    private int f5017k;

    /* renamed from: n, reason: collision with root package name */
    private a4.n2 f5020n;

    /* renamed from: o, reason: collision with root package name */
    private b f5021o;

    /* renamed from: p, reason: collision with root package name */
    private b f5022p;

    /* renamed from: q, reason: collision with root package name */
    private b f5023q;

    /* renamed from: r, reason: collision with root package name */
    private a4.o1 f5024r;

    /* renamed from: s, reason: collision with root package name */
    private a4.o1 f5025s;

    /* renamed from: t, reason: collision with root package name */
    private a4.o1 f5026t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f5027u;

    /* renamed from: v, reason: collision with root package name */
    private int f5028v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f5029w;

    /* renamed from: x, reason: collision with root package name */
    private int f5030x;

    /* renamed from: y, reason: collision with root package name */
    private int f5031y;

    /* renamed from: z, reason: collision with root package name */
    private int f5032z;

    /* renamed from: e, reason: collision with root package name */
    private final l3.d f5011e = new l3.d();

    /* renamed from: f, reason: collision with root package name */
    private final l3.b f5012f = new l3.b();

    /* renamed from: h, reason: collision with root package name */
    private final HashMap<String, Long> f5014h = new HashMap<>();

    /* renamed from: g, reason: collision with root package name */
    private final HashMap<String, Long> f5013g = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private final long f5010d = SystemClock.elapsedRealtime();

    /* renamed from: l, reason: collision with root package name */
    private int f5018l = 0;

    /* renamed from: m, reason: collision with root package name */
    private int f5019m = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f5033a;

        /* renamed from: b, reason: collision with root package name */
        public final int f5034b;

        public a(int i10, int i11) {
            this.f5033a = i10;
            this.f5034b = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final a4.o1 f5035a;

        /* renamed from: b, reason: collision with root package name */
        public final int f5036b;

        /* renamed from: c, reason: collision with root package name */
        public final String f5037c;

        public b(a4.o1 o1Var, int i10, String str) {
            this.f5035a = o1Var;
            this.f5036b = i10;
            this.f5037c = str;
        }
    }

    private j3(Context context, PlaybackSession playbackSession) {
        this.f5007a = context.getApplicationContext();
        this.f5009c = playbackSession;
        o1 o1Var = new o1();
        this.f5008b = o1Var;
        o1Var.f(this);
    }

    private void A0() {
        PlaybackMetrics build;
        PlaybackMetrics.Builder builder = this.f5016j;
        if (builder != null && this.A) {
            builder.setAudioUnderrunCount(this.f5032z);
            this.f5016j.setVideoFramesDropped(this.f5030x);
            this.f5016j.setVideoFramesPlayed(this.f5031y);
            Long l10 = this.f5013g.get(this.f5015i);
            this.f5016j.setNetworkTransferDurationMillis(l10 == null ? 0L : l10.longValue());
            Long l11 = this.f5014h.get(this.f5015i);
            this.f5016j.setNetworkBytesRead(l11 == null ? 0L : l11.longValue());
            this.f5016j.setStreamSource((l11 == null || l11.longValue() <= 0) ? 0 : 1);
            PlaybackSession playbackSession = this.f5009c;
            build = this.f5016j.build();
            playbackSession.reportPlaybackMetrics(build);
        }
        this.f5016j = null;
        this.f5015i = null;
        this.f5032z = 0;
        this.f5030x = 0;
        this.f5031y = 0;
        this.f5024r = null;
        this.f5025s = null;
        this.f5026t = null;
        this.A = false;
    }

    private static int B0(int i10) {
        switch (a6.q0.V(i10)) {
            case 6002:
                return 24;
            case 6003:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    private static e4.m C0(j7.u<q3.a> uVar) {
        e4.m mVar;
        j7.x0<q3.a> it = uVar.iterator();
        while (it.hasNext()) {
            q3.a next = it.next();
            for (int i10 = 0; i10 < next.f669a; i10++) {
                if (next.h(i10) && (mVar = next.d(i10).f592o) != null) {
                    return mVar;
                }
            }
        }
        return null;
    }

    private static int D0(e4.m mVar) {
        for (int i10 = 0; i10 < mVar.f9980d; i10++) {
            UUID uuid = mVar.f(i10).f9982b;
            if (uuid.equals(a4.j.f401d)) {
                return 3;
            }
            if (uuid.equals(a4.j.f402e)) {
                return 2;
            }
            if (uuid.equals(a4.j.f400c)) {
                return 6;
            }
        }
        return 1;
    }

    private static a E0(a4.n2 n2Var, Context context, boolean z10) {
        int i10;
        boolean z11;
        if (n2Var.f575a == 1001) {
            return new a(20, 0);
        }
        if (n2Var instanceof a4.r) {
            a4.r rVar = (a4.r) n2Var;
            z11 = rVar.f675d == 1;
            i10 = rVar.f679h;
        } else {
            i10 = 0;
            z11 = false;
        }
        Throwable th = (Throwable) a6.a.e(n2Var.getCause());
        if (!(th instanceof IOException)) {
            if (z11 && (i10 == 0 || i10 == 1)) {
                return new a(35, 0);
            }
            if (z11 && i10 == 3) {
                return new a(15, 0);
            }
            if (z11 && i10 == 2) {
                return new a(23, 0);
            }
            if (th instanceof p.b) {
                return new a(13, a6.q0.W(((p.b) th).f19126d));
            }
            if (th instanceof r4.m) {
                return new a(14, a6.q0.W(((r4.m) th).f19072b));
            }
            if (th instanceof OutOfMemoryError) {
                return new a(14, 0);
            }
            if (th instanceof u.b) {
                return new a(17, ((u.b) th).f5776a);
            }
            if (th instanceof u.e) {
                return new a(18, ((u.e) th).f5781a);
            }
            if (a6.q0.f1010a < 16 || !(th instanceof MediaCodec.CryptoException)) {
                return new a(22, 0);
            }
            int errorCode = ((MediaCodec.CryptoException) th).getErrorCode();
            return new a(B0(errorCode), errorCode);
        }
        if (th instanceof z5.a0) {
            return new a(5, ((z5.a0) th).f24344d);
        }
        if ((th instanceof z5.z) || (th instanceof a4.j2)) {
            return new a(z10 ? 10 : 11, 0);
        }
        if ((th instanceof z5.y) || (th instanceof n0.a)) {
            if (a6.z.d(context).f() == 1) {
                return new a(3, 0);
            }
            Throwable cause = th.getCause();
            return cause instanceof UnknownHostException ? new a(6, 0) : cause instanceof SocketTimeoutException ? new a(7, 0) : ((th instanceof z5.y) && ((z5.y) th).f24554c == 1) ? new a(4, 0) : new a(8, 0);
        }
        if (n2Var.f575a == 1002) {
            return new a(21, 0);
        }
        if (!(th instanceof n.a)) {
            if (!(th instanceof w.b) || !(th.getCause() instanceof FileNotFoundException)) {
                return new a(9, 0);
            }
            Throwable cause2 = ((Throwable) a6.a.e(th.getCause())).getCause();
            return (a6.q0.f1010a >= 21 && (cause2 instanceof ErrnoException) && ((ErrnoException) cause2).errno == OsConstants.EACCES) ? new a(32, 0) : new a(31, 0);
        }
        Throwable th2 = (Throwable) a6.a.e(th.getCause());
        int i11 = a6.q0.f1010a;
        if (i11 < 21 || !(th2 instanceof MediaDrm.MediaDrmStateException)) {
            return (i11 < 23 || !(th2 instanceof MediaDrmResetException)) ? (i11 < 18 || !(th2 instanceof NotProvisionedException)) ? (i11 < 18 || !(th2 instanceof DeniedByServerException)) ? th2 instanceof e4.n0 ? new a(23, 0) : th2 instanceof h.e ? new a(28, 0) : new a(30, 0) : new a(29, 0) : new a(24, 0) : new a(27, 0);
        }
        int W = a6.q0.W(((MediaDrm.MediaDrmStateException) th2).getDiagnosticInfo());
        return new a(B0(W), W);
    }

    private static Pair<String, String> F0(String str) {
        String[] Q0 = a6.q0.Q0(str, "-");
        return Pair.create(Q0[0], Q0.length >= 2 ? Q0[1] : null);
    }

    private static int H0(Context context) {
        switch (a6.z.d(context).f()) {
            case 0:
                return 0;
            case 1:
                return 9;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
            case 8:
            default:
                return 1;
            case 7:
                return 3;
            case 9:
                return 8;
            case 10:
                return 7;
        }
    }

    private static int I0(a4.w1 w1Var) {
        w1.h hVar = w1Var.f775b;
        if (hVar == null) {
            return 0;
        }
        int p02 = a6.q0.p0(hVar.f838a, hVar.f839b);
        if (p02 == 0) {
            return 3;
        }
        if (p02 != 1) {
            return p02 != 2 ? 1 : 4;
        }
        return 5;
    }

    private static int J0(int i10) {
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 3 ? 1 : 4;
        }
        return 3;
    }

    private void K0(b.C0085b c0085b) {
        for (int i10 = 0; i10 < c0085b.d(); i10++) {
            int b10 = c0085b.b(i10);
            b.a c10 = c0085b.c(b10);
            if (b10 == 0) {
                this.f5008b.b(c10);
            } else if (b10 == 11) {
                this.f5008b.c(c10, this.f5017k);
            } else {
                this.f5008b.d(c10);
            }
        }
    }

    private void L0(long j10) {
        NetworkEvent.Builder networkType;
        NetworkEvent.Builder timeSinceCreatedMillis;
        NetworkEvent build;
        int H0 = H0(this.f5007a);
        if (H0 != this.f5019m) {
            this.f5019m = H0;
            PlaybackSession playbackSession = this.f5009c;
            networkType = new NetworkEvent.Builder().setNetworkType(H0);
            timeSinceCreatedMillis = networkType.setTimeSinceCreatedMillis(j10 - this.f5010d);
            build = timeSinceCreatedMillis.build();
            playbackSession.reportNetworkEvent(build);
        }
    }

    private void M0(long j10) {
        PlaybackErrorEvent.Builder timeSinceCreatedMillis;
        PlaybackErrorEvent.Builder errorCode;
        PlaybackErrorEvent.Builder subErrorCode;
        PlaybackErrorEvent.Builder exception;
        PlaybackErrorEvent build;
        a4.n2 n2Var = this.f5020n;
        if (n2Var == null) {
            return;
        }
        a E0 = E0(n2Var, this.f5007a, this.f5028v == 4);
        PlaybackSession playbackSession = this.f5009c;
        timeSinceCreatedMillis = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(j10 - this.f5010d);
        errorCode = timeSinceCreatedMillis.setErrorCode(E0.f5033a);
        subErrorCode = errorCode.setSubErrorCode(E0.f5034b);
        exception = subErrorCode.setException(n2Var);
        build = exception.build();
        playbackSession.reportPlaybackErrorEvent(build);
        this.A = true;
        this.f5020n = null;
    }

    private void N0(a4.r2 r2Var, b.C0085b c0085b, long j10) {
        PlaybackStateEvent.Builder state;
        PlaybackStateEvent.Builder timeSinceCreatedMillis;
        PlaybackStateEvent build;
        if (r2Var.e() != 2) {
            this.f5027u = false;
        }
        if (r2Var.t() == null) {
            this.f5029w = false;
        } else if (c0085b.a(10)) {
            this.f5029w = true;
        }
        int V0 = V0(r2Var);
        if (this.f5018l != V0) {
            this.f5018l = V0;
            this.A = true;
            PlaybackSession playbackSession = this.f5009c;
            state = new PlaybackStateEvent.Builder().setState(this.f5018l);
            timeSinceCreatedMillis = state.setTimeSinceCreatedMillis(j10 - this.f5010d);
            build = timeSinceCreatedMillis.build();
            playbackSession.reportPlaybackStateEvent(build);
        }
    }

    private void O0(a4.r2 r2Var, b.C0085b c0085b, long j10) {
        if (c0085b.a(2)) {
            q3 x10 = r2Var.x();
            boolean d10 = x10.d(2);
            boolean d11 = x10.d(1);
            boolean d12 = x10.d(3);
            if (d10 || d11 || d12) {
                if (!d10) {
                    T0(j10, null, 0);
                }
                if (!d11) {
                    P0(j10, null, 0);
                }
                if (!d12) {
                    R0(j10, null, 0);
                }
            }
        }
        if (y0(this.f5021o)) {
            b bVar = this.f5021o;
            a4.o1 o1Var = bVar.f5035a;
            if (o1Var.f595r != -1) {
                T0(j10, o1Var, bVar.f5036b);
                this.f5021o = null;
            }
        }
        if (y0(this.f5022p)) {
            b bVar2 = this.f5022p;
            P0(j10, bVar2.f5035a, bVar2.f5036b);
            this.f5022p = null;
        }
        if (y0(this.f5023q)) {
            b bVar3 = this.f5023q;
            R0(j10, bVar3.f5035a, bVar3.f5036b);
            this.f5023q = null;
        }
    }

    private void P0(long j10, a4.o1 o1Var, int i10) {
        if (a6.q0.c(this.f5025s, o1Var)) {
            return;
        }
        if (this.f5025s == null && i10 == 0) {
            i10 = 1;
        }
        this.f5025s = o1Var;
        U0(0, j10, o1Var, i10);
    }

    private void Q0(a4.r2 r2Var, b.C0085b c0085b) {
        e4.m C0;
        if (c0085b.a(0)) {
            b.a c10 = c0085b.c(0);
            if (this.f5016j != null) {
                S0(c10.f4939b, c10.f4941d);
            }
        }
        if (c0085b.a(2) && this.f5016j != null && (C0 = C0(r2Var.x().c())) != null) {
            ((PlaybackMetrics.Builder) a6.q0.j(this.f5016j)).setDrmType(D0(C0));
        }
        if (c0085b.a(1011)) {
            this.f5032z++;
        }
    }

    private void R0(long j10, a4.o1 o1Var, int i10) {
        if (a6.q0.c(this.f5026t, o1Var)) {
            return;
        }
        if (this.f5026t == null && i10 == 0) {
            i10 = 1;
        }
        this.f5026t = o1Var;
        U0(2, j10, o1Var, i10);
    }

    @RequiresNonNull({"metricsBuilder"})
    private void S0(a4.l3 l3Var, a0.b bVar) {
        int g10;
        PlaybackMetrics.Builder builder = this.f5016j;
        if (bVar == null || (g10 = l3Var.g(bVar.f6221a)) == -1) {
            return;
        }
        l3Var.k(g10, this.f5012f);
        l3Var.s(this.f5012f.f524c, this.f5011e);
        builder.setStreamType(I0(this.f5011e.f539c));
        l3.d dVar = this.f5011e;
        if (dVar.f550n != -9223372036854775807L && !dVar.f548l && !dVar.f545i && !dVar.j()) {
            builder.setMediaDurationMillis(this.f5011e.h());
        }
        builder.setPlaybackType(this.f5011e.j() ? 2 : 1);
        this.A = true;
    }

    private void T0(long j10, a4.o1 o1Var, int i10) {
        if (a6.q0.c(this.f5024r, o1Var)) {
            return;
        }
        if (this.f5024r == null && i10 == 0) {
            i10 = 1;
        }
        this.f5024r = o1Var;
        U0(1, j10, o1Var, i10);
    }

    private void U0(int i10, long j10, a4.o1 o1Var, int i11) {
        TrackChangeEvent.Builder timeSinceCreatedMillis;
        TrackChangeEvent build;
        timeSinceCreatedMillis = new TrackChangeEvent.Builder(i10).setTimeSinceCreatedMillis(j10 - this.f5010d);
        if (o1Var != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(J0(i11));
            String str = o1Var.f588k;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = o1Var.f589l;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = o1Var.f586i;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i12 = o1Var.f585h;
            if (i12 != -1) {
                timeSinceCreatedMillis.setBitrate(i12);
            }
            int i13 = o1Var.f594q;
            if (i13 != -1) {
                timeSinceCreatedMillis.setWidth(i13);
            }
            int i14 = o1Var.f595r;
            if (i14 != -1) {
                timeSinceCreatedMillis.setHeight(i14);
            }
            int i15 = o1Var.f602y;
            if (i15 != -1) {
                timeSinceCreatedMillis.setChannelCount(i15);
            }
            int i16 = o1Var.f603z;
            if (i16 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i16);
            }
            String str4 = o1Var.f580c;
            if (str4 != null) {
                Pair<String, String> F0 = F0(str4);
                timeSinceCreatedMillis.setLanguage((String) F0.first);
                Object obj = F0.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f10 = o1Var.f596s;
            if (f10 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f10);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.A = true;
        PlaybackSession playbackSession = this.f5009c;
        build = timeSinceCreatedMillis.build();
        playbackSession.reportTrackChangeEvent(build);
    }

    private int V0(a4.r2 r2Var) {
        int e10 = r2Var.e();
        if (this.f5027u) {
            return 5;
        }
        if (this.f5029w) {
            return 13;
        }
        if (e10 == 4) {
            return 11;
        }
        if (e10 == 2) {
            int i10 = this.f5018l;
            if (i10 == 0 || i10 == 2) {
                return 2;
            }
            if (r2Var.p()) {
                return r2Var.E() != 0 ? 10 : 6;
            }
            return 7;
        }
        if (e10 == 3) {
            if (r2Var.p()) {
                return r2Var.E() != 0 ? 9 : 3;
            }
            return 4;
        }
        if (e10 != 1 || this.f5018l == 0) {
            return this.f5018l;
        }
        return 12;
    }

    @EnsuresNonNullIf(expression = {"#1"}, result = EmbeddingCompat.DEBUG)
    private boolean y0(b bVar) {
        return bVar != null && bVar.f5037c.equals(this.f5008b.a());
    }

    public static j3 z0(Context context) {
        PlaybackSession createPlaybackSession;
        MediaMetricsManager mediaMetricsManager = (MediaMetricsManager) context.getSystemService("media_metrics");
        if (mediaMetricsManager == null) {
            return null;
        }
        createPlaybackSession = mediaMetricsManager.createPlaybackSession();
        return new j3(context, createPlaybackSession);
    }

    @Override // b4.k3.a
    public void C(b.a aVar, String str) {
        PlaybackMetrics.Builder playerName;
        PlaybackMetrics.Builder playerVersion;
        a0.b bVar = aVar.f4941d;
        if (bVar == null || !bVar.b()) {
            A0();
            this.f5015i = str;
            playerName = new PlaybackMetrics.Builder().setPlayerName("ExoPlayerLib");
            playerVersion = playerName.setPlayerVersion("2.18.1");
            this.f5016j = playerVersion;
            S0(aVar.f4939b, aVar.f4941d);
        }
    }

    @Override // b4.b
    public void F(b.a aVar, r2.e eVar, r2.e eVar2, int i10) {
        if (i10 == 1) {
            this.f5027u = true;
        }
        this.f5017k = i10;
    }

    @Override // b4.k3.a
    public void G(b.a aVar, String str, String str2) {
    }

    public LogSessionId G0() {
        LogSessionId sessionId;
        sessionId = this.f5009c.getSessionId();
        return sessionId;
    }

    @Override // b4.b
    public void J(a4.r2 r2Var, b.C0085b c0085b) {
        if (c0085b.d() == 0) {
            return;
        }
        K0(c0085b);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Q0(r2Var, c0085b);
        M0(elapsedRealtime);
        O0(r2Var, c0085b, elapsedRealtime);
        L0(elapsedRealtime);
        N0(r2Var, c0085b, elapsedRealtime);
        if (c0085b.a(1028)) {
            this.f5008b.e(c0085b.c(1028));
        }
    }

    @Override // b4.b
    public void a(b.a aVar, a4.n2 n2Var) {
        this.f5020n = n2Var;
    }

    @Override // b4.k3.a
    public void b(b.a aVar, String str) {
    }

    @Override // b4.b
    public void f0(b.a aVar, c5.x xVar) {
        if (aVar.f4941d == null) {
            return;
        }
        b bVar = new b((a4.o1) a6.a.e(xVar.f6198c), xVar.f6199d, this.f5008b.g(aVar.f4939b, (a0.b) a6.a.e(aVar.f4941d)));
        int i10 = xVar.f6197b;
        if (i10 != 0) {
            if (i10 == 1) {
                this.f5022p = bVar;
                return;
            } else if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                this.f5023q = bVar;
                return;
            }
        }
        this.f5021o = bVar;
    }

    @Override // b4.k3.a
    public void o0(b.a aVar, String str, boolean z10) {
        a0.b bVar = aVar.f4941d;
        if ((bVar == null || !bVar.b()) && str.equals(this.f5015i)) {
            A0();
        }
        this.f5013g.remove(str);
        this.f5014h.remove(str);
    }

    @Override // b4.b
    public void p(b.a aVar, b6.z zVar) {
        b bVar = this.f5021o;
        if (bVar != null) {
            a4.o1 o1Var = bVar.f5035a;
            if (o1Var.f595r == -1) {
                this.f5021o = new b(o1Var.c().j0(zVar.f5291a).Q(zVar.f5292b).E(), bVar.f5036b, bVar.f5037c);
            }
        }
    }

    @Override // b4.b
    public void p0(b.a aVar, d4.e eVar) {
        this.f5030x += eVar.f9572g;
        this.f5031y += eVar.f9570e;
    }

    @Override // b4.b
    public void q(b.a aVar, int i10, long j10, long j11) {
        a0.b bVar = aVar.f4941d;
        if (bVar != null) {
            String g10 = this.f5008b.g(aVar.f4939b, (a0.b) a6.a.e(bVar));
            Long l10 = this.f5014h.get(g10);
            Long l11 = this.f5013g.get(g10);
            this.f5014h.put(g10, Long.valueOf((l10 == null ? 0L : l10.longValue()) + j10));
            this.f5013g.put(g10, Long.valueOf((l11 != null ? l11.longValue() : 0L) + i10));
        }
    }

    @Override // b4.b
    public void x0(b.a aVar, c5.u uVar, c5.x xVar, IOException iOException, boolean z10) {
        this.f5028v = xVar.f6196a;
    }
}
