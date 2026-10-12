package c4;

import a4.o1;
import a4.q2;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import b4.l3;
import c4.i;
import c4.m0;
import c4.u;
import c4.w;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import no.nordicsemi.android.dfu.DfuBaseService;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class f0 implements u {

    /* renamed from: c0, reason: collision with root package name */
    public static boolean f5629c0 = false;
    private int A;
    private long B;
    private long C;
    private long D;
    private long E;
    private int F;
    private boolean G;
    private boolean H;
    private long I;
    private float J;
    private c4.i[] K;
    private ByteBuffer[] L;
    private ByteBuffer M;
    private int N;
    private ByteBuffer O;
    private byte[] P;
    private int Q;
    private int R;
    private boolean S;
    private boolean T;
    private boolean U;
    private boolean V;
    private int W;
    private x X;
    private boolean Y;
    private long Z;

    /* renamed from: a, reason: collision with root package name */
    private final c4.h f5630a;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f5631a0;

    /* renamed from: b, reason: collision with root package name */
    private final c f5632b;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f5633b0;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f5634c;

    /* renamed from: d, reason: collision with root package name */
    private final z f5635d;

    /* renamed from: e, reason: collision with root package name */
    private final w0 f5636e;

    /* renamed from: f, reason: collision with root package name */
    private final c4.i[] f5637f;

    /* renamed from: g, reason: collision with root package name */
    private final c4.i[] f5638g;

    /* renamed from: h, reason: collision with root package name */
    private final a6.g f5639h;

    /* renamed from: i, reason: collision with root package name */
    private final w f5640i;

    /* renamed from: j, reason: collision with root package name */
    private final ArrayDeque<i> f5641j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f5642k;

    /* renamed from: l, reason: collision with root package name */
    private final int f5643l;

    /* renamed from: m, reason: collision with root package name */
    private l f5644m;

    /* renamed from: n, reason: collision with root package name */
    private final j<u.b> f5645n;

    /* renamed from: o, reason: collision with root package name */
    private final j<u.e> f5646o;

    /* renamed from: p, reason: collision with root package name */
    private final d f5647p;

    /* renamed from: q, reason: collision with root package name */
    private l3 f5648q;

    /* renamed from: r, reason: collision with root package name */
    private u.c f5649r;

    /* renamed from: s, reason: collision with root package name */
    private f f5650s;

    /* renamed from: t, reason: collision with root package name */
    private f f5651t;

    /* renamed from: u, reason: collision with root package name */
    private AudioTrack f5652u;

    /* renamed from: v, reason: collision with root package name */
    private c4.e f5653v;

    /* renamed from: w, reason: collision with root package name */
    private i f5654w;

    /* renamed from: x, reason: collision with root package name */
    private i f5655x;

    /* renamed from: y, reason: collision with root package name */
    private q2 f5656y;

    /* renamed from: z, reason: collision with root package name */
    private ByteBuffer f5657z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends Thread {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AudioTrack f5658a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, AudioTrack audioTrack) {
            super(str);
            this.f5658a = audioTrack;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                this.f5658a.flush();
                this.f5658a.release();
            } finally {
                f0.this.f5639h.e();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {
        public static void a(AudioTrack audioTrack, l3 l3Var) {
            LogSessionId logSessionId;
            boolean equals;
            LogSessionId a10 = l3Var.a();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            equals = a10.equals(logSessionId);
            if (equals) {
                return;
            }
            audioTrack.setLogSessionId(a10);
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        long a(long j10);

        long b();

        boolean c(boolean z10);

        q2 d(q2 q2Var);

        c4.i[] e();
    }

    /* loaded from: classes.dex */
    interface d {

        /* renamed from: a, reason: collision with root package name */
        public static final d f5660a = new m0.a().g();

        int a(int i10, int i11, int i12, int i13, int i14, double d10);
    }

    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: b, reason: collision with root package name */
        private c f5662b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f5663c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f5664d;

        /* renamed from: a, reason: collision with root package name */
        private c4.h f5661a = c4.h.f5692c;

        /* renamed from: e, reason: collision with root package name */
        private int f5665e = 0;

        /* renamed from: f, reason: collision with root package name */
        d f5666f = d.f5660a;

        public f0 f() {
            if (this.f5662b == null) {
                this.f5662b = new g(new c4.i[0]);
            }
            return new f0(this, null);
        }

        public e g(c4.h hVar) {
            a6.a.e(hVar);
            this.f5661a = hVar;
            return this;
        }

        public e h(boolean z10) {
            this.f5664d = z10;
            return this;
        }

        public e i(boolean z10) {
            this.f5663c = z10;
            return this;
        }

        public e j(int i10) {
            this.f5665e = i10;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        public final o1 f5667a;

        /* renamed from: b, reason: collision with root package name */
        public final int f5668b;

        /* renamed from: c, reason: collision with root package name */
        public final int f5669c;

        /* renamed from: d, reason: collision with root package name */
        public final int f5670d;

        /* renamed from: e, reason: collision with root package name */
        public final int f5671e;

        /* renamed from: f, reason: collision with root package name */
        public final int f5672f;

        /* renamed from: g, reason: collision with root package name */
        public final int f5673g;

        /* renamed from: h, reason: collision with root package name */
        public final int f5674h;

        /* renamed from: i, reason: collision with root package name */
        public final c4.i[] f5675i;

        public f(o1 o1Var, int i10, int i11, int i12, int i13, int i14, int i15, int i16, c4.i[] iVarArr) {
            this.f5667a = o1Var;
            this.f5668b = i10;
            this.f5669c = i11;
            this.f5670d = i12;
            this.f5671e = i13;
            this.f5672f = i14;
            this.f5673g = i15;
            this.f5674h = i16;
            this.f5675i = iVarArr;
        }

        private AudioTrack d(boolean z10, c4.e eVar, int i10) {
            int i11 = a6.q0.f1010a;
            return i11 >= 29 ? f(z10, eVar, i10) : i11 >= 21 ? e(z10, eVar, i10) : g(eVar, i10);
        }

        private AudioTrack e(boolean z10, c4.e eVar, int i10) {
            return new AudioTrack(i(eVar, z10), f0.L(this.f5671e, this.f5672f, this.f5673g), this.f5674h, 1, i10);
        }

        private AudioTrack f(boolean z10, c4.e eVar, int i10) {
            AudioTrack.Builder offloadedPlayback;
            offloadedPlayback = new AudioTrack.Builder().setAudioAttributes(i(eVar, z10)).setAudioFormat(f0.L(this.f5671e, this.f5672f, this.f5673g)).setTransferMode(1).setBufferSizeInBytes(this.f5674h).setSessionId(i10).setOffloadedPlayback(this.f5669c == 1);
            return offloadedPlayback.build();
        }

        private AudioTrack g(c4.e eVar, int i10) {
            int g02 = a6.q0.g0(eVar.f5619c);
            int i11 = this.f5671e;
            int i12 = this.f5672f;
            int i13 = this.f5673g;
            int i14 = this.f5674h;
            return i10 == 0 ? new AudioTrack(g02, i11, i12, i13, i14, 1) : new AudioTrack(g02, i11, i12, i13, i14, 1, i10);
        }

        private static AudioAttributes i(c4.e eVar, boolean z10) {
            return z10 ? j() : eVar.c().f5623a;
        }

        private static AudioAttributes j() {
            return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
        }

        public AudioTrack a(boolean z10, c4.e eVar, int i10) {
            try {
                AudioTrack d10 = d(z10, eVar, i10);
                int state = d10.getState();
                if (state == 1) {
                    return d10;
                }
                try {
                    d10.release();
                } catch (Exception unused) {
                }
                throw new u.b(state, this.f5671e, this.f5672f, this.f5674h, this.f5667a, l(), null);
            } catch (IllegalArgumentException | UnsupportedOperationException e10) {
                throw new u.b(0, this.f5671e, this.f5672f, this.f5674h, this.f5667a, l(), e10);
            }
        }

        public boolean b(f fVar) {
            return fVar.f5669c == this.f5669c && fVar.f5673g == this.f5673g && fVar.f5671e == this.f5671e && fVar.f5672f == this.f5672f && fVar.f5670d == this.f5670d;
        }

        public f c(int i10) {
            return new f(this.f5667a, this.f5668b, this.f5669c, this.f5670d, this.f5671e, this.f5672f, this.f5673g, i10, this.f5675i);
        }

        public long h(long j10) {
            return (j10 * 1000000) / this.f5671e;
        }

        public long k(long j10) {
            return (j10 * 1000000) / this.f5667a.f603z;
        }

        public boolean l() {
            return this.f5669c == 1;
        }
    }

    /* loaded from: classes.dex */
    public static class g implements c {

        /* renamed from: a, reason: collision with root package name */
        private final c4.i[] f5676a;

        /* renamed from: b, reason: collision with root package name */
        private final t0 f5677b;

        /* renamed from: c, reason: collision with root package name */
        private final v0 f5678c;

        public g(c4.i... iVarArr) {
            this(iVarArr, new t0(), new v0());
        }

        public g(c4.i[] iVarArr, t0 t0Var, v0 v0Var) {
            c4.i[] iVarArr2 = new c4.i[iVarArr.length + 2];
            this.f5676a = iVarArr2;
            System.arraycopy(iVarArr, 0, iVarArr2, 0, iVarArr.length);
            this.f5677b = t0Var;
            this.f5678c = v0Var;
            iVarArr2[iVarArr.length] = t0Var;
            iVarArr2[iVarArr.length + 1] = v0Var;
        }

        @Override // c4.f0.c
        public long a(long j10) {
            return this.f5678c.g(j10);
        }

        @Override // c4.f0.c
        public long b() {
            return this.f5677b.p();
        }

        @Override // c4.f0.c
        public boolean c(boolean z10) {
            this.f5677b.v(z10);
            return z10;
        }

        @Override // c4.f0.c
        public q2 d(q2 q2Var) {
            this.f5678c.i(q2Var.f662a);
            this.f5678c.h(q2Var.f663b);
            return q2Var;
        }

        @Override // c4.f0.c
        public c4.i[] e() {
            return this.f5676a;
        }
    }

    /* loaded from: classes.dex */
    public static final class h extends RuntimeException {
        private h(String str) {
            super(str);
        }

        /* synthetic */ h(String str, a aVar) {
            this(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class i {

        /* renamed from: a, reason: collision with root package name */
        public final q2 f5679a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f5680b;

        /* renamed from: c, reason: collision with root package name */
        public final long f5681c;

        /* renamed from: d, reason: collision with root package name */
        public final long f5682d;

        private i(q2 q2Var, boolean z10, long j10, long j11) {
            this.f5679a = q2Var;
            this.f5680b = z10;
            this.f5681c = j10;
            this.f5682d = j11;
        }

        /* synthetic */ i(q2 q2Var, boolean z10, long j10, long j11, a aVar) {
            this(q2Var, z10, j10, j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class j<T extends Exception> {

        /* renamed from: a, reason: collision with root package name */
        private final long f5683a;

        /* renamed from: b, reason: collision with root package name */
        private T f5684b;

        /* renamed from: c, reason: collision with root package name */
        private long f5685c;

        public j(long j10) {
            this.f5683a = j10;
        }

        public void a() {
            this.f5684b = null;
        }

        public void b(T t10) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f5684b == null) {
                this.f5684b = t10;
                this.f5685c = this.f5683a + elapsedRealtime;
            }
            if (elapsedRealtime >= this.f5685c) {
                T t11 = this.f5684b;
                if (t11 != t10) {
                    t11.addSuppressed(t10);
                }
                T t12 = this.f5684b;
                a();
                throw t12;
            }
        }
    }

    /* loaded from: classes.dex */
    private final class k implements w.a {
        private k() {
        }

        /* synthetic */ k(f0 f0Var, a aVar) {
            this();
        }

        @Override // c4.w.a
        public void a(int i10, long j10) {
            if (f0.this.f5649r != null) {
                f0.this.f5649r.e(i10, j10, SystemClock.elapsedRealtime() - f0.this.Z);
            }
        }

        @Override // c4.w.a
        public void b(long j10) {
            a6.s.i("DefaultAudioSink", "Ignoring impossibly large audio latency: " + j10);
        }

        @Override // c4.w.a
        public void c(long j10) {
            if (f0.this.f5649r != null) {
                f0.this.f5649r.c(j10);
            }
        }

        @Override // c4.w.a
        public void d(long j10, long j11, long j12, long j13) {
            String str = "Spurious audio timestamp (frame position mismatch): " + j10 + ", " + j11 + ", " + j12 + ", " + j13 + ", " + f0.this.S() + ", " + f0.this.T();
            if (f0.f5629c0) {
                throw new h(str, null);
            }
            a6.s.i("DefaultAudioSink", str);
        }

        @Override // c4.w.a
        public void e(long j10, long j11, long j12, long j13) {
            String str = "Spurious audio timestamp (system clock mismatch): " + j10 + ", " + j11 + ", " + j12 + ", " + j13 + ", " + f0.this.S() + ", " + f0.this.T();
            if (f0.f5629c0) {
                throw new h(str, null);
            }
            a6.s.i("DefaultAudioSink", str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class l {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f5687a = new Handler();

        /* renamed from: b, reason: collision with root package name */
        private final AudioTrack.StreamEventCallback f5688b;

        /* loaded from: classes.dex */
        class a extends AudioTrack.StreamEventCallback {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ f0 f5690a;

            a(f0 f0Var) {
                this.f5690a = f0Var;
            }

            @Override // android.media.AudioTrack.StreamEventCallback
            public void onDataRequest(AudioTrack audioTrack, int i10) {
                a6.a.g(audioTrack == f0.this.f5652u);
                if (f0.this.f5649r == null || !f0.this.U) {
                    return;
                }
                f0.this.f5649r.g();
            }

            @Override // android.media.AudioTrack.StreamEventCallback
            public void onTearDown(AudioTrack audioTrack) {
                a6.a.g(audioTrack == f0.this.f5652u);
                if (f0.this.f5649r == null || !f0.this.U) {
                    return;
                }
                f0.this.f5649r.g();
            }
        }

        public l() {
            this.f5688b = new a(f0.this);
        }

        public void a(AudioTrack audioTrack) {
            Handler handler = this.f5687a;
            Objects.requireNonNull(handler);
            audioTrack.registerStreamEventCallback(new l0(handler), this.f5688b);
        }

        public void b(AudioTrack audioTrack) {
            audioTrack.unregisterStreamEventCallback(this.f5688b);
            this.f5687a.removeCallbacksAndMessages(null);
        }
    }

    @RequiresNonNull({"#1.audioProcessorChain"})
    private f0(e eVar) {
        this.f5630a = eVar.f5661a;
        c cVar = eVar.f5662b;
        this.f5632b = cVar;
        int i10 = a6.q0.f1010a;
        this.f5634c = i10 >= 21 && eVar.f5663c;
        this.f5642k = i10 >= 23 && eVar.f5664d;
        this.f5643l = i10 >= 29 ? eVar.f5665e : 0;
        this.f5647p = eVar.f5666f;
        a6.g gVar = new a6.g(a6.d.f928a);
        this.f5639h = gVar;
        gVar.e();
        this.f5640i = new w(new k(this, null));
        z zVar = new z();
        this.f5635d = zVar;
        w0 w0Var = new w0();
        this.f5636e = w0Var;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new s0(), zVar, w0Var);
        Collections.addAll(arrayList, cVar.e());
        this.f5637f = (c4.i[]) arrayList.toArray(new c4.i[0]);
        this.f5638g = new c4.i[]{new o0()};
        this.J = 1.0f;
        this.f5653v = c4.e.f5615g;
        this.W = 0;
        this.X = new x(0, 0.0f);
        q2 q2Var = q2.f660d;
        this.f5655x = new i(q2Var, false, 0L, 0L, null);
        this.f5656y = q2Var;
        this.R = -1;
        this.K = new c4.i[0];
        this.L = new ByteBuffer[0];
        this.f5641j = new ArrayDeque<>();
        this.f5645n = new j<>(100L);
        this.f5646o = new j<>(100L);
    }

    /* synthetic */ f0(e eVar, a aVar) {
        this(eVar);
    }

    private void E(long j10) {
        q2 d10 = j0() ? this.f5632b.d(M()) : q2.f660d;
        boolean c10 = j0() ? this.f5632b.c(R()) : false;
        this.f5641j.add(new i(d10, c10, Math.max(0L, j10), this.f5651t.h(T()), null));
        i0();
        u.c cVar = this.f5649r;
        if (cVar != null) {
            cVar.a(c10);
        }
    }

    private long F(long j10) {
        while (!this.f5641j.isEmpty() && j10 >= this.f5641j.getFirst().f5682d) {
            this.f5655x = this.f5641j.remove();
        }
        i iVar = this.f5655x;
        long j11 = j10 - iVar.f5682d;
        if (iVar.f5679a.equals(q2.f660d)) {
            return this.f5655x.f5681c + j11;
        }
        if (this.f5641j.isEmpty()) {
            return this.f5655x.f5681c + this.f5632b.a(j11);
        }
        i first = this.f5641j.getFirst();
        return first.f5681c - a6.q0.a0(first.f5682d - j10, this.f5655x.f5679a.f662a);
    }

    private long G(long j10) {
        return j10 + this.f5651t.h(this.f5632b.b());
    }

    private AudioTrack H(f fVar) {
        try {
            return fVar.a(this.Y, this.f5653v, this.W);
        } catch (u.b e10) {
            u.c cVar = this.f5649r;
            if (cVar != null) {
                cVar.b(e10);
            }
            throw e10;
        }
    }

    private AudioTrack I() {
        try {
            return H((f) a6.a.e(this.f5651t));
        } catch (u.b e10) {
            f fVar = this.f5651t;
            if (fVar.f5674h > 1000000) {
                f c10 = fVar.c(1000000);
                try {
                    AudioTrack H = H(c10);
                    this.f5651t = c10;
                    return H;
                } catch (u.b e11) {
                    e10.addSuppressed(e11);
                    Y();
                    throw e10;
                }
            }
            Y();
            throw e10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0029 -> B:4:0x0009). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean J() {
        /*
            r9 = this;
            int r0 = r9.R
            r1 = 1
            r2 = 0
            r3 = -1
            if (r0 != r3) goto Lb
            r9.R = r2
        L9:
            r0 = r1
            goto Lc
        Lb:
            r0 = r2
        Lc:
            int r4 = r9.R
            c4.i[] r5 = r9.K
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L2f
            r4 = r5[r4]
            if (r0 == 0) goto L1f
            r4.e()
        L1f:
            r9.a0(r7)
            boolean r0 = r4.b()
            if (r0 != 0) goto L29
            return r2
        L29:
            int r0 = r9.R
            int r0 = r0 + r1
            r9.R = r0
            goto L9
        L2f:
            java.nio.ByteBuffer r0 = r9.O
            if (r0 == 0) goto L3b
            r9.m0(r0, r7)
            java.nio.ByteBuffer r0 = r9.O
            if (r0 == 0) goto L3b
            return r2
        L3b:
            r9.R = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.f0.J():boolean");
    }

    private void K() {
        int i10 = 0;
        while (true) {
            c4.i[] iVarArr = this.K;
            if (i10 >= iVarArr.length) {
                return;
            }
            c4.i iVar = iVarArr[i10];
            iVar.flush();
            this.L[i10] = iVar.c();
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AudioFormat L(int i10, int i11, int i12) {
        return new AudioFormat.Builder().setSampleRate(i10).setChannelMask(i11).setEncoding(i12).build();
    }

    private q2 M() {
        return P().f5679a;
    }

    private static int N(int i10, int i11, int i12) {
        int minBufferSize = AudioTrack.getMinBufferSize(i10, i11, i12);
        a6.a.g(minBufferSize != -2);
        return minBufferSize;
    }

    private static int O(int i10, ByteBuffer byteBuffer) {
        switch (i10) {
            case 5:
            case 6:
            case 18:
                return c4.b.d(byteBuffer);
            case 7:
            case 8:
                return n0.e(byteBuffer);
            case 9:
                int m10 = q0.m(a6.q0.I(byteBuffer, byteBuffer.position()));
                if (m10 != -1) {
                    return m10;
                }
                throw new IllegalArgumentException();
            case 10:
                return DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED;
            case 11:
            case 12:
                return DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS;
            case 13:
            default:
                throw new IllegalStateException("Unexpected audio encoding: " + i10);
            case 14:
                int a10 = c4.b.a(byteBuffer);
                if (a10 == -1) {
                    return 0;
                }
                return c4.b.h(byteBuffer, a10) * 16;
            case 15:
                return DfuBaseService.ERROR_REMOTE_TYPE_SECURE;
            case 16:
                return DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED;
            case 17:
                return c4.c.c(byteBuffer);
        }
    }

    private i P() {
        i iVar = this.f5654w;
        return iVar != null ? iVar : !this.f5641j.isEmpty() ? this.f5641j.getLast() : this.f5655x;
    }

    private int Q(AudioFormat audioFormat, AudioAttributes audioAttributes) {
        boolean isOffloadedPlaybackSupported;
        int playbackOffloadSupport;
        int i10 = a6.q0.f1010a;
        if (i10 >= 31) {
            playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
            return playbackOffloadSupport;
        }
        isOffloadedPlaybackSupported = AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes);
        if (isOffloadedPlaybackSupported) {
            return (i10 == 30 && a6.q0.f1013d.startsWith("Pixel")) ? 2 : 1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long S() {
        return this.f5651t.f5669c == 0 ? this.B / r0.f5668b : this.C;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long T() {
        return this.f5651t.f5669c == 0 ? this.D / r0.f5670d : this.E;
    }

    private boolean U() {
        l3 l3Var;
        if (!this.f5639h.d()) {
            return false;
        }
        AudioTrack I = I();
        this.f5652u = I;
        if (X(I)) {
            b0(this.f5652u);
            if (this.f5643l != 3) {
                AudioTrack audioTrack = this.f5652u;
                o1 o1Var = this.f5651t.f5667a;
                audioTrack.setOffloadDelayPadding(o1Var.B, o1Var.H);
            }
        }
        if (a6.q0.f1010a >= 31 && (l3Var = this.f5648q) != null) {
            b.a(this.f5652u, l3Var);
        }
        this.W = this.f5652u.getAudioSessionId();
        w wVar = this.f5640i;
        AudioTrack audioTrack2 = this.f5652u;
        f fVar = this.f5651t;
        wVar.s(audioTrack2, fVar.f5669c == 2, fVar.f5673g, fVar.f5670d, fVar.f5674h);
        f0();
        int i10 = this.X.f5865a;
        if (i10 != 0) {
            this.f5652u.attachAuxEffect(i10);
            this.f5652u.setAuxEffectSendLevel(this.X.f5866b);
        }
        this.H = true;
        return true;
    }

    private static boolean V(int i10) {
        return (a6.q0.f1010a >= 24 && i10 == -6) || i10 == -32;
    }

    private boolean W() {
        return this.f5652u != null;
    }

    private static boolean X(AudioTrack audioTrack) {
        boolean isOffloadedPlayback;
        if (a6.q0.f1010a >= 29) {
            isOffloadedPlayback = audioTrack.isOffloadedPlayback();
            if (isOffloadedPlayback) {
                return true;
            }
        }
        return false;
    }

    private void Y() {
        if (this.f5651t.l()) {
            this.f5631a0 = true;
        }
    }

    private void Z() {
        if (this.T) {
            return;
        }
        this.T = true;
        this.f5640i.g(T());
        this.f5652u.stop();
        this.A = 0;
    }

    private void a0(long j10) {
        ByteBuffer byteBuffer;
        int length = this.K.length;
        int i10 = length;
        while (i10 >= 0) {
            if (i10 > 0) {
                byteBuffer = this.L[i10 - 1];
            } else {
                byteBuffer = this.M;
                if (byteBuffer == null) {
                    byteBuffer = c4.i.f5698a;
                }
            }
            if (i10 == length) {
                m0(byteBuffer, j10);
            } else {
                c4.i iVar = this.K[i10];
                if (i10 > this.R) {
                    iVar.d(byteBuffer);
                }
                ByteBuffer c10 = iVar.c();
                this.L[i10] = c10;
                if (c10.hasRemaining()) {
                    i10++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i10--;
            }
        }
    }

    private void b0(AudioTrack audioTrack) {
        if (this.f5644m == null) {
            this.f5644m = new l();
        }
        this.f5644m.a(audioTrack);
    }

    private void c0() {
        this.B = 0L;
        this.C = 0L;
        this.D = 0L;
        this.E = 0L;
        this.f5633b0 = false;
        this.F = 0;
        this.f5655x = new i(M(), R(), 0L, 0L, null);
        this.I = 0L;
        this.f5654w = null;
        this.f5641j.clear();
        this.M = null;
        this.N = 0;
        this.O = null;
        this.T = false;
        this.S = false;
        this.R = -1;
        this.f5657z = null;
        this.A = 0;
        this.f5636e.n();
        K();
    }

    private void d0(q2 q2Var, boolean z10) {
        i P = P();
        if (q2Var.equals(P.f5679a) && z10 == P.f5680b) {
            return;
        }
        i iVar = new i(q2Var, z10, -9223372036854775807L, -9223372036854775807L, null);
        if (W()) {
            this.f5654w = iVar;
        } else {
            this.f5655x = iVar;
        }
    }

    private void e0(q2 q2Var) {
        if (W()) {
            try {
                this.f5652u.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(q2Var.f662a).setPitch(q2Var.f663b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e10) {
                a6.s.j("DefaultAudioSink", "Failed to set playback params", e10);
            }
            q2Var = new q2(this.f5652u.getPlaybackParams().getSpeed(), this.f5652u.getPlaybackParams().getPitch());
            this.f5640i.t(q2Var.f662a);
        }
        this.f5656y = q2Var;
    }

    private void f0() {
        if (W()) {
            if (a6.q0.f1010a >= 21) {
                g0(this.f5652u, this.J);
            } else {
                h0(this.f5652u, this.J);
            }
        }
    }

    private static void g0(AudioTrack audioTrack, float f10) {
        audioTrack.setVolume(f10);
    }

    private static void h0(AudioTrack audioTrack, float f10) {
        audioTrack.setStereoVolume(f10, f10);
    }

    private void i0() {
        c4.i[] iVarArr = this.f5651t.f5675i;
        ArrayList arrayList = new ArrayList();
        for (c4.i iVar : iVarArr) {
            if (iVar.a()) {
                arrayList.add(iVar);
            } else {
                iVar.flush();
            }
        }
        int size = arrayList.size();
        this.K = (c4.i[]) arrayList.toArray(new c4.i[size]);
        this.L = new ByteBuffer[size];
        K();
    }

    private boolean j0() {
        return (this.Y || !"audio/raw".equals(this.f5651t.f5667a.f589l) || k0(this.f5651t.f5667a.A)) ? false : true;
    }

    private boolean k0(int i10) {
        return this.f5634c && a6.q0.s0(i10);
    }

    private boolean l0(o1 o1Var, c4.e eVar) {
        int f10;
        int G;
        int Q;
        if (a6.q0.f1010a < 29 || this.f5643l == 0 || (f10 = a6.w.f((String) a6.a.e(o1Var.f589l), o1Var.f586i)) == 0 || (G = a6.q0.G(o1Var.f602y)) == 0 || (Q = Q(L(o1Var.f603z, G, f10), eVar.c().f5623a)) == 0) {
            return false;
        }
        if (Q == 1) {
            return ((o1Var.B != 0 || o1Var.H != 0) && (this.f5643l == 1)) ? false : true;
        }
        if (Q == 2) {
            return true;
        }
        throw new IllegalStateException();
    }

    private void m0(ByteBuffer byteBuffer, long j10) {
        int n02;
        u.c cVar;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.O;
            if (byteBuffer2 != null) {
                a6.a.a(byteBuffer2 == byteBuffer);
            } else {
                this.O = byteBuffer;
                if (a6.q0.f1010a < 21) {
                    int remaining = byteBuffer.remaining();
                    byte[] bArr = this.P;
                    if (bArr == null || bArr.length < remaining) {
                        this.P = new byte[remaining];
                    }
                    int position = byteBuffer.position();
                    byteBuffer.get(this.P, 0, remaining);
                    byteBuffer.position(position);
                    this.Q = 0;
                }
            }
            int remaining2 = byteBuffer.remaining();
            if (a6.q0.f1010a < 21) {
                int c10 = this.f5640i.c(this.D);
                if (c10 > 0) {
                    n02 = this.f5652u.write(this.P, this.Q, Math.min(remaining2, c10));
                    if (n02 > 0) {
                        this.Q += n02;
                        byteBuffer.position(byteBuffer.position() + n02);
                    }
                } else {
                    n02 = 0;
                }
            } else if (this.Y) {
                a6.a.g(j10 != -9223372036854775807L);
                n02 = o0(this.f5652u, byteBuffer, remaining2, j10);
            } else {
                n02 = n0(this.f5652u, byteBuffer, remaining2);
            }
            this.Z = SystemClock.elapsedRealtime();
            if (n02 < 0) {
                boolean V = V(n02);
                if (V) {
                    Y();
                }
                u.e eVar = new u.e(n02, this.f5651t.f5667a, V);
                u.c cVar2 = this.f5649r;
                if (cVar2 != null) {
                    cVar2.b(eVar);
                }
                if (eVar.f5782b) {
                    throw eVar;
                }
                this.f5646o.b(eVar);
                return;
            }
            this.f5646o.a();
            if (X(this.f5652u)) {
                if (this.E > 0) {
                    this.f5633b0 = false;
                }
                if (this.U && (cVar = this.f5649r) != null && n02 < remaining2 && !this.f5633b0) {
                    cVar.d();
                }
            }
            int i10 = this.f5651t.f5669c;
            if (i10 == 0) {
                this.D += n02;
            }
            if (n02 == remaining2) {
                if (i10 != 0) {
                    a6.a.g(byteBuffer == this.M);
                    this.E += this.F * this.N;
                }
                this.O = null;
            }
        }
    }

    private static int n0(AudioTrack audioTrack, ByteBuffer byteBuffer, int i10) {
        return audioTrack.write(byteBuffer, i10, 1);
    }

    private int o0(AudioTrack audioTrack, ByteBuffer byteBuffer, int i10, long j10) {
        if (a6.q0.f1010a >= 26) {
            return audioTrack.write(byteBuffer, i10, 1, j10 * 1000);
        }
        if (this.f5657z == null) {
            ByteBuffer allocate = ByteBuffer.allocate(16);
            this.f5657z = allocate;
            allocate.order(ByteOrder.BIG_ENDIAN);
            this.f5657z.putInt(1431633921);
        }
        if (this.A == 0) {
            this.f5657z.putInt(4, i10);
            this.f5657z.putLong(8, j10 * 1000);
            this.f5657z.position(0);
            this.A = i10;
        }
        int remaining = this.f5657z.remaining();
        if (remaining > 0) {
            int write = audioTrack.write(this.f5657z, remaining, 1);
            if (write < 0) {
                this.A = 0;
                return write;
            }
            if (write < remaining) {
                return 0;
            }
        }
        int n02 = n0(audioTrack, byteBuffer, i10);
        if (n02 < 0) {
            this.A = 0;
            return n02;
        }
        this.A -= n02;
        return n02;
    }

    public boolean R() {
        return P().f5680b;
    }

    @Override // c4.u
    public boolean a(o1 o1Var) {
        return t(o1Var) != 0;
    }

    @Override // c4.u
    public boolean b() {
        return !W() || (this.S && !e());
    }

    @Override // c4.u
    public void c(q2 q2Var) {
        q2 q2Var2 = new q2(a6.q0.p(q2Var.f662a, 0.1f, 8.0f), a6.q0.p(q2Var.f663b, 0.1f, 8.0f));
        if (!this.f5642k || a6.q0.f1010a < 23) {
            d0(q2Var2, R());
        } else {
            e0(q2Var2);
        }
    }

    @Override // c4.u
    public void d() {
        if (!this.S && W() && J()) {
            Z();
            this.S = true;
        }
    }

    @Override // c4.u
    public boolean e() {
        return W() && this.f5640i.h(T());
    }

    @Override // c4.u
    public q2 f() {
        return this.f5642k ? this.f5656y : M();
    }

    @Override // c4.u
    public void flush() {
        if (W()) {
            c0();
            if (this.f5640i.i()) {
                this.f5652u.pause();
            }
            if (X(this.f5652u)) {
                ((l) a6.a.e(this.f5644m)).b(this.f5652u);
            }
            AudioTrack audioTrack = this.f5652u;
            this.f5652u = null;
            if (a6.q0.f1010a < 21 && !this.V) {
                this.W = 0;
            }
            f fVar = this.f5650s;
            if (fVar != null) {
                this.f5651t = fVar;
                this.f5650s = null;
            }
            this.f5640i.q();
            this.f5639h.c();
            new a("ExoPlayer:AudioTrackReleaseThread", audioTrack).start();
        }
        this.f5646o.a();
        this.f5645n.a();
    }

    @Override // c4.u
    public void g(int i10) {
        if (this.W != i10) {
            this.W = i10;
            this.V = i10 != 0;
            flush();
        }
    }

    @Override // c4.u
    public void h(float f10) {
        if (this.J != f10) {
            this.J = f10;
            f0();
        }
    }

    @Override // c4.u
    public void i() {
        this.U = true;
        if (W()) {
            this.f5640i.u();
            this.f5652u.play();
        }
    }

    @Override // c4.u
    public void j(x xVar) {
        if (this.X.equals(xVar)) {
            return;
        }
        int i10 = xVar.f5865a;
        float f10 = xVar.f5866b;
        AudioTrack audioTrack = this.f5652u;
        if (audioTrack != null) {
            if (this.X.f5865a != i10) {
                audioTrack.attachAuxEffect(i10);
            }
            if (i10 != 0) {
                this.f5652u.setAuxEffectSendLevel(f10);
            }
        }
        this.X = xVar;
    }

    @Override // c4.u
    public long k(boolean z10) {
        if (!W() || this.H) {
            return Long.MIN_VALUE;
        }
        return G(F(Math.min(this.f5640i.d(z10), this.f5651t.h(T()))));
    }

    @Override // c4.u
    public void l(c4.e eVar) {
        if (this.f5653v.equals(eVar)) {
            return;
        }
        this.f5653v = eVar;
        if (this.Y) {
            return;
        }
        flush();
    }

    @Override // c4.u
    public void m() {
        if (this.Y) {
            this.Y = false;
            flush();
        }
    }

    @Override // c4.u
    public void n(u.c cVar) {
        this.f5649r = cVar;
    }

    @Override // c4.u
    public void o() {
        this.G = true;
    }

    @Override // c4.u
    public void p() {
        a6.a.g(a6.q0.f1010a >= 21);
        a6.a.g(this.V);
        if (this.Y) {
            return;
        }
        this.Y = true;
        flush();
    }

    @Override // c4.u
    public void pause() {
        this.U = false;
        if (W() && this.f5640i.p()) {
            this.f5652u.pause();
        }
    }

    @Override // c4.u
    public void q(l3 l3Var) {
        this.f5648q = l3Var;
    }

    @Override // c4.u
    public void r(o1 o1Var, int i10, int[] iArr) {
        int i11;
        c4.i[] iVarArr;
        int i12;
        int intValue;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int a10;
        int[] iArr2;
        if ("audio/raw".equals(o1Var.f589l)) {
            a6.a.a(a6.q0.t0(o1Var.A));
            int e02 = a6.q0.e0(o1Var.A, o1Var.f602y);
            c4.i[] iVarArr2 = k0(o1Var.A) ? this.f5638g : this.f5637f;
            this.f5636e.o(o1Var.B, o1Var.H);
            if (a6.q0.f1010a < 21 && o1Var.f602y == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i18 = 0; i18 < 6; i18++) {
                    iArr2[i18] = i18;
                }
            } else {
                iArr2 = iArr;
            }
            this.f5635d.m(iArr2);
            i.a aVar = new i.a(o1Var.f603z, o1Var.f602y, o1Var.A);
            for (c4.i iVar : iVarArr2) {
                try {
                    i.a f10 = iVar.f(aVar);
                    if (iVar.a()) {
                        aVar = f10;
                    }
                } catch (i.b e10) {
                    throw new u.a(e10, o1Var);
                }
            }
            int i19 = aVar.f5702c;
            int i20 = aVar.f5700a;
            int G = a6.q0.G(aVar.f5701b);
            iVarArr = iVarArr2;
            i14 = a6.q0.e0(i19, aVar.f5701b);
            i15 = i19;
            i12 = i20;
            intValue = G;
            i13 = e02;
            i16 = 0;
        } else {
            c4.i[] iVarArr3 = new c4.i[0];
            int i21 = o1Var.f603z;
            if (l0(o1Var, this.f5653v)) {
                i11 = 1;
                iVarArr = iVarArr3;
                i12 = i21;
                i15 = a6.w.f((String) a6.a.e(o1Var.f589l), o1Var.f586i);
                i13 = -1;
                i14 = -1;
                intValue = a6.q0.G(o1Var.f602y);
            } else {
                Pair<Integer, Integer> f11 = this.f5630a.f(o1Var);
                if (f11 == null) {
                    throw new u.a("Unable to configure passthrough for: " + o1Var, o1Var);
                }
                int intValue2 = ((Integer) f11.first).intValue();
                i11 = 2;
                iVarArr = iVarArr3;
                i12 = i21;
                intValue = ((Integer) f11.second).intValue();
                i13 = -1;
                i14 = -1;
                i15 = intValue2;
            }
            i16 = i11;
        }
        if (i10 != 0) {
            a10 = i10;
            i17 = i15;
        } else {
            i17 = i15;
            a10 = this.f5647p.a(N(i12, intValue, i15), i15, i16, i14, i12, this.f5642k ? 8.0d : 1.0d);
        }
        if (i17 == 0) {
            throw new u.a("Invalid output encoding (mode=" + i16 + ") for: " + o1Var, o1Var);
        }
        if (intValue == 0) {
            throw new u.a("Invalid output channel config (mode=" + i16 + ") for: " + o1Var, o1Var);
        }
        this.f5631a0 = false;
        f fVar = new f(o1Var, i13, i16, i14, i12, intValue, i17, a10, iVarArr);
        if (W()) {
            this.f5650s = fVar;
        } else {
            this.f5651t = fVar;
        }
    }

    @Override // c4.u
    public void reset() {
        flush();
        for (c4.i iVar : this.f5637f) {
            iVar.reset();
        }
        for (c4.i iVar2 : this.f5638g) {
            iVar2.reset();
        }
        this.U = false;
        this.f5631a0 = false;
    }

    @Override // c4.u
    public boolean s(ByteBuffer byteBuffer, long j10, int i10) {
        ByteBuffer byteBuffer2 = this.M;
        a6.a.a(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f5650s != null) {
            if (!J()) {
                return false;
            }
            if (this.f5650s.b(this.f5651t)) {
                this.f5651t = this.f5650s;
                this.f5650s = null;
                if (X(this.f5652u) && this.f5643l != 3) {
                    if (this.f5652u.getPlayState() == 3) {
                        this.f5652u.setOffloadEndOfStream();
                    }
                    AudioTrack audioTrack = this.f5652u;
                    o1 o1Var = this.f5651t.f5667a;
                    audioTrack.setOffloadDelayPadding(o1Var.B, o1Var.H);
                    this.f5633b0 = true;
                }
            } else {
                Z();
                if (e()) {
                    return false;
                }
                flush();
            }
            E(j10);
        }
        if (!W()) {
            try {
                if (!U()) {
                    return false;
                }
            } catch (u.b e10) {
                if (e10.f5777b) {
                    throw e10;
                }
                this.f5645n.b(e10);
                return false;
            }
        }
        this.f5645n.a();
        if (this.H) {
            this.I = Math.max(0L, j10);
            this.G = false;
            this.H = false;
            if (this.f5642k && a6.q0.f1010a >= 23) {
                e0(this.f5656y);
            }
            E(j10);
            if (this.U) {
                i();
            }
        }
        if (!this.f5640i.k(T())) {
            return false;
        }
        if (this.M == null) {
            a6.a.a(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            f fVar = this.f5651t;
            if (fVar.f5669c != 0 && this.F == 0) {
                int O = O(fVar.f5673g, byteBuffer);
                this.F = O;
                if (O == 0) {
                    return true;
                }
            }
            if (this.f5654w != null) {
                if (!J()) {
                    return false;
                }
                E(j10);
                this.f5654w = null;
            }
            long k10 = this.I + this.f5651t.k(S() - this.f5636e.m());
            if (!this.G && Math.abs(k10 - j10) > 200000) {
                this.f5649r.b(new u.d(j10, k10));
                this.G = true;
            }
            if (this.G) {
                if (!J()) {
                    return false;
                }
                long j11 = j10 - k10;
                this.I += j11;
                this.G = false;
                E(j10);
                u.c cVar = this.f5649r;
                if (cVar != null && j11 != 0) {
                    cVar.f();
                }
            }
            if (this.f5651t.f5669c == 0) {
                this.B += byteBuffer.remaining();
            } else {
                this.C += this.F * i10;
            }
            this.M = byteBuffer;
            this.N = i10;
        }
        a0(j10);
        if (!this.M.hasRemaining()) {
            this.M = null;
            this.N = 0;
            return true;
        }
        if (!this.f5640i.j(T())) {
            return false;
        }
        a6.s.i("DefaultAudioSink", "Resetting stalled audio track");
        flush();
        return true;
    }

    @Override // c4.u
    public int t(o1 o1Var) {
        if (!"audio/raw".equals(o1Var.f589l)) {
            return ((this.f5631a0 || !l0(o1Var, this.f5653v)) && !this.f5630a.h(o1Var)) ? 0 : 2;
        }
        if (a6.q0.t0(o1Var.A)) {
            int i10 = o1Var.A;
            return (i10 == 2 || (this.f5634c && i10 == 4)) ? 2 : 1;
        }
        a6.s.i("DefaultAudioSink", "Invalid PCM encoding: " + o1Var.A);
        return 0;
    }

    @Override // c4.u
    public void u() {
        if (a6.q0.f1010a < 25) {
            flush();
            return;
        }
        this.f5646o.a();
        this.f5645n.a();
        if (W()) {
            c0();
            if (this.f5640i.i()) {
                this.f5652u.pause();
            }
            this.f5652u.flush();
            this.f5640i.q();
            w wVar = this.f5640i;
            AudioTrack audioTrack = this.f5652u;
            f fVar = this.f5651t;
            wVar.s(audioTrack, fVar.f5669c == 2, fVar.f5673g, fVar.f5670d, fVar.f5674h);
            this.H = true;
        }
    }

    @Override // c4.u
    public void v(boolean z10) {
        d0(M(), z10);
    }
}
