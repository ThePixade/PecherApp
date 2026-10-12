package c4;

import a4.o1;
import a4.p1;
import a4.q2;
import a4.y2;
import a4.z2;
import android.content.Context;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import c4.t;
import c4.u;
import java.nio.ByteBuffer;
import java.util.List;
import r4.l;

/* loaded from: classes.dex */
public class p0 extends r4.p implements a6.u {
    private final Context L0;
    private final t.a M0;
    private final u N0;
    private int O0;
    private boolean P0;
    private o1 Q0;
    private long R0;
    private boolean S0;
    private boolean T0;
    private boolean U0;
    private boolean V0;
    private y2.a W0;

    /* loaded from: classes.dex */
    private final class b implements u.c {
        private b() {
        }

        @Override // c4.u.c
        public void a(boolean z10) {
            p0.this.M0.C(z10);
        }

        @Override // c4.u.c
        public void b(Exception exc) {
            a6.s.d("MediaCodecAudioRenderer", "Audio sink error", exc);
            p0.this.M0.l(exc);
        }

        @Override // c4.u.c
        public void c(long j10) {
            p0.this.M0.B(j10);
        }

        @Override // c4.u.c
        public void d() {
            if (p0.this.W0 != null) {
                p0.this.W0.a();
            }
        }

        @Override // c4.u.c
        public void e(int i10, long j10, long j11) {
            p0.this.M0.D(i10, j10, j11);
        }

        @Override // c4.u.c
        public void f() {
            p0.this.E1();
        }

        @Override // c4.u.c
        public void g() {
            if (p0.this.W0 != null) {
                p0.this.W0.b();
            }
        }
    }

    public p0(Context context, l.b bVar, r4.r rVar, boolean z10, Handler handler, t tVar, u uVar) {
        super(1, bVar, rVar, z10, 44100.0f);
        this.L0 = context.getApplicationContext();
        this.N0 = uVar;
        this.M0 = new t.a(handler, tVar);
        uVar.n(new b());
    }

    private int A1(r4.n nVar, o1 o1Var) {
        int i10;
        if (!"OMX.google.raw.decoder".equals(nVar.f19073a) || (i10 = a6.q0.f1010a) >= 24 || (i10 == 23 && a6.q0.w0(this.L0))) {
            return o1Var.f590m;
        }
        return -1;
    }

    private static List<r4.n> C1(r4.r rVar, o1 o1Var, boolean z10, u uVar) {
        r4.n v10;
        String str = o1Var.f589l;
        if (str == null) {
            return j7.u.E();
        }
        if (uVar.a(o1Var) && (v10 = r4.a0.v()) != null) {
            return j7.u.F(v10);
        }
        List<r4.n> a10 = rVar.a(str, z10, false);
        String m10 = r4.a0.m(o1Var);
        return m10 == null ? j7.u.A(a10) : j7.u.y().g(a10).g(rVar.a(m10, z10, false)).h();
    }

    private void F1() {
        long k10 = this.N0.k(b());
        if (k10 != Long.MIN_VALUE) {
            if (!this.T0) {
                k10 = Math.max(this.R0, k10);
            }
            this.R0 = k10;
            this.T0 = false;
        }
    }

