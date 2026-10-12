package c4;

import android.media.AudioTrack;
import android.os.SystemClock;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
final class w {
    private long A;
    private long B;
    private long C;
    private boolean D;
    private long E;
    private long F;

    /* renamed from: a, reason: collision with root package name */
    private final a f5832a;

    /* renamed from: b, reason: collision with root package name */
    private final long[] f5833b;

    /* renamed from: c, reason: collision with root package name */
    private AudioTrack f5834c;

    /* renamed from: d, reason: collision with root package name */
    private int f5835d;

    /* renamed from: e, reason: collision with root package name */
    private int f5836e;

    /* renamed from: f, reason: collision with root package name */
    private v f5837f;

    /* renamed from: g, reason: collision with root package name */
    private int f5838g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f5839h;

    /* renamed from: i, reason: collision with root package name */
    private long f5840i;

    /* renamed from: j, reason: collision with root package name */
    private float f5841j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f5842k;

    /* renamed from: l, reason: collision with root package name */
    private long f5843l;

    /* renamed from: m, reason: collision with root package name */
    private long f5844m;

    /* renamed from: n, reason: collision with root package name */
    private Method f5845n;

    /* renamed from: o, reason: collision with root package name */
    private long f5846o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f5847p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f5848q;

    /* renamed from: r, reason: collision with root package name */
    private long f5849r;

    /* renamed from: s, reason: collision with root package name */
    private long f5850s;

    /* renamed from: t, reason: collision with root package name */
    private long f5851t;

    /* renamed from: u, reason: collision with root package name */
    private long f5852u;

    /* renamed from: v, reason: collision with root package name */
    private int f5853v;

    /* renamed from: w, reason: collision with root package name */
    private int f5854w;

    /* renamed from: x, reason: collision with root package name */
    private long f5855x;

    /* renamed from: y, reason: collision with root package name */
    private long f5856y;

    /* renamed from: z, reason: collision with root package name */
    private long f5857z;

    /* loaded from: classes.dex */
    public interface a {
        void a(int i10, long j10);

        void b(long j10);

        void c(long j10);

        void d(long j10, long j11, long j12, long j13);

        void e(long j10, long j11, long j12, long j13);
    }

    public w(a aVar) {
        this.f5832a = (a) a6.a.e(aVar);
        if (a6.q0.f1010a >= 18) {
            try {
                this.f5845n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f5833b = new long[10];
    }

    private boolean a() {
        return this.f5839h && ((AudioTrack) a6.a.e(this.f5834c)).getPlayState() == 2 && e() == 0;
    }

    private long b(long j10) {
        return (j10 * 1000000) / this.f5838g;
    }

    private long e() {
        AudioTrack audioTrack = (AudioTrack) a6.a.e(this.f5834c);
        if (this.f5855x != -9223372036854775807L) {
            return Math.min(this.A, this.f5857z + ((((SystemClock.elapsedRealtime() * 1000) - this.f5855x) * this.f5838g) / 1000000));
        }
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = audioTrack.getPlaybackHeadPosition() & 4294967295L;
        if (this.f5839h) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.f5852u = this.f5850s;
            }
            playbackHeadPosition += this.f5852u;
        }
        if (a6.q0.f1010a <= 29) {
            if (playbackHeadPosition == 0 && this.f5850s > 0 && playState == 3) {
                if (this.f5856y == -9223372036854775807L) {
                    this.f5856y = SystemClock.elapsedRealtime();
                }
                return this.f5850s;
            }
            this.f5856y = -9223372036854775807L;
        }
        if (this.f5850s > playbackHeadPosition) {
            this.f5851t++;
        }
        this.f5850s = playbackHeadPosition;
        return playbackHeadPosition + (this.f5851t << 32);
    }

    private long f() {
        return b(e());
    }

    private void l(long j10, long j11) {
        v vVar = (v) a6.a.e(this.f5837f);
        if (vVar.e(j10)) {
            long c10 = vVar.c();
            long b10 = vVar.b();
            if (Math.abs(c10 - j10) > 5000000) {
                this.f5832a.e(b10, c10, j10, j11);
            } else {
                if (Math.abs(b(b10) - j11) <= 5000000) {
                    vVar.a();
                    return;
                }
                this.f5832a.d(b10, c10, j10, j11);
            }
            vVar.f();
        }
    }

    private void m() {
        long f10 = f();
        if (f10 == 0) {
            return;
        }
        long nanoTime = System.nanoTime() / 1000;
        if (nanoTime - this.f5844m >= 30000) {
            long[] jArr = this.f5833b;
            int i10 = this.f5853v;
            jArr[i10] = f10 - nanoTime;
            this.f5853v = (i10 + 1) % 10;
            int i11 = this.f5854w;
            if (i11 < 10) {
                this.f5854w = i11 + 1;
            }
            this.f5844m = nanoTime;
            this.f5843l = 0L;
            int i12 = 0;
            while (true) {
                int i13 = this.f5854w;
                if (i12 >= i13) {
                    break;
                }
                this.f5843l += this.f5833b[i12] / i13;
                i12++;
            }
        }
        if (this.f5839h) {
            return;
        }
        l(nanoTime, f10);
        n(nanoTime);
    }

