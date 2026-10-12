package b6;

import a4.o1;
import a4.p1;
import a4.z2;
import a6.n0;
import a6.q0;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import b6.x;
import java.nio.ByteBuffer;
import java.util.List;
import no.nordicsemi.android.dfu.DfuBaseService;
import r4.a0;
import r4.l;

/* loaded from: classes.dex */
public class h extends r4.p {

    /* renamed from: u1, reason: collision with root package name */
    private static final int[] f5196u1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* renamed from: v1, reason: collision with root package name */
    private static boolean f5197v1;

    /* renamed from: w1, reason: collision with root package name */
    private static boolean f5198w1;
    private final Context L0;
    private final m M0;
    private final x.a N0;
    private final long O0;
    private final int P0;
    private final boolean Q0;
    private a R0;
    private boolean S0;
    private boolean T0;
    private Surface U0;
    private i V0;
    private boolean W0;
    private int X0;
    private boolean Y0;
    private boolean Z0;

    /* renamed from: a1, reason: collision with root package name */
    private boolean f5199a1;

    /* renamed from: b1, reason: collision with root package name */
    private long f5200b1;

    /* renamed from: c1, reason: collision with root package name */
    private long f5201c1;

    /* renamed from: d1, reason: collision with root package name */
    private long f5202d1;

    /* renamed from: e1, reason: collision with root package name */
    private int f5203e1;

    /* renamed from: f1, reason: collision with root package name */
    private int f5204f1;

    /* renamed from: g1, reason: collision with root package name */
    private int f5205g1;

    /* renamed from: h1, reason: collision with root package name */
    private long f5206h1;

    /* renamed from: i1, reason: collision with root package name */
    private long f5207i1;

    /* renamed from: j1, reason: collision with root package name */
    private long f5208j1;

    /* renamed from: k1, reason: collision with root package name */
    private int f5209k1;

    /* renamed from: l1, reason: collision with root package name */
    private int f5210l1;

    /* renamed from: m1, reason: collision with root package name */
    private int f5211m1;

    /* renamed from: n1, reason: collision with root package name */
    private int f5212n1;

    /* renamed from: o1, reason: collision with root package name */
    private float f5213o1;

    /* renamed from: p1, reason: collision with root package name */
    private z f5214p1;

    /* renamed from: q1, reason: collision with root package name */
    private boolean f5215q1;

    /* renamed from: r1, reason: collision with root package name */
    private int f5216r1;

    /* renamed from: s1, reason: collision with root package name */
    b f5217s1;

    /* renamed from: t1, reason: collision with root package name */
    private j f5218t1;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f5219a;

        /* renamed from: b, reason: collision with root package name */
        public final int f5220b;

        /* renamed from: c, reason: collision with root package name */
        public final int f5221c;

        public a(int i10, int i11, int i12) {
            this.f5219a = i10;
            this.f5220b = i11;
            this.f5221c = i12;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class b implements l.c, Handler.Callback {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f5222a;

        public b(r4.l lVar) {
            Handler x10 = q0.x(this);
            this.f5222a = x10;
            lVar.j(this, x10);
        }

        private void b(long j10) {
            h hVar = h.this;
            if (this != hVar.f5217s1) {
                return;
            }
            if (j10 == Long.MAX_VALUE) {
                hVar.W1();
                return;
            }
            try {
                hVar.V1(j10);
            } catch (a4.r e10) {
                h.this.l1(e10);
            }
        }

        @Override // r4.l.c
        public void a(r4.l lVar, long j10, long j11) {
            if (q0.f1010a >= 30) {
                b(j10);
            } else {
                this.f5222a.sendMessageAtFrontOfQueue(Message.obtain(this.f5222a, 0, (int) (j10 >> 32), (int) j10));
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            b(q0.W0(message.arg1, message.arg2));
            return true;
        }
    }

    public h(Context context, l.b bVar, r4.r rVar, long j10, boolean z10, Handler handler, x xVar, int i10) {
        this(context, bVar, rVar, j10, z10, handler, xVar, i10, 30.0f);
    }

    public h(Context context, l.b bVar, r4.r rVar, long j10, boolean z10, Handler handler, x xVar, int i10, float f10) {
        super(2, bVar, rVar, z10, f10);
        this.O0 = j10;
        this.P0 = i10;
        Context applicationContext = context.getApplicationContext();
        this.L0 = applicationContext;
        this.M0 = new m(applicationContext);
        this.N0 = new x.a(handler, xVar);
        this.Q0 = C1();
        this.f5201c1 = -9223372036854775807L;
        this.f5210l1 = -1;
        this.f5211m1 = -1;
        this.f5213o1 = -1.0f;
        this.X0 = 1;
        this.f5216r1 = 0;
        z1();
    }

    private static void B1(MediaFormat mediaFormat, int i10) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i10);
    }