    private static boolean y1(String str) {
        if (a6.q0.f1010a < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(a6.q0.f1012c)) {
            String str2 = a6.q0.f1011b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                return true;
            }
        }
        return false;
    }

    private static boolean z1() {
        if (a6.q0.f1010a == 23) {
            String str = a6.q0.f1013d;
            if ("ZTE B2017G".equals(str) || "AXON 7 mini".equals(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // r4.p
    protected List<r4.n> B0(r4.r rVar, o1 o1Var, boolean z10) {
        return r4.a0.u(C1(rVar, o1Var, z10, this.N0), o1Var);
    }

    protected int B1(r4.n nVar, o1 o1Var, o1[] o1VarArr) {
        int A1 = A1(nVar, o1Var);
        if (o1VarArr.length == 1) {
            return A1;
        }
        for (o1 o1Var2 : o1VarArr) {
            if (nVar.e(o1Var, o1Var2).f9592d != 0) {
                A1 = Math.max(A1, A1(nVar, o1Var2));
            }
        }
        return A1;
    }

    @Override // a4.f, a4.y2
    public a6.u D() {
        return this;
    }

    @Override // r4.p
    protected l.a D0(r4.n nVar, o1 o1Var, MediaCrypto mediaCrypto, float f10) {
        this.O0 = B1(nVar, o1Var, M());
        this.P0 = y1(nVar.f19073a);
        MediaFormat D1 = D1(o1Var, nVar.f19075c, this.O0, f10);
        this.Q0 = "audio/raw".equals(nVar.f19074b) && !"audio/raw".equals(o1Var.f589l) ? o1Var : null;
        return l.a.a(nVar, D1, o1Var, mediaCrypto);
    }

    protected MediaFormat D1(o1 o1Var, String str, int i10, float f10) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", o1Var.f602y);
        mediaFormat.setInteger("sample-rate", o1Var.f603z);
        a6.v.e(mediaFormat, o1Var.f591n);
        a6.v.d(mediaFormat, "max-input-size", i10);
        int i11 = a6.q0.f1010a;
        if (i11 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f10 != -1.0f && !z1()) {
                mediaFormat.setFloat("operating-rate", f10);
            }
        }
        if (i11 <= 28 && "audio/ac4".equals(o1Var.f589l)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i11 >= 24 && this.N0.t(a6.q0.d0(4, o1Var.f602y, o1Var.f603z)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i11 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        return mediaFormat;
    }

    protected void E1() {
        this.T0 = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p, a4.f
    public void O() {
        this.U0 = true;
        try {
            this.N0.flush();
            try {
                super.O();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.O();
                throw th;
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p, a4.f
    public void P(boolean z10, boolean z11) {
        super.P(z10, z11);
        this.M0.p(this.G0);
        if (I().f210a) {
            this.N0.p();
        } else {
            this.N0.m();
        }
        this.N0.q(L());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p, a4.f
    public void Q(long j10, boolean z10) {
        super.Q(j10, z10);
        if (this.V0) {
            this.N0.u();
        } else {
            this.N0.flush();
        }
        this.R0 = j10;
        this.S0 = true;
        this.T0 = true;
    }

    @Override // r4.p
    protected void Q0(Exception exc) {
        a6.s.d("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.M0.k(exc);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p, a4.f
    public void R() {
        try {
            super.R();
        } finally {
            if (this.U0) {
                this.U0 = false;
                this.N0.reset();
            }
        }
    }

    @Override // r4.p
    protected void R0(String str, l.a aVar, long j10, long j11) {
        this.M0.m(str, j10, j11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p, a4.f
    public void S() {
        super.S();
        this.N0.i();
    }

    @Override // r4.p
    protected void S0(String str) {
        this.M0.n(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p, a4.f
    public void T() {
        F1();
        this.N0.pause();
        super.T();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p
    public d4.i T0(p1 p1Var) {
        d4.i T0 = super.T0(p1Var);
        this.M0.q(p1Var.f657b, T0);
        return T0;
    }

    @Override // r4.p
    protected void U0(o1 o1Var, MediaFormat mediaFormat) {
        int i10;
        o1 o1Var2 = this.Q0;
        int[] iArr = null;
        if (o1Var2 != null) {
            o1Var = o1Var2;
        } else if (w0() != null) {
            o1 E = new o1.b().e0("audio/raw").Y("audio/raw".equals(o1Var.f589l) ? o1Var.A : (a6.q0.f1010a < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? a6.q0.c0(mediaFormat.getInteger("v-bits-per-sample")) : 2 : mediaFormat.getInteger("pcm-encoding")).N(o1Var.B).O(o1Var.H).H(mediaFormat.getInteger("channel-count")).f0(mediaFormat.getInteger("sample-rate")).E();
            if (this.P0 && E.f602y == 6 && (i10 = o1Var.f602y) < 6) {
                iArr = new int[i10];
                for (int i11 = 0; i11 < o1Var.f602y; i11++) {
                    iArr[i11] = i11;
                }
            }
            o1Var = E;
        }
        try {
            this.N0.r(o1Var, 0, iArr);
        } catch (u.a e10) {
            throw G(e10, e10.f5775a, 5001);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r4.p
    public void W0() {
        super.W0();
        this.N0.o();
    }

    @Override // r4.p
    protected void X0(d4.g gVar) {
        if (!this.S0 || gVar.w()) {
            return;
        }
        if (Math.abs(gVar.f9581e - this.R0) > 500000) {
            this.R0 = gVar.f9581e;
        }
        this.S0 = false;
    }

    @Override // r4.p
    protected boolean Z0(long j10, long j11, r4.l lVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, o1 o1Var) {
        a6.a.e(byteBuffer);
        if (this.Q0 != null && (i11 & 2) != 0) {
            ((r4.l) a6.a.e(lVar)).h(i10, false);
            return true;
        }
        if (z10) {
            if (lVar != null) {
                lVar.h(i10, false);
            }
            this.G0.f9571f += i12;
            this.N0.o();
            return true;
        }
        try {
            if (!this.N0.s(byteBuffer, j12, i12)) {
                return false;
            }
            if (lVar != null) {
                lVar.h(i10, false);
            }
            this.G0.f9570e += i12;
            return true;
        } catch (u.b e10) {
            throw H(e10, e10.f5778c, e10.f5777b, 5001);
        } catch (u.e e11) {
            throw H(e11, o1Var, e11.f5782b, 5002);
        }
    }

    @Override // r4.p
    protected d4.i a0(r4.n nVar, o1 o1Var, o1 o1Var2) {
        d4.i e10 = nVar.e(o1Var, o1Var2);
        int i10 = e10.f9593e;
        if (A1(nVar, o1Var2) > this.O0) {
            i10 |= 64;
        }
        int i11 = i10;
        return new d4.i(nVar.f19073a, o1Var, o1Var2, i11 != 0 ? 0 : e10.f9592d, i11);
    }

    @Override // r4.p, a4.y2
    public boolean b() {
        return super.b() && this.N0.b();
    }

    @Override // a6.u
    public void c(q2 q2Var) {
        this.N0.c(q2Var);
    }

    @Override // r4.p, a4.y2
    public boolean d() {
        return this.N0.e() || super.d();
    }

    @Override // r4.p
    protected void e1() {
        try {
            this.N0.d();
        } catch (u.e e10) {
            throw H(e10, e10.f5783c, e10.f5782b, 5002);
        }
    }

    @Override // a6.u
    public q2 f() {
        return this.N0.f();
    }

    @Override // a4.y2, a4.z2
    public String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // r4.p
    protected boolean q1(o1 o1Var) {
        return this.N0.a(o1Var);
    }

    @Override // a6.u
    public long r() {
        if (getState() == 2) {
            F1();
        }
        return this.R0;
    }

    @Override // r4.p
    protected int r1(r4.r rVar, o1 o1Var) {
        boolean z10;
        if (!a6.w.o(o1Var.f589l)) {
            return z2.u(0);
        }
        int i10 = a6.q0.f1010a >= 21 ? 32 : 0;
        boolean z11 = true;
        boolean z12 = o1Var.J != 0;
        boolean s12 = r4.p.s1(o1Var);
        int i11 = 8;
        if (s12 && this.N0.a(o1Var) && (!z12 || r4.a0.v() != null)) {
            return z2.q(4, 8, i10);
        }
        if ((!"audio/raw".equals(o1Var.f589l) || this.N0.a(o1Var)) && this.N0.a(a6.q0.d0(2, o1Var.f602y, o1Var.f603z))) {
            List<r4.n> C1 = C1(rVar, o1Var, false, this.N0);
            if (C1.isEmpty()) {
                return z2.u(1);
            }
            if (!s12) {
                return z2.u(2);
            }
            r4.n nVar = C1.get(0);
            boolean m10 = nVar.m(o1Var);
            if (!m10) {
                for (int i12 = 1; i12 < C1.size(); i12++) {
                    r4.n nVar2 = C1.get(i12);
                    if (nVar2.m(o1Var)) {
                        z10 = false;
                        nVar = nVar2;
                        break;
                    }
                }
            }
            z10 = true;
            z11 = m10;
            int i13 = z11 ? 4 : 3;
            if (z11 && nVar.p(o1Var)) {
                i11 = 16;
            }
            return z2.l(i13, i11, i10, nVar.f19080h ? 64 : 0, z10 ? 128 : 0);
        }
        return z2.u(1);
    }

    @Override // a4.f, a4.u2.b
    public void x(int i10, Object obj) {
        if (i10 == 2) {
            this.N0.h(((Float) obj).floatValue());
            return;
        }
        if (i10 == 3) {
            this.N0.l((e) obj);
            return;
        }
        if (i10 == 6) {
            this.N0.j((x) obj);
            return;
        }
        switch (i10) {
            case 9:
                this.N0.v(((Boolean) obj).booleanValue());
                return;
            case 10:
                this.N0.g(((Integer) obj).intValue());
                return;
            case 11:
                this.W0 = (y2.a) obj;
                return;
            default:
                super.x(i10, obj);
                return;
        }
    }

    @Override // r4.p
    protected float z0(float f10, o1 o1Var, o1[] o1VarArr) {
        int i10 = -1;
        for (o1 o1Var2 : o1VarArr) {
            int i11 = o1Var2.f603z;
            if (i11 != -1) {
                i10 = Math.max(i10, i11);
            }
        }
        if (i10 == -1) {
            return -1.0f;
        }
        return f10 * i10;
    }
}