    private void n(long j10) {
        Method method;
        if (!this.f5848q || (method = this.f5845n) == null || j10 - this.f5849r < 500000) {
            return;
        }
        try {
            long intValue = (((Integer) a6.q0.j((Integer) method.invoke(a6.a.e(this.f5834c), new Object[0]))).intValue() * 1000) - this.f5840i;
            this.f5846o = intValue;
            long max = Math.max(intValue, 0L);
            this.f5846o = max;
            if (max > 5000000) {
                this.f5832a.b(max);
                this.f5846o = 0L;
            }
        } catch (Exception unused) {
            this.f5845n = null;
        }
        this.f5849r = j10;
    }

    private static boolean o(int i10) {
        return a6.q0.f1010a < 23 && (i10 == 5 || i10 == 6);
    }

    private void r() {
        this.f5843l = 0L;
        this.f5854w = 0;
        this.f5853v = 0;
        this.f5844m = 0L;
        this.C = 0L;
        this.F = 0L;
        this.f5842k = false;
    }

    public int c(long j10) {
        return this.f5836e - ((int) (j10 - (e() * this.f5835d)));
    }

    public long d(boolean z10) {
        long f10;
        if (((AudioTrack) a6.a.e(this.f5834c)).getPlayState() == 3) {
            m();
        }
        long nanoTime = System.nanoTime() / 1000;
        v vVar = (v) a6.a.e(this.f5837f);
        boolean d10 = vVar.d();
        if (d10) {
            f10 = b(vVar.b()) + a6.q0.a0(nanoTime - vVar.c(), this.f5841j);
        } else {
            f10 = this.f5854w == 0 ? f() : this.f5843l + nanoTime;
            if (!z10) {
                f10 = Math.max(0L, f10 - this.f5846o);
            }
        }
        if (this.D != d10) {
            this.F = this.C;
            this.E = this.B;
        }
        long j10 = nanoTime - this.F;
        if (j10 < 1000000) {
            long a02 = this.E + a6.q0.a0(j10, this.f5841j);
            long j11 = (j10 * 1000) / 1000000;
            f10 = ((f10 * j11) + ((1000 - j11) * a02)) / 1000;
        }
        if (!this.f5842k) {
            long j12 = this.B;
            if (f10 > j12) {
                this.f5842k = true;
                this.f5832a.c(System.currentTimeMillis() - a6.q0.Z0(a6.q0.f0(a6.q0.Z0(f10 - j12), this.f5841j)));
            }
        }
        this.C = nanoTime;
        this.B = f10;
        this.D = d10;
        return f10;
    }

    public void g(long j10) {
        this.f5857z = e();
        this.f5855x = SystemClock.elapsedRealtime() * 1000;
        this.A = j10;
    }

    public boolean h(long j10) {
        return j10 > e() || a();
    }

    public boolean i() {
        return ((AudioTrack) a6.a.e(this.f5834c)).getPlayState() == 3;
    }

    public boolean j(long j10) {
        return this.f5856y != -9223372036854775807L && j10 > 0 && SystemClock.elapsedRealtime() - this.f5856y >= 200;
    }

    public boolean k(long j10) {
        int playState = ((AudioTrack) a6.a.e(this.f5834c)).getPlayState();
        if (this.f5839h) {
            if (playState == 2) {
                this.f5847p = false;
                return false;
            }
            if (playState == 1 && e() == 0) {
                return false;
            }
        }
        boolean z10 = this.f5847p;
        boolean h10 = h(j10);
        this.f5847p = h10;
        if (z10 && !h10 && playState != 1) {
            this.f5832a.a(this.f5836e, a6.q0.Z0(this.f5840i));
        }
        return true;
    }

    public boolean p() {
        r();
        if (this.f5855x != -9223372036854775807L) {
            return false;
        }
        ((v) a6.a.e(this.f5837f)).g();
        return true;
    }

    public void q() {
        r();
        this.f5834c = null;
        this.f5837f = null;
    }

    public void s(AudioTrack audioTrack, boolean z10, int i10, int i11, int i12) {
        this.f5834c = audioTrack;
        this.f5835d = i11;
        this.f5836e = i12;
        this.f5837f = new v(audioTrack);
        this.f5838g = audioTrack.getSampleRate();
        this.f5839h = z10 && o(i10);
        boolean t02 = a6.q0.t0(i10);
        this.f5848q = t02;
        this.f5840i = t02 ? b(i12 / i11) : -9223372036854775807L;
        this.f5850s = 0L;
        this.f5851t = 0L;
        this.f5852u = 0L;
        this.f5847p = false;
        this.f5855x = -9223372036854775807L;
        this.f5856y = -9223372036854775807L;
        this.f5849r = 0L;
        this.f5846o = 0L;
        this.f5841j = 1.0f;
    }

    public void t(float f10) {
        this.f5841j = f10;
        v vVar = this.f5837f;
        if (vVar != null) {
            vVar.g();
        }
    }

    public void u() {
        ((v) a6.a.e(this.f5837f)).g();
    }
}
