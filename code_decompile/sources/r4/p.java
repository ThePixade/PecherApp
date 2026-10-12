package r4;

import a4.o1;
import a4.p1;
import a6.l0;
import a6.n0;
import a6.q0;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Bundle;
import android.os.SystemClock;
import b4.l3;
import com.quantummetric.instrument.BuildConfig;
import d4.g;
import e4.n;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import r4.a0;
import r4.l;

/* loaded from: classes.dex */
public abstract class p extends a4.f {
    private static final byte[] K0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    private final long[] A;
    private long A0;
    private o1 B;
    private boolean B0;
    private boolean C0;
    private boolean D0;
    private boolean E0;
    private a4.r F0;
    protected d4.e G0;
    private o1 H;
    private long H0;
    private e4.n I;
    private long I0;
    private e4.n J;
    private int J0;
    private MediaCrypto K;
    private boolean L;
    private long M;
    private float N;
    private float O;
    private l P;
    private o1 Q;
    private MediaFormat R;
    private boolean S;
    private float T;
    private ArrayDeque<n> U;
    private b V;
    private n W;
    private int X;
    private boolean Y;
    private boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f19084a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f19085b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f19086c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f19087d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f19088e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f19089f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f19090g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f19091h0;

    /* renamed from: i0, reason: collision with root package name */
    private i f19092i0;

    /* renamed from: j0, reason: collision with root package name */
    private long f19093j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f19094k0;

    /* renamed from: l0, reason: collision with root package name */
    private int f19095l0;

    /* renamed from: m0, reason: collision with root package name */
    private ByteBuffer f19096m0;

    /* renamed from: n, reason: collision with root package name */
    private final l.b f19097n;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f19098n0;

    /* renamed from: o, reason: collision with root package name */
    private final r f19099o;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f19100o0;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f19101p;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f19102p0;

    /* renamed from: q, reason: collision with root package name */
    private final float f19103q;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f19104q0;

    /* renamed from: r, reason: collision with root package name */
    private final d4.g f19105r;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f19106r0;

    /* renamed from: s, reason: collision with root package name */
    private final d4.g f19107s;

    /* renamed from: s0, reason: collision with root package name */
    private boolean f19108s0;

    /* renamed from: t, reason: collision with root package name */
    private final d4.g f19109t;

    /* renamed from: t0, reason: collision with root package name */
    private int f19110t0;

    /* renamed from: u, reason: collision with root package name */
    private final h f19111u;

    /* renamed from: u0, reason: collision with root package name */
    private int f19112u0;

    /* renamed from: v, reason: collision with root package name */
    private final l0<o1> f19113v;

    /* renamed from: v0, reason: collision with root package name */
    private int f19114v0;

    /* renamed from: w, reason: collision with root package name */
    private final ArrayList<Long> f19115w;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f19116w0;

    /* renamed from: x, reason: collision with root package name */
    private final MediaCodec.BufferInfo f19117x;

    /* renamed from: x0, reason: collision with root package name */
    private boolean f19118x0;

    /* renamed from: y, reason: collision with root package name */
    private final long[] f19119y;

    /* renamed from: y0, reason: collision with root package name */
    private boolean f19120y0;

    /* renamed from: z, reason: collision with root package name */
    private final long[] f19121z;