    private static boolean C1() {
        return "NVIDIA".equals(q0.f1012c);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x07ce, code lost:
    
        if (r0.equals("PGN528") == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x083c, code lost:
    
        if (r0.equals("AFTN") == false) goto L614;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:43:0x0825. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean E1() {
        /*
            Method dump skipped, instructions count: 3062
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.h.E1():boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x007b, code lost:
    
        if (r3.equals("video/av01") == false) goto L18;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0088. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int F1(r4.n r10, a4.o1 r11) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.h.F1(r4.n, a4.o1):int");
    }

    private static Point G1(r4.n nVar, o1 o1Var) {
        int i10 = o1Var.f595r;
        int i11 = o1Var.f594q;
        boolean z10 = i10 > i11;
        int i12 = z10 ? i10 : i11;
        if (z10) {
            i10 = i11;
        }
        float f10 = i10 / i12;
        for (int i13 : f5196u1) {
            int i14 = (int) (i13 * f10);
            if (i13 <= i12 || i14 <= i10) {
                break;
            }
            if (q0.f1010a >= 21) {
                int i15 = z10 ? i14 : i13;
                if (!z10) {
                    i13 = i14;
                }
                Point b10 = nVar.b(i15, i13);
                if (nVar.u(b10.x, b10.y, o1Var.f596s)) {
                    return b10;
                }
            } else {
                try {
                    int l10 = q0.l(i13, 16) * 16;
                    int l11 = q0.l(i14, 16) * 16;
                    if (l10 * l11 <= a0.N()) {
                        int i16 = z10 ? l11 : l10;
                        if (!z10) {
                            l10 = l11;
                        }
                        return new Point(i16, l10);
                    }
                } catch (a0.c unused) {
                }
            }
        }
        return null;
    }

    private static List<r4.n> I1(r4.r rVar, o1 o1Var, boolean z10, boolean z11) {
        String str = o1Var.f589l;
        if (str == null) {
            return j7.u.E();
        }
        List<r4.n> a10 = rVar.a(str, z10, z11);
        String m10 = a0.m(o1Var);
        if (m10 == null) {
            return j7.u.A(a10);
        }
        return j7.u.y().g(a10).g(rVar.a(m10, z10, z11)).h();
    }

    protected static int J1(r4.n nVar, o1 o1Var) {
        if (o1Var.f590m == -1) {
            return F1(nVar, o1Var);
        }
        int size = o1Var.f591n.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += o1Var.f591n.get(i11).length;
        }
        return o1Var.f590m + i10;
    }

    private static boolean L1(long j10) {
        return j10 < -30000;
    }

    private static boolean M1(long j10) {
        return j10 < -500000;
    }

    private void O1() {
        if (this.f5203e1 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.N0.n(this.f5203e1, elapsedRealtime - this.f5202d1);
            this.f5203e1 = 0;
            this.f5202d1 = elapsedRealtime;
        }
    }

    private void Q1() {
        int i10 = this.f5209k1;
        if (i10 != 0) {
            this.N0.B(this.f5208j1, i10);
            this.f5208j1 = 0L;
            this.f5209k1 = 0;
        }
    }

    private void R1() {
        int i10 = this.f5210l1;
        if (i10 == -1 && this.f5211m1 == -1) {
            return;
        }
        z zVar = this.f5214p1;
        if (zVar != null && zVar.f5291a == i10 && zVar.f5292b == this.f5211m1 && zVar.f5293c == this.f5212n1 && zVar.f5294d == this.f5213o1) {
            return;
        }
        z zVar2 = new z(this.f5210l1, this.f5211m1, this.f5212n1, this.f5213o1);
        this.f5214p1 = zVar2;
        this.N0.D(zVar2);
    }

    private void S1() {
        if (this.W0) {
            this.N0.A(this.U0);
        }
    }

    private void T1() {
        z zVar = this.f5214p1;
        if (zVar != null) {
            this.N0.D(zVar);
        }
    }

    private void U1(long j10, long j11, o1 o1Var) {
        j jVar = this.f5218t1;
        if (jVar != null) {
            jVar.f(j10, j11, o1Var, A0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W1() {
        k1();
    }

    private void X1() {
        Surface surface = this.U0;
        i iVar = this.V0;
        if (surface == iVar) {
            this.U0 = null;
        }
        iVar.release();
        this.V0 = null;
    }

    private static void a2(r4.l lVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        lVar.d(bundle);
    }

    private void b2() {
        this.f5201c1 = this.O0 > 0 ? SystemClock.elapsedRealtime() + this.O0 : -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [r4.p, b6.h, a4.f] */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.view.Surface] */
    private void c2(Object obj) {
        i iVar = obj instanceof Surface ? (Surface) obj : null;
        if (iVar == null) {
            i iVar2 = this.V0;
            if (iVar2 != null) {
                iVar = iVar2;
            } else {
                r4.n x02 = x0();
                if (x02 != null && h2(x02)) {
                    iVar = i.d(this.L0, x02.f19079g);
                    this.V0 = iVar;
                }
            }
        }
        if (this.U0 == iVar) {
            if (iVar == null || iVar == this.V0) {
                return;
            }
            T1();
            S1();
            return;
        }
        this.U0 = iVar;
        this.M0.m(iVar);
        this.W0 = false;
        int state = getState();
        r4.l w02 = w0();
        if (w02 != null) {
            if (q0.f1010a < 23 || iVar == null || this.S0) {
                d1();
                O0();
            } else {
                d2(w02, iVar);
            }
        }
        if (iVar == null || iVar == this.V0) {
            z1();
            y1();
            return;
        }
        T1();
        y1();
        if (state == 2) {
            b2();
        }
    }

    private boolean h2(r4.n nVar) {
        return q0.f1010a >= 23 && !this.f5215q1 && !A1(nVar.f19073a) && (!nVar.f19079g || i.c(this.L0));
    }

    private void y1() {
        r4.l w02;
        this.Y0 = false;
        if (q0.f1010a < 23 || !this.f5215q1 || (w02 = w0()) == null) {
            return;
        }
        this.f5217s1 = new b(w02);
    }

    private void z1() {
        this.f5214p1 = null;
    }

    protected boolean A1(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (h.class) {
            if (!f5197v1) {
                f5198w1 = E1();
                f5197v1 = true;
            }
        }
        return f5198w1;
    }

    @Override // r4.p
    protected List<r4.n> B0(r4.r rVar, o1 o1Var, boolean z10) {
        return a0.u(I1(rVar, o1Var, z10, this.f5215q1), o1Var);
    }

    @Override // r4.p
    protected l.a D0(r4.n nVar, o1 o1Var, MediaCrypto mediaCrypto, float f10) {
        i iVar = this.V0;
        if (iVar != null && iVar.f5226a != nVar.f19079g) {
            X1();
        }
        String str = nVar.f19075c;
        a H1 = H1(nVar, o1Var, M());
        this.R0 = H1;
        MediaFormat K1 = K1(o1Var, str, H1, f10, this.Q0, this.f5215q1 ? this.f5216r1 : 0);
        if (this.U0 == null) {
            if (!h2(nVar)) {
                throw new IllegalStateException();
            }
            if (this.V0 == null) {
                this.V0 = i.d(this.L0, nVar.f19079g);
            }
            this.U0 = this.V0;
        }
        return l.a.b(nVar, K1, o1Var, this.U0, mediaCrypto);
    }

    protected void D1(r4.l lVar, int i10, long j10) {
        n0.a("dropVideoBuffer");
        lVar.h(i10, false);
        n0.c();
        j2(0, 1);
    }

    @Override // r4.p
    protected void G0(d4.g gVar) {
        if (this.T0) {
            ByteBuffer byteBuffer = (ByteBuffer) a6.a.e(gVar.f9582f);
            if (byteBuffer.remaining() >= 7) {
                byte b10 = byteBuffer.get();
                short s10 = byteBuffer.getShort();
                short s11 = byteBuffer.getShort();
                byte b11 = byteBuffer.get();
                byte b12 = byteBuffer.get();
                byteBuffer.position(0);
                if (b10 == -75 && s10 == 60 && s11 == 1 && b11 == 4 && b12 == 0) {
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    byteBuffer.position(0);
                    a2(w0(), bArr);
                }
            }
        }
    }

    protected a H1(r4.n nVar, o1 o1Var, o1[] o1VarArr) {
        int F1;
        int i10 = o1Var.f594q;
        int i11 = o1Var.f595r;
        int J1 = J1(nVar, o1Var);
        if (o1VarArr.length == 1) {
            if (J1 != -1 && (F1 = F1(nVar, o1Var)) != -1) {
                J1 = Math.min((int) (J1 * 1.5f), F1);
            }
            return new a(i10, i11, J1);
        }
        int length = o1VarArr.length;
        boolean z10 = false;
        for (int i12 = 0; i12 < length; i12++) {
            o1 o1Var2 = o1VarArr[i12];
            if (o1Var.f601x != null && o1Var2.f601x == null) {
                o1Var2 = o1Var2.c().J(o1Var.f601x).E();
            }
            if (nVar.e(o1Var, o1Var2).f9592d != 0) {
                int i13 = o1Var2.f594q;
                z10 |= i13 == -1 || o1Var2.f595r == -1;
                i10 = Math.max(i10, i13);
                i11 = Math.max(i11, o1Var2.f595r);
                J1 = Math.max(J1, J1(nVar, o1Var2));
            }
        }
        if (z10) {
            a6.s.i("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + i10 + "x" + i11);
            Point G1 = G1(nVar, o1Var);
            if (G1 != null) {
                i10 = Math.max(i10, G1.x);
                i11 = Math.max(i11, G1.y);
                J1 = Math.max(J1, F1(nVar, o1Var.c().j0(i10).Q(i11).E()));
                a6.s.i("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + i10 + "x" + i11);
            }
        }
        return new a(i10, i11, J1);
    }

    protected MediaFormat K1(o1 o1Var, String str, a aVar, float f10, boolean z10, int i10) {
        Pair<Integer, Integer> q10;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", o1Var.f594q);
        mediaFormat.setInteger("height", o1Var.f595r);
        a6.v.e(mediaFormat, o1Var.f591n);
        a6.v.c(mediaFormat, "frame-rate", o1Var.f596s);
        a6.v.d(mediaFormat, "rotation-degrees", o1Var.f597t);
        a6.v.b(mediaFormat, o1Var.f601x);
        if ("video/dolby-vision".equals(o1Var.f589l) && (q10 = a0.q(o1Var)) != null) {
            a6.v.d(mediaFormat, "profile", ((Integer) q10.first).intValue());
        }
        mediaFormat.setInteger("max-width", aVar.f5219a);
        mediaFormat.setInteger("max-height", aVar.f5220b);
        a6.v.d(mediaFormat, "max-input-size", aVar.f5221c);
        if (q0.f1010a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f10 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f10);
            }
        }
        if (z10) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i10 != 0) {
            B1(mediaFormat, i10);
        }
        return mediaFormat;
    }

    protected boolean N1(long j10, boolean z10) {
        int X = X(j10);
        if (X == 0) {
            return false;
        }
        if (z10) {
            d4.e eVar = this.G0;
            eVar.f9569d += X;
            eVar.f9571f += this.f5205g1;
        } else {
            this.G0.f9575j++;
            j2(X, this.f5205g1);
        }
        t0();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p, a4.f
    public void O() {
        z1();
        y1();
        this.W0 = false;
        this.f5217s1 = null;
        try {
            super.O();
        } finally {
            this.N0.m(this.G0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p, a4.f
    public void P(boolean z10, boolean z11) {
        super.P(z10, z11);
        boolean z12 = I().f210a;
        a6.a.g((z12 && this.f5216r1 == 0) ? false : true);
        if (this.f5215q1 != z12) {
            this.f5215q1 = z12;
            d1();
        }
        this.N0.o(this.G0);
        this.Z0 = z11;
        this.f5199a1 = false;
    }

    void P1() {
        this.f5199a1 = true;
        if (this.Y0) {
            return;
        }
        this.Y0 = true;
        this.N0.A(this.U0);
        this.W0 = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p, a4.f
    public void Q(long j10, boolean z10) {
        super.Q(j10, z10);
        y1();
        this.M0.j();
        this.f5206h1 = -9223372036854775807L;
        this.f5200b1 = -9223372036854775807L;
        this.f5204f1 = 0;
        if (z10) {
            b2();
        } else {
            this.f5201c1 = -9223372036854775807L;
        }
    }

    @Override // r4.p
    protected void Q0(Exception exc) {
        a6.s.d("MediaCodecVideoRenderer", "Video codec error", exc);
        this.N0.C(exc);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p, a4.f
    public void R() {
        try {
            super.R();
        } finally {
            if (this.V0 != null) {
                X1();
            }
        }
    }

    @Override // r4.p
    protected void R0(String str, l.a aVar, long j10, long j11) {
        this.N0.k(str, j10, j11);
        this.S0 = A1(str);
        this.T0 = ((r4.n) a6.a.e(x0())).n();
        if (q0.f1010a < 23 || !this.f5215q1) {
            return;
        }
        this.f5217s1 = new b((r4.l) a6.a.e(w0()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p, a4.f
    public void S() {
        super.S();
        this.f5203e1 = 0;
        this.f5202d1 = SystemClock.elapsedRealtime();
        this.f5207i1 = SystemClock.elapsedRealtime() * 1000;
        this.f5208j1 = 0L;
        this.f5209k1 = 0;
        this.M0.k();
    }

    @Override // r4.p
    protected void S0(String str) {
        this.N0.l(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p, a4.f
    public void T() {
        this.f5201c1 = -9223372036854775807L;
        O1();
        Q1();
        this.M0.l();
        super.T();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p
    public d4.i T0(p1 p1Var) {
        d4.i T0 = super.T0(p1Var);
        this.N0.p(p1Var.f657b, T0);
        return T0;
    }

    @Override // r4.p
    protected void U0(o1 o1Var, MediaFormat mediaFormat) {
        r4.l w02 = w0();
        if (w02 != null) {
            w02.i(this.X0);
        }
        if (this.f5215q1) {
            this.f5210l1 = o1Var.f594q;
            this.f5211m1 = o1Var.f595r;
        } else {
            a6.a.e(mediaFormat);
            boolean z10 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            this.f5210l1 = z10 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            this.f5211m1 = z10 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        }
        float f10 = o1Var.f598u;
        this.f5213o1 = f10;
        if (q0.f1010a >= 21) {
            int i10 = o1Var.f597t;
            if (i10 == 90 || i10 == 270) {
                int i11 = this.f5210l1;
                this.f5210l1 = this.f5211m1;
                this.f5211m1 = i11;
                this.f5213o1 = 1.0f / f10;
            }
        } else {
            this.f5212n1 = o1Var.f597t;
        }
        this.M0.g(o1Var.f596s);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p
    public void V0(long j10) {
        super.V0(j10);
        if (this.f5215q1) {
            return;
        }
        this.f5205g1--;
    }

    protected void V1(long j10) {
        v1(j10);
        R1();
        this.G0.f9570e++;
        P1();
        V0(j10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p
    public void W0() {
        super.W0();
        y1();
    }

    @Override // r4.p
    protected void X0(d4.g gVar) {
        boolean z10 = this.f5215q1;
        if (!z10) {
            this.f5205g1++;
        }
        if (q0.f1010a >= 23 || !z10) {
            return;
        }
        V1(gVar.f9581e);
    }

    protected void Y1(r4.l lVar, int i10, long j10) {
        R1();
        n0.a("releaseOutputBuffer");
        lVar.h(i10, true);
        n0.c();
        this.f5207i1 = SystemClock.elapsedRealtime() * 1000;
        this.G0.f9570e++;
        this.f5204f1 = 0;
        P1();
    }

    @Override // r4.p
    protected boolean Z0(long j10, long j11, r4.l lVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, o1 o1Var) {
        boolean z12;
        long j13;
        h hVar;
        r4.l lVar2;
        int i13;
        long j14;
        long j15;
        a6.a.e(lVar);
        if (this.f5200b1 == -9223372036854775807L) {
            this.f5200b1 = j10;
        }
        if (j12 != this.f5206h1) {
            this.M0.h(j12);
            this.f5206h1 = j12;
        }
        long E0 = E0();
        long j16 = j12 - E0;
        if (z10 && !z11) {
            i2(lVar, i10, j16);
            return true;
        }
        double F0 = F0();
        boolean z13 = getState() == 2;
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        long j17 = (long) ((j12 - j10) / F0);
        if (z13) {
            j17 -= elapsedRealtime - j11;
        }
        if (this.U0 == this.V0) {
            if (!L1(j17)) {
                return false;
            }
            i2(lVar, i10, j16);
            k2(j17);
            return true;
        }
        long j18 = elapsedRealtime - this.f5207i1;
        if (this.f5199a1 ? this.Y0 : !(z13 || this.Z0)) {
            j13 = j18;
            z12 = false;
        } else {
            z12 = true;
            j13 = j18;
        }
        if (!(this.f5201c1 == -9223372036854775807L && j10 >= E0 && (z12 || (z13 && g2(j17, j13))))) {
            if (z13 && j10 != this.f5200b1) {
                long nanoTime = System.nanoTime();
                long b10 = this.M0.b((j17 * 1000) + nanoTime);
                long j19 = (b10 - nanoTime) / 1000;
                boolean z14 = this.f5201c1 != -9223372036854775807L;
                if (e2(j19, j11, z11) && N1(j10, z14)) {
                    return false;
                }
                if (f2(j19, j11, z11)) {
                    if (z14) {
                        i2(lVar, i10, j16);
                    } else {
                        D1(lVar, i10, j16);
                    }
                    j17 = j19;
                } else {
                    j17 = j19;
                    if (q0.f1010a >= 21) {
                        if (j17 < 50000) {
                            hVar = this;
                            hVar.U1(j16, b10, o1Var);
                            lVar2 = lVar;
                            i13 = i10;
                            j14 = j16;
                            j15 = b10;
                            hVar.Z1(lVar2, i13, j14, j15);
                        }
                    } else if (j17 < 30000) {
                        if (j17 > 11000) {
                            try {
                                Thread.sleep((j17 - 10000) / 1000);
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                return false;
                            }
                        }
                        U1(j16, b10, o1Var);
                        Y1(lVar, i10, j16);
                    }
                }
            }
            return false;
        }
        long nanoTime2 = System.nanoTime();
        U1(j16, nanoTime2, o1Var);
        if (q0.f1010a >= 21) {
            hVar = this;
            lVar2 = lVar;
            i13 = i10;
            j14 = j16;
            j15 = nanoTime2;
            hVar.Z1(lVar2, i13, j14, j15);
        }
        Y1(lVar, i10, j16);
        k2(j17);
        return true;
    }

    protected void Z1(r4.l lVar, int i10, long j10, long j11) {
        R1();
        n0.a("releaseOutputBuffer");
        lVar.e(i10, j11);
        n0.c();
        this.f5207i1 = SystemClock.elapsedRealtime() * 1000;
        this.G0.f9570e++;
        this.f5204f1 = 0;
        P1();
    }

    @Override // r4.p
    protected d4.i a0(r4.n nVar, o1 o1Var, o1 o1Var2) {
        d4.i e10 = nVar.e(o1Var, o1Var2);
        int i10 = e10.f9593e;
        int i11 = o1Var2.f594q;
        a aVar = this.R0;
        if (i11 > aVar.f5219a || o1Var2.f595r > aVar.f5220b) {
            i10 |= DfuBaseService.ERROR_REMOTE_TYPE_LEGACY;
        }
        if (J1(nVar, o1Var2) > this.R0.f5221c) {
            i10 |= 64;
        }
        int i12 = i10;
        return new d4.i(nVar.f19073a, o1Var, o1Var2, i12 != 0 ? 0 : e10.f9592d, i12);
    }

    @Override // r4.p, a4.y2
    public boolean d() {
        i iVar;
        if (super.d() && (this.Y0 || (((iVar = this.V0) != null && this.U0 == iVar) || w0() == null || this.f5215q1))) {
            this.f5201c1 = -9223372036854775807L;
            return true;
        }
        if (this.f5201c1 == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.f5201c1) {
            return true;
        }
        this.f5201c1 = -9223372036854775807L;
        return false;
    }

    protected void d2(r4.l lVar, Surface surface) {
        lVar.l(surface);
    }

    protected boolean e2(long j10, long j11, boolean z10) {
        return M1(j10) && !z10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p
    public void f1() {
        super.f1();
        this.f5205g1 = 0;
    }

    protected boolean f2(long j10, long j11, boolean z10) {
        return L1(j10) && !z10;
    }

    protected boolean g2(long j10, long j11) {
        return L1(j10) && j11 > 100000;
    }

    @Override // a4.y2, a4.z2
    public String getName() {
        return "MediaCodecVideoRenderer";
    }

    protected void i2(r4.l lVar, int i10, long j10) {
        n0.a("skipVideoBuffer");
        lVar.h(i10, false);
        n0.c();
        this.G0.f9571f++;
    }

    protected void j2(int i10, int i11) {
        d4.e eVar = this.G0;
        eVar.f9573h += i10;
        int i12 = i10 + i11;
        eVar.f9572g += i12;
        this.f5203e1 += i12;
        int i13 = this.f5204f1 + i12;
        this.f5204f1 = i13;
        eVar.f9574i = Math.max(i13, eVar.f9574i);
        int i14 = this.P0;
        if (i14 <= 0 || this.f5203e1 < i14) {
            return;
        }
        O1();
    }

    @Override // r4.p
    protected r4.m k0(Throwable th, r4.n nVar) {
        return new g(th, nVar, this.U0);
    }

    protected void k2(long j10) {
        this.G0.a(j10);
        this.f5208j1 += j10;
        this.f5209k1++;
    }

    @Override // r4.p
    protected boolean o1(r4.n nVar) {
        return this.U0 != null || h2(nVar);
    }

    @Override // r4.p
    protected int r1(r4.r rVar, o1 o1Var) {
        boolean z10;
        int i10 = 0;
        if (!a6.w.s(o1Var.f589l)) {
            return z2.u(0);
        }
        boolean z11 = o1Var.f592o != null;
        List<r4.n> I1 = I1(rVar, o1Var, z11, false);
        if (z11 && I1.isEmpty()) {
            I1 = I1(rVar, o1Var, false, false);
        }
        if (I1.isEmpty()) {
            return z2.u(1);
        }
        if (!r4.p.s1(o1Var)) {
            return z2.u(2);
        }
        r4.n nVar = I1.get(0);
        boolean m10 = nVar.m(o1Var);
        if (!m10) {
            for (int i11 = 1; i11 < I1.size(); i11++) {
                r4.n nVar2 = I1.get(i11);
                if (nVar2.m(o1Var)) {
                    z10 = false;
                    m10 = true;
                    nVar = nVar2;
                    break;
                }
            }
        }
        z10 = true;
        int i12 = m10 ? 4 : 3;
        int i13 = nVar.p(o1Var) ? 16 : 8;
        int i14 = nVar.f19080h ? 64 : 0;
        int i15 = z10 ? 128 : 0;
        if (m10) {
            List<r4.n> I12 = I1(rVar, o1Var, z11, true);
            if (!I12.isEmpty()) {
                r4.n nVar3 = a0.u(I12, o1Var).get(0);
                if (nVar3.m(o1Var) && nVar3.p(o1Var)) {
                    i10 = 32;
                }
            }
        }
        return z2.l(i12, i13, i10, i14, i15);
    }

    @Override // r4.p, a4.y2
    public void s(float f10, float f11) {
        super.s(f10, f11);
        this.M0.i(f10);
    }

    @Override // a4.f, a4.u2.b
    public void x(int i10, Object obj) {
        if (i10 == 1) {
            c2(obj);
            return;
        }
        if (i10 == 7) {
            this.f5218t1 = (j) obj;
            return;
        }
        if (i10 == 10) {
            int intValue = ((Integer) obj).intValue();
            if (this.f5216r1 != intValue) {
                this.f5216r1 = intValue;
                if (this.f5215q1) {
                    d1();
                    return;
                }
                return;
            }
            return;
        }
        if (i10 != 4) {
            if (i10 != 5) {
                super.x(i10, obj);
                return;
            } else {
                this.M0.o(((Integer) obj).intValue());
                return;
            }
        }
        this.X0 = ((Integer) obj).intValue();
        r4.l w02 = w0();
        if (w02 != null) {
            w02.i(this.X0);
        }
    }

    @Override // r4.p
    protected boolean y0() {
        return this.f5215q1 && q0.f1010a < 23;
    }

    @Override // r4.p
    protected float z0(float f10, o1 o1Var, o1[] o1VarArr) {
        float f11 = -1.0f;
        for (o1 o1Var2 : o1VarArr) {
            float f12 = o1Var2.f596s;
            if (f12 != -1.0f) {
                f11 = Math.max(f11, f12);
            }
        }
        if (f11 == -1.0f) {
            return -1.0f;
        }
        return f11 * f10;
    }
}