    /* renamed from: z0, reason: collision with root package name */
    private long f19122z0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        public static void a(l.a aVar, l3 l3Var) {
            LogSessionId logSessionId;
            boolean equals;
            String stringId;
            LogSessionId a10 = l3Var.a();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            equals = a10.equals(logSessionId);
            if (equals) {
                return;
            }
            MediaFormat mediaFormat = aVar.f19066b;
            stringId = a10.getStringId();
            mediaFormat.setString("log-session-id", stringId);
        }
    }

    /* loaded from: classes.dex */
    public static class b extends Exception {

        /* renamed from: a, reason: collision with root package name */
        public final String f19123a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f19124b;

        /* renamed from: c, reason: collision with root package name */
        public final n f19125c;

        /* renamed from: d, reason: collision with root package name */
        public final String f19126d;

        /* renamed from: e, reason: collision with root package name */
        public final b f19127e;

        public b(o1 o1Var, Throwable th, boolean z10, int i10) {
            this("Decoder init failed: [" + i10 + "], " + o1Var, th, o1Var.f589l, z10, null, b(i10), null);
        }

        public b(o1 o1Var, Throwable th, boolean z10, n nVar) {
            this("Decoder init failed: " + nVar.f19073a + ", " + o1Var, th, o1Var.f589l, z10, nVar, q0.f1010a >= 21 ? d(th) : null, null);
        }

        private b(String str, Throwable th, String str2, boolean z10, n nVar, String str3, b bVar) {
            super(str, th);
            this.f19123a = str2;
            this.f19124b = z10;
            this.f19125c = nVar;
            this.f19126d = str3;
            this.f19127e = bVar;
        }

        private static String b(int i10) {
            return "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_" + (i10 < 0 ? "neg_" : BuildConfig.FLAVOR) + Math.abs(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public b c(b bVar) {
            return new b(getMessage(), getCause(), this.f19123a, this.f19124b, this.f19125c, this.f19126d, bVar);
        }

        private static String d(Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }
    }

    public p(int i10, l.b bVar, r rVar, boolean z10, float f10) {
        super(i10);
        this.f19097n = bVar;
        this.f19099o = (r) a6.a.e(rVar);
        this.f19101p = z10;
        this.f19103q = f10;
        this.f19105r = d4.g.F();
        this.f19107s = new d4.g(0);
        this.f19109t = new d4.g(2);
        h hVar = new h();
        this.f19111u = hVar;
        this.f19113v = new l0<>();
        this.f19115w = new ArrayList<>();
        this.f19117x = new MediaCodec.BufferInfo();
        this.N = 1.0f;
        this.O = 1.0f;
        this.M = -9223372036854775807L;
        this.f19119y = new long[10];
        this.f19121z = new long[10];
        this.A = new long[10];
        this.H0 = -9223372036854775807L;
        this.I0 = -9223372036854775807L;
        hVar.C(0);
        hVar.f9579c.order(ByteOrder.nativeOrder());
        this.T = -1.0f;
        this.X = 0;
        this.f19110t0 = 0;
        this.f19094k0 = -1;
        this.f19095l0 = -1;
        this.f19093j0 = -9223372036854775807L;
        this.f19122z0 = -9223372036854775807L;
        this.A0 = -9223372036854775807L;
        this.f19112u0 = 0;
        this.f19114v0 = 0;
    }

    private e4.c0 C0(e4.n nVar) {
        d4.b h10 = nVar.h();
        if (h10 == null || (h10 instanceof e4.c0)) {
            return (e4.c0) h10;
        }
        throw G(new IllegalArgumentException("Expecting FrameworkCryptoConfig but found: " + h10), this.B, 6001);
    }

    private boolean H0() {
        return this.f19095l0 >= 0;
    }

    private void I0(o1 o1Var) {
        l0();
        String str = o1Var.f589l;
        if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
            this.f19111u.N(32);
        } else {
            this.f19111u.N(1);
        }
        this.f19102p0 = true;
    }

    private void J0(n nVar, MediaCrypto mediaCrypto) {
        String str = nVar.f19073a;
        int i10 = q0.f1010a;
        float z02 = i10 < 23 ? -1.0f : z0(this.O, this.B, M());
        float f10 = z02 > this.f19103q ? z02 : -1.0f;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        l.a D0 = D0(nVar, this.B, mediaCrypto, f10);
        if (i10 >= 31) {
            a.a(D0, L());
        }
        try {
            n0.a("createCodec:" + str);
            this.P = this.f19097n.a(D0);
            n0.c();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            this.W = nVar;
            this.T = f10;
            this.Q = this.B;
            this.X = b0(str);
            this.Y = c0(str, this.Q);
            this.Z = h0(str);
            this.f19084a0 = j0(str);
            this.f19085b0 = e0(str);
            this.f19086c0 = f0(str);
            this.f19087d0 = d0(str);
            this.f19088e0 = i0(str, this.Q);
            this.f19091h0 = g0(nVar) || y0();
            if (this.P.a()) {
                this.f19108s0 = true;
                this.f19110t0 = 1;
                this.f19089f0 = this.X != 0;
            }
            if ("c2.android.mp3.decoder".equals(nVar.f19073a)) {
                this.f19092i0 = new i();
            }
            if (getState() == 2) {
                this.f19093j0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.G0.f9566a++;
            R0(str, D0, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
        } catch (Throwable th) {
            n0.c();
            throw th;
        }
    }

    private boolean K0(long j10) {
        int size = this.f19115w.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f19115w.get(i10).longValue() == j10) {
                this.f19115w.remove(i10);
                return true;
            }
        }
        return false;
    }

    private static boolean L0(IllegalStateException illegalStateException) {
        if (q0.f1010a >= 21 && M0(illegalStateException)) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        return stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec");
    }

    private static boolean M0(IllegalStateException illegalStateException) {
        return illegalStateException instanceof MediaCodec.CodecException;
    }

    private static boolean N0(IllegalStateException illegalStateException) {
        if (illegalStateException instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) illegalStateException).isRecoverable();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void P0(android.media.MediaCrypto r8, boolean r9) {
        /*
            r7 = this;
            java.util.ArrayDeque<r4.n> r0 = r7.U
            r1 = 0
            if (r0 != 0) goto L39
            java.util.List r0 = r7.v0(r9)     // Catch: r4.a0.c -> L2d
            java.util.ArrayDeque r2 = new java.util.ArrayDeque     // Catch: r4.a0.c -> L2d
            r2.<init>()     // Catch: r4.a0.c -> L2d
            r7.U = r2     // Catch: r4.a0.c -> L2d
            boolean r3 = r7.f19101p     // Catch: r4.a0.c -> L2d
            if (r3 == 0) goto L18
            r2.addAll(r0)     // Catch: r4.a0.c -> L2d
            goto L2a
        L18:
            boolean r2 = r0.isEmpty()     // Catch: r4.a0.c -> L2d
            if (r2 != 0) goto L2a
            java.util.ArrayDeque<r4.n> r2 = r7.U     // Catch: r4.a0.c -> L2d
            r3 = 0
            java.lang.Object r0 = r0.get(r3)     // Catch: r4.a0.c -> L2d
            r4.n r0 = (r4.n) r0     // Catch: r4.a0.c -> L2d
            r2.add(r0)     // Catch: r4.a0.c -> L2d
        L2a:
            r7.V = r1     // Catch: r4.a0.c -> L2d
            goto L39
        L2d:
            r8 = move-exception
            r4.p$b r0 = new r4.p$b
            a4.o1 r1 = r7.B
            r2 = -49998(0xffffffffffff3cb2, float:NaN)
            r0.<init>(r1, r8, r9, r2)
            throw r0
        L39:
            java.util.ArrayDeque<r4.n> r0 = r7.U
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto Lb4
            java.util.ArrayDeque<r4.n> r0 = r7.U
            java.lang.Object r0 = r0.peekFirst()
            r4.n r0 = (r4.n) r0
        L49:
            r4.l r2 = r7.P
            if (r2 != 0) goto Lb1
            java.util.ArrayDeque<r4.n> r2 = r7.U
            java.lang.Object r2 = r2.peekFirst()
            r4.n r2 = (r4.n) r2
            boolean r3 = r7.o1(r2)
            if (r3 != 0) goto L5c
            return
        L5c:
            r7.J0(r2, r8)     // Catch: java.lang.Exception -> L60
            goto L49
        L60:
            r3 = move-exception
            java.lang.String r4 = "MediaCodecRenderer"
            if (r2 != r0) goto L73
            java.lang.String r3 = "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."
            a6.s.i(r4, r3)     // Catch: java.lang.Exception -> L74
            r5 = 50
            java.lang.Thread.sleep(r5)     // Catch: java.lang.Exception -> L74
            r7.J0(r2, r8)     // Catch: java.lang.Exception -> L74
            goto L49
        L73:
            throw r3     // Catch: java.lang.Exception -> L74
        L74:
            r3 = move-exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Failed to initialize decoder: "
            r5.append(r6)
            r5.append(r2)
            java.lang.String r5 = r5.toString()
            a6.s.j(r4, r5, r3)
            java.util.ArrayDeque<r4.n> r4 = r7.U
            r4.removeFirst()
            r4.p$b r4 = new r4.p$b
            a4.o1 r5 = r7.B
            r4.<init>(r5, r3, r9, r2)
            r7.Q0(r4)
            r4.p$b r2 = r7.V
            if (r2 != 0) goto L9f
            r7.V = r4
            goto La5
        L9f:
            r4.p$b r2 = r4.p.b.a(r2, r4)
            r7.V = r2
        La5:
            java.util.ArrayDeque<r4.n> r2 = r7.U
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto Lae
            goto L49
        Lae:
            r4.p$b r8 = r7.V
            throw r8
        Lb1:
            r7.U = r1
            return
        Lb4:
            r4.p$b r8 = new r4.p$b
            a4.o1 r0 = r7.B
            r2 = -49999(0xffffffffffff3cb1, float:NaN)
            r8.<init>(r0, r1, r9, r2)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.p.P0(android.media.MediaCrypto, boolean):void");
    }

    private void Y() {
        a6.a.g(!this.B0);
        p1 J = J();
        this.f19109t.s();
        do {
            this.f19109t.s();
            int V = V(J, this.f19109t, 0);
            if (V == -5) {
                T0(J);
                return;
            }
            if (V != -4) {
                if (V != -3) {
                    throw new IllegalStateException();
                }
                return;
            } else {
                if (this.f19109t.x()) {
                    this.B0 = true;
                    return;
                }
                if (this.D0) {
                    o1 o1Var = (o1) a6.a.e(this.B);
                    this.H = o1Var;
                    U0(o1Var, null);
                    this.D0 = false;
                }
                this.f19109t.D();
            }
        } while (this.f19111u.H(this.f19109t));
        this.f19104q0 = true;
    }

    private void Y0() {
        int i10 = this.f19114v0;
        if (i10 == 1) {
            s0();
            return;
        }
        if (i10 == 2) {
            s0();
            u1();
        } else if (i10 == 3) {
            c1();
        } else {
            this.C0 = true;
            e1();
        }
    }

    private boolean Z(long j10, long j11) {
        boolean z10;
        a6.a.g(!this.C0);
        if (this.f19111u.M()) {
            h hVar = this.f19111u;
            if (!Z0(j10, j11, null, hVar.f9579c, this.f19095l0, 0, hVar.L(), this.f19111u.J(), this.f19111u.w(), this.f19111u.x(), this.H)) {
                return false;
            }
            V0(this.f19111u.K());
            this.f19111u.s();
            z10 = false;
        } else {
            z10 = false;
        }
        if (this.B0) {
            this.C0 = true;
            return z10;
        }
        if (this.f19104q0) {
            a6.a.g(this.f19111u.H(this.f19109t));
            this.f19104q0 = z10;
        }
        if (this.f19106r0) {
            if (this.f19111u.M()) {
                return true;
            }
            l0();
            this.f19106r0 = z10;
            O0();
            if (!this.f19102p0) {
                return z10;
            }
        }
        Y();
        if (this.f19111u.M()) {
            this.f19111u.D();
        }
        if (this.f19111u.M() || this.B0 || this.f19106r0) {
            return true;
        }
        return z10;
    }

    private void a1() {
        this.f19120y0 = true;
        MediaFormat c10 = this.P.c();
        if (this.X != 0 && c10.getInteger("width") == 32 && c10.getInteger("height") == 32) {
            this.f19090g0 = true;
            return;
        }
        if (this.f19088e0) {
            c10.setInteger("channel-count", 1);
        }
        this.R = c10;
        this.S = true;
    }

    private int b0(String str) {
        int i10 = q0.f1010a;
        if (i10 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
            String str2 = q0.f1013d;
            if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                return 2;
            }
        }
        if (i10 >= 24) {
            return 0;
        }
        if (!"OMX.Nvidia.h264.decode".equals(str) && !"OMX.Nvidia.h264.decode.secure".equals(str)) {
            return 0;
        }
        String str3 = q0.f1011b;
        return ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) ? 1 : 0;
    }

    private boolean b1(int i10) {
        p1 J = J();
        this.f19105r.s();
        int V = V(J, this.f19105r, i10 | 4);
        if (V == -5) {
            T0(J);
            return true;
        }
        if (V != -4 || !this.f19105r.x()) {
            return false;
        }
        this.B0 = true;
        Y0();
        return false;
    }

    private static boolean c0(String str, o1 o1Var) {
        return q0.f1010a < 21 && o1Var.f591n.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
    }

    private void c1() {
        d1();
        O0();
    }

    private static boolean d0(String str) {
        if (q0.f1010a < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(q0.f1012c)) {
            String str2 = q0.f1011b;
            if (str2.startsWith("baffin") || str2.startsWith("grand") || str2.startsWith("fortuna") || str2.startsWith("gprimelte") || str2.startsWith("j2y18lte") || str2.startsWith("ms01")) {
                return true;
            }
        }
        return false;
    }

    private static boolean e0(String str) {
        int i10 = q0.f1010a;
        if (i10 > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
            if (i10 <= 19) {
                String str2 = q0.f1011b;
                if (("hb2000".equals(str2) || "stvm8".equals(str2)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str))) {
                }
            }
            return false;
        }
        return true;
    }

    private static boolean f0(String str) {
        return q0.f1010a == 21 && "OMX.google.aac.decoder".equals(str);
    }

    private static boolean g0(n nVar) {
        String str = nVar.f19073a;
        int i10 = q0.f1010a;
        return (i10 <= 25 && "OMX.rk.video_decoder.avc".equals(str)) || (i10 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((i10 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str))) || ("Amazon".equals(q0.f1012c) && "AFTS".equals(q0.f1013d) && nVar.f19079g));
    }

    private static boolean h0(String str) {
        int i10 = q0.f1010a;
        return i10 < 18 || (i10 == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) || (i10 == 19 && q0.f1013d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str)));
    }

    private void h1() {
        this.f19094k0 = -1;
        this.f19107s.f9579c = null;
    }

    private static boolean i0(String str, o1 o1Var) {
        return q0.f1010a <= 18 && o1Var.f602y == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
    }

    private void i1() {
        this.f19095l0 = -1;
        this.f19096m0 = null;
    }

    private static boolean j0(String str) {
        return q0.f1010a == 29 && "c2.android.aac.decoder".equals(str);
    }

    private void j1(e4.n nVar) {
        e4.n.b(this.I, nVar);
        this.I = nVar;
    }

    private void l0() {
        this.f19106r0 = false;
        this.f19111u.s();
        this.f19109t.s();
        this.f19104q0 = false;
        this.f19102p0 = false;
    }

    private boolean m0() {
        if (this.f19116w0) {
            this.f19112u0 = 1;
            if (this.Z || this.f19085b0) {
                this.f19114v0 = 3;
                return false;
            }
            this.f19114v0 = 1;
        }
        return true;
    }

    private void m1(e4.n nVar) {
        e4.n.b(this.J, nVar);
        this.J = nVar;
    }

    private void n0() {
        if (!this.f19116w0) {
            c1();
        } else {
            this.f19112u0 = 1;
            this.f19114v0 = 3;
        }
    }

    private boolean n1(long j10) {
        return this.M == -9223372036854775807L || SystemClock.elapsedRealtime() - j10 < this.M;
    }

    private boolean o0() {
        if (this.f19116w0) {
            this.f19112u0 = 1;
            if (this.Z || this.f19085b0) {
                this.f19114v0 = 3;
                return false;
            }
            this.f19114v0 = 2;
        } else {
            u1();
        }
        return true;
    }

    private boolean p0(long j10, long j11) {
        boolean z10;
        boolean Z0;
        l lVar;
        ByteBuffer byteBuffer;
        int i10;
        MediaCodec.BufferInfo bufferInfo;
        int g10;
        if (!H0()) {
            if (this.f19086c0 && this.f19118x0) {
                try {
                    g10 = this.P.g(this.f19117x);
                } catch (IllegalStateException unused) {
                    Y0();
                    if (this.C0) {
                        d1();
                    }
                    return false;
                }
            } else {
                g10 = this.P.g(this.f19117x);
            }
            if (g10 < 0) {
                if (g10 == -2) {
                    a1();
                    return true;
                }
                if (this.f19091h0 && (this.B0 || this.f19112u0 == 2)) {
                    Y0();
                }
                return false;
            }
            if (this.f19090g0) {
                this.f19090g0 = false;
                this.P.h(g10, false);
                return true;
            }
            MediaCodec.BufferInfo bufferInfo2 = this.f19117x;
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                Y0();
                return false;
            }
            this.f19095l0 = g10;
            ByteBuffer n10 = this.P.n(g10);
            this.f19096m0 = n10;
            if (n10 != null) {
                n10.position(this.f19117x.offset);
                ByteBuffer byteBuffer2 = this.f19096m0;
                MediaCodec.BufferInfo bufferInfo3 = this.f19117x;
                byteBuffer2.limit(bufferInfo3.offset + bufferInfo3.size);
            }
            if (this.f19087d0) {
                MediaCodec.BufferInfo bufferInfo4 = this.f19117x;
                if (bufferInfo4.presentationTimeUs == 0 && (bufferInfo4.flags & 4) != 0) {
                    long j12 = this.f19122z0;
                    if (j12 != -9223372036854775807L) {
                        bufferInfo4.presentationTimeUs = j12;
                    }
                }
            }
            this.f19098n0 = K0(this.f19117x.presentationTimeUs);
            long j13 = this.A0;
            long j14 = this.f19117x.presentationTimeUs;
            this.f19100o0 = j13 == j14;
            v1(j14);
        }
        if (this.f19086c0 && this.f19118x0) {
            try {
                lVar = this.P;
                byteBuffer = this.f19096m0;
                i10 = this.f19095l0;
                bufferInfo = this.f19117x;
                z10 = false;
            } catch (IllegalStateException unused2) {
                z10 = false;
            }
            try {
                Z0 = Z0(j10, j11, lVar, byteBuffer, i10, bufferInfo.flags, 1, bufferInfo.presentationTimeUs, this.f19098n0, this.f19100o0, this.H);
            } catch (IllegalStateException unused3) {
                Y0();
                if (this.C0) {
                    d1();
                }
                return z10;
            }
        } else {
            z10 = false;
            l lVar2 = this.P;
            ByteBuffer byteBuffer3 = this.f19096m0;
            int i11 = this.f19095l0;
            MediaCodec.BufferInfo bufferInfo5 = this.f19117x;
            Z0 = Z0(j10, j11, lVar2, byteBuffer3, i11, bufferInfo5.flags, 1, bufferInfo5.presentationTimeUs, this.f19098n0, this.f19100o0, this.H);
        }
        if (Z0) {
            V0(this.f19117x.presentationTimeUs);
            boolean z11 = (this.f19117x.flags & 4) != 0 ? true : z10;
            i1();
            if (!z11) {
                return true;
            }
            Y0();
        }
        return z10;
    }

    private boolean q0(n nVar, o1 o1Var, e4.n nVar2, e4.n nVar3) {
        e4.c0 C0;
        if (nVar2 == nVar3) {
            return false;
        }
        if (nVar3 == null || nVar2 == null || q0.f1010a < 23) {
            return true;
        }
        UUID uuid = a4.j.f402e;
        if (uuid.equals(nVar2.c()) || uuid.equals(nVar3.c()) || (C0 = C0(nVar3)) == null) {
            return true;
        }
        return !nVar.f19079g && (C0.f9882c ? false : nVar3.g(o1Var.f589l));
    }

    private boolean r0() {
        int i10;
        if (this.P == null || (i10 = this.f19112u0) == 2 || this.B0) {
            return false;
        }
        if (i10 == 0 && p1()) {
            n0();
        }
        if (this.f19094k0 < 0) {
            int f10 = this.P.f();
            this.f19094k0 = f10;
            if (f10 < 0) {
                return false;
            }
            this.f19107s.f9579c = this.P.k(f10);
            this.f19107s.s();
        }
        if (this.f19112u0 == 1) {
            if (!this.f19091h0) {
                this.f19118x0 = true;
                this.P.m(this.f19094k0, 0, 0, 0L, 4);
                h1();
            }
            this.f19112u0 = 2;
            return false;
        }
        if (this.f19089f0) {
            this.f19089f0 = false;
            ByteBuffer byteBuffer = this.f19107s.f9579c;
            byte[] bArr = K0;
            byteBuffer.put(bArr);
            this.P.m(this.f19094k0, 0, bArr.length, 0L, 0);
            h1();
            this.f19116w0 = true;
            return true;
        }
        if (this.f19110t0 == 1) {
            for (int i11 = 0; i11 < this.Q.f591n.size(); i11++) {
                this.f19107s.f9579c.put(this.Q.f591n.get(i11));
            }
            this.f19110t0 = 2;
        }
        int position = this.f19107s.f9579c.position();
        p1 J = J();
        try {
            int V = V(J, this.f19107s, 0);
            if (i()) {
                this.A0 = this.f19122z0;
            }
            if (V == -3) {
                return false;
            }
            if (V == -5) {
                if (this.f19110t0 == 2) {
                    this.f19107s.s();
                    this.f19110t0 = 1;
                }
                T0(J);
                return true;
            }
            if (this.f19107s.x()) {
                if (this.f19110t0 == 2) {
                    this.f19107s.s();
                    this.f19110t0 = 1;
                }
                this.B0 = true;
                if (!this.f19116w0) {
                    Y0();
                    return false;
                }
                try {
                    if (!this.f19091h0) {
                        this.f19118x0 = true;
                        this.P.m(this.f19094k0, 0, 0, 0L, 4);
                        h1();
                    }
                    return false;
                } catch (MediaCodec.CryptoException e10) {
                    throw G(e10, this.B, q0.V(e10.getErrorCode()));
                }
            }
            if (!this.f19116w0 && !this.f19107s.z()) {
                this.f19107s.s();
                if (this.f19110t0 == 2) {
                    this.f19110t0 = 1;
                }
                return true;
            }
            boolean E = this.f19107s.E();
            if (E) {
                this.f19107s.f9578b.b(position);
            }
            if (this.Y && !E) {
                a6.x.b(this.f19107s.f9579c);
                if (this.f19107s.f9579c.position() == 0) {
                    return true;
                }
                this.Y = false;
            }
            d4.g gVar = this.f19107s;
            long j10 = gVar.f9581e;
            i iVar = this.f19092i0;
            if (iVar != null) {
                j10 = iVar.d(this.B, gVar);
                this.f19122z0 = Math.max(this.f19122z0, this.f19092i0.b(this.B));
            }
            long j11 = j10;
            if (this.f19107s.w()) {
                this.f19115w.add(Long.valueOf(j11));
            }
            if (this.D0) {
                this.f19113v.a(j11, this.B);
                this.D0 = false;
            }
            this.f19122z0 = Math.max(this.f19122z0, j11);
            this.f19107s.D();
            if (this.f19107s.v()) {
                G0(this.f19107s);
            }
            X0(this.f19107s);
            try {
                if (E) {
                    this.P.b(this.f19094k0, 0, this.f19107s.f9578b, j11, 0);
                } else {
                    this.P.m(this.f19094k0, 0, this.f19107s.f9579c.limit(), j11, 0);
                }
                h1();
                this.f19116w0 = true;
                this.f19110t0 = 0;
                this.G0.f9568c++;
                return true;
            } catch (MediaCodec.CryptoException e11) {
                throw G(e11, this.B, q0.V(e11.getErrorCode()));
            }
        } catch (g.a e12) {
            Q0(e12);
            b1(0);
            s0();
            return true;
        }
    }

    private void s0() {
        try {
            this.P.flush();
        } finally {
            f1();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean s1(o1 o1Var) {
        int i10 = o1Var.J;
        return i10 == 0 || i10 == 2;
    }

    private boolean t1(o1 o1Var) {
        if (q0.f1010a >= 23 && this.P != null && this.f19114v0 != 3 && getState() != 0) {
            float z02 = z0(this.O, o1Var, M());
            float f10 = this.T;
            if (f10 == z02) {
                return true;
            }
            if (z02 == -1.0f) {
                n0();
                return false;
            }
            if (f10 == -1.0f && z02 <= this.f19103q) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", z02);
            this.P.d(bundle);
            this.T = z02;
        }
        return true;
    }

    private void u1() {
        try {
            this.K.setMediaDrmSession(C0(this.J).f9881b);
            j1(this.J);
            this.f19112u0 = 0;
            this.f19114v0 = 0;
        } catch (MediaCryptoException e10) {
            throw G(e10, this.B, 6006);
        }
    }

    private List<n> v0(boolean z10) {
        List<n> B0 = B0(this.f19099o, this.B, z10);
        if (B0.isEmpty() && z10) {
            B0 = B0(this.f19099o, this.B, false);
            if (!B0.isEmpty()) {
                a6.s.i("MediaCodecRenderer", "Drm session requires secure decoder for " + this.B.f589l + ", but no secure decoder available. Trying to proceed with " + B0 + ".");
            }
        }
        return B0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final MediaFormat A0() {
        return this.R;
    }

    protected abstract List<n> B0(r rVar, o1 o1Var, boolean z10);

    protected abstract l.a D0(n nVar, o1 o1Var, MediaCrypto mediaCrypto, float f10);

    /* JADX INFO: Access modifiers changed from: protected */
    public final long E0() {
        return this.I0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float F0() {
        return this.N;
    }

    protected void G0(d4.g gVar) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // a4.f
    public void O() {
        this.B = null;
        this.H0 = -9223372036854775807L;
        this.I0 = -9223372036854775807L;
        this.J0 = 0;
        u0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void O0() {
        o1 o1Var;
        if (this.P != null || this.f19102p0 || (o1Var = this.B) == null) {
            return;
        }
        if (this.J == null && q1(o1Var)) {
            I0(this.B);
            return;
        }
        j1(this.J);
        String str = this.B.f589l;
        e4.n nVar = this.I;
        if (nVar != null) {
            if (this.K == null) {
                e4.c0 C0 = C0(nVar);
                if (C0 != null) {
                    try {
                        MediaCrypto mediaCrypto = new MediaCrypto(C0.f9880a, C0.f9881b);
                        this.K = mediaCrypto;
                        this.L = !C0.f9882c && mediaCrypto.requiresSecureDecoderComponent(str);
                    } catch (MediaCryptoException e10) {
                        throw G(e10, this.B, 6006);
                    }
                } else if (this.I.getError() == null) {
                    return;
                }
            }
            if (e4.c0.f9879d) {
                int state = this.I.getState();
                if (state == 1) {
                    n.a aVar = (n.a) a6.a.e(this.I.getError());
                    throw G(aVar, this.B, aVar.f9990a);
                }
                if (state != 4) {
                    return;
                }
            }
        }
        try {
            P0(this.K, this.L);
        } catch (b e11) {
            throw G(e11, this.B, 4001);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // a4.f
    public void P(boolean z10, boolean z11) {
        this.G0 = new d4.e();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // a4.f
    public void Q(long j10, boolean z10) {
        this.B0 = false;
        this.C0 = false;
        this.E0 = false;
        if (this.f19102p0) {
            this.f19111u.s();
            this.f19109t.s();
            this.f19104q0 = false;
        } else {
            t0();
        }
        if (this.f19113v.l() > 0) {
            this.D0 = true;
        }
        this.f19113v.c();
        int i10 = this.J0;
        if (i10 != 0) {
            this.I0 = this.f19121z[i10 - 1];
            this.H0 = this.f19119y[i10 - 1];
            this.J0 = 0;
        }
    }

    protected abstract void Q0(Exception exc);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // a4.f
    public void R() {
        try {
            l0();
            d1();
        } finally {
            m1(null);
        }
    }

    protected abstract void R0(String str, l.a aVar, long j10, long j11);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // a4.f
    public void S() {
    }

    protected abstract void S0(String str);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // a4.f
    public void T() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        if (o0() == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ce, code lost:
    
        r7 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b2, code lost:
    
        if (o0() == false) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d4.i T0(a4.p1 r12) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.p.T0(a4.p1):d4.i");
    }

    @Override // a4.f
    protected void U(o1[] o1VarArr, long j10, long j11) {
        if (this.I0 == -9223372036854775807L) {
            a6.a.g(this.H0 == -9223372036854775807L);
            this.H0 = j10;
            this.I0 = j11;
            return;
        }
        int i10 = this.J0;
        if (i10 == this.f19121z.length) {
            a6.s.i("MediaCodecRenderer", "Too many stream changes, so dropping offset: " + this.f19121z[this.J0 - 1]);
        } else {
            this.J0 = i10 + 1;
        }
        long[] jArr = this.f19119y;
        int i11 = this.J0;
        jArr[i11 - 1] = j10;
        this.f19121z[i11 - 1] = j11;
        this.A[i11 - 1] = this.f19122z0;
    }

    protected abstract void U0(o1 o1Var, MediaFormat mediaFormat);

    /* JADX INFO: Access modifiers changed from: protected */
    public void V0(long j10) {
        while (true) {
            int i10 = this.J0;
            if (i10 == 0 || j10 < this.A[0]) {
                return;
            }
            long[] jArr = this.f19119y;
            this.H0 = jArr[0];
            this.I0 = this.f19121z[0];
            int i11 = i10 - 1;
            this.J0 = i11;
            System.arraycopy(jArr, 1, jArr, 0, i11);
            long[] jArr2 = this.f19121z;
            System.arraycopy(jArr2, 1, jArr2, 0, this.J0);
            long[] jArr3 = this.A;
            System.arraycopy(jArr3, 1, jArr3, 0, this.J0);
            W0();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void W0() {
    }

    protected abstract void X0(d4.g gVar);

    protected abstract boolean Z0(long j10, long j11, l lVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, o1 o1Var);

    @Override // a4.z2
    public final int a(o1 o1Var) {
        try {
            return r1(this.f19099o, o1Var);
        } catch (a0.c e10) {
            throw G(e10, o1Var, 4002);
        }
    }

    protected abstract d4.i a0(n nVar, o1 o1Var, o1 o1Var2);

    @Override // a4.y2
    public boolean b() {
        return this.C0;
    }

    @Override // a4.y2
    public boolean d() {
        return this.B != null && (N() || H0() || (this.f19093j0 != -9223372036854775807L && SystemClock.elapsedRealtime() < this.f19093j0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    public void d1() {
        try {
            l lVar = this.P;
            if (lVar != null) {
                lVar.release();
                this.G0.f9567b++;
                S0(this.W.f19073a);
            }
            this.P = null;
            try {
                MediaCrypto mediaCrypto = this.K;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.P = null;
            try {
                MediaCrypto mediaCrypto2 = this.K;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    protected void e1() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f1() {
        h1();
        i1();
        this.f19093j0 = -9223372036854775807L;
        this.f19118x0 = false;
        this.f19116w0 = false;
        this.f19089f0 = false;
        this.f19090g0 = false;
        this.f19098n0 = false;
        this.f19100o0 = false;
        this.f19115w.clear();
        this.f19122z0 = -9223372036854775807L;
        this.A0 = -9223372036854775807L;
        i iVar = this.f19092i0;
        if (iVar != null) {
            iVar.c();
        }
        this.f19112u0 = 0;
        this.f19114v0 = 0;
        this.f19110t0 = this.f19108s0 ? 1 : 0;
    }

    protected void g1() {
        f1();
        this.F0 = null;
        this.f19092i0 = null;
        this.U = null;
        this.W = null;
        this.Q = null;
        this.R = null;
        this.S = false;
        this.f19120y0 = false;
        this.T = -1.0f;
        this.X = 0;
        this.Y = false;
        this.Z = false;
        this.f19084a0 = false;
        this.f19085b0 = false;
        this.f19086c0 = false;
        this.f19087d0 = false;
        this.f19088e0 = false;
        this.f19091h0 = false;
        this.f19108s0 = false;
        this.f19110t0 = 0;
        this.L = false;
    }

    protected m k0(Throwable th, n nVar) {
        return new m(th, nVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void k1() {
        this.E0 = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void l1(a4.r rVar) {
        this.F0 = rVar;
    }

    protected boolean o1(n nVar) {
        return true;
    }

    protected boolean p1() {
        return false;
    }

    protected boolean q1(o1 o1Var) {
        return false;
    }

    protected abstract int r1(r rVar, o1 o1Var);

    @Override // a4.y2
    public void s(float f10, float f11) {
        this.N = f10;
        this.O = f11;
        t1(this.Q);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean t0() {
        boolean u02 = u0();
        if (u02) {
            O0();
        }
        return u02;
    }

    protected boolean u0() {
        if (this.P == null) {
            return false;
        }
        int i10 = this.f19114v0;
        if (i10 == 3 || this.Z || ((this.f19084a0 && !this.f19120y0) || (this.f19085b0 && this.f19118x0))) {
            d1();
            return true;
        }
        if (i10 == 2) {
            int i11 = q0.f1010a;
            a6.a.g(i11 >= 23);
            if (i11 >= 23) {
                try {
                    u1();
                } catch (a4.r e10) {
                    a6.s.j("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e10);
                    d1();
                    return true;
                }
            }
        }
        s0();
        return false;
    }

    @Override // a4.f, a4.z2
    public final int v() {
        return 8;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void v1(long j10) {
        boolean z10;
        o1 j11 = this.f19113v.j(j10);
        if (j11 == null && this.S) {
            j11 = this.f19113v.i();
        }
        if (j11 != null) {
            this.H = j11;
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 || (this.S && this.H != null)) {
            U0(this.H, this.R);
            this.S = false;
        }
    }

    @Override // a4.y2
    public void w(long j10, long j11) {
        boolean z10 = false;
        if (this.E0) {
            this.E0 = false;
            Y0();
        }
        a4.r rVar = this.F0;
        if (rVar != null) {
            this.F0 = null;
            throw rVar;
        }
        try {
            if (this.C0) {
                e1();
                return;
            }
            if (this.B != null || b1(2)) {
                O0();
                if (this.f19102p0) {
                    n0.a("bypassRender");
                    do {
                    } while (Z(j10, j11));
                } else {
                    if (this.P == null) {
                        this.G0.f9569d += X(j10);
                        b1(1);
                        this.G0.c();
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    n0.a("drainAndFeed");
                    while (p0(j10, j11) && n1(elapsedRealtime)) {
                    }
                    while (r0() && n1(elapsedRealtime)) {
                    }
                }
                n0.c();
                this.G0.c();
            }
        } catch (IllegalStateException e10) {
            if (!L0(e10)) {
                throw e10;
            }
            Q0(e10);
            if (q0.f1010a >= 21 && N0(e10)) {
                z10 = true;
            }
            if (z10) {
                d1();
            }
            throw H(k0(e10, x0()), this.B, z10, 4003);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final l w0() {
        return this.P;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final n x0() {
        return this.W;
    }

    protected boolean y0() {
        return false;
    }

    protected abstract float z0(float f10, o1 o1Var, o1[] o1VarArr);
}
