package c4;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* loaded from: classes.dex */
final class v {

    /* renamed from: a, reason: collision with root package name */
    private final a f5806a;

    /* renamed from: b, reason: collision with root package name */
    private int f5807b;

    /* renamed from: c, reason: collision with root package name */
    private long f5808c;

    /* renamed from: d, reason: collision with root package name */
    private long f5809d;

    /* renamed from: e, reason: collision with root package name */
    private long f5810e;

    /* renamed from: f, reason: collision with root package name */
    private long f5811f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final AudioTrack f5812a;

        /* renamed from: b, reason: collision with root package name */
        private final AudioTimestamp f5813b = new AudioTimestamp();

        /* renamed from: c, reason: collision with root package name */
        private long f5814c;

        /* renamed from: d, reason: collision with root package name */
        private long f5815d;

        /* renamed from: e, reason: collision with root package name */
        private long f5816e;

        public a(AudioTrack audioTrack) {
            this.f5812a = audioTrack;
        }

        public long a() {
            return this.f5816e;
        }

        public long b() {
            return this.f5813b.nanoTime / 1000;
        }

        public boolean c() {
            boolean timestamp = this.f5812a.getTimestamp(this.f5813b);
            if (timestamp) {
                long j10 = this.f5813b.framePosition;
                if (this.f5815d > j10) {
                    this.f5814c++;
                }
                this.f5815d = j10;
                this.f5816e = j10 + (this.f5814c << 32);
            }
            return timestamp;
        }
    }

    public v(AudioTrack audioTrack) {
        if (a6.q0.f1010a >= 19) {
            this.f5806a = new a(audioTrack);
            g();
        } else {
            this.f5806a = null;
            h(3);
        }
    }

    private void h(int i10) {
        this.f5807b = i10;
        long j10 = 10000;
        if (i10 == 0) {
            this.f5810e = 0L;
            this.f5811f = -1L;
            this.f5808c = System.nanoTime() / 1000;
        } else if (i10 != 1) {
            if (i10 == 2 || i10 == 3) {
                j10 = 10000000;
            } else {
                if (i10 != 4) {
                    throw new IllegalStateException();
                }
                j10 = 500000;
            }
        }
        this.f5809d = j10;
    }

    public void a() {
        if (this.f5807b == 4) {
            g();
        }
    }

    public long b() {
        a aVar = this.f5806a;
        if (aVar != null) {
            return aVar.a();
        }
        return -1L;
    }

    public long c() {
        a aVar = this.f5806a;
        if (aVar != null) {
            return aVar.b();
        }
        return -9223372036854775807L;
    }

    public boolean d() {
        return this.f5807b == 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        if (r0 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
    
        if (r0 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e(long r7) {
        /*
            r6 = this;
            c4.v$a r0 = r6.f5806a
            r1 = 0
            if (r0 == 0) goto L71
            long r2 = r6.f5810e
            long r2 = r7 - r2
            long r4 = r6.f5809d
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L10
            goto L71
        L10:
            r6.f5810e = r7
            boolean r0 = r0.c()
            int r2 = r6.f5807b
            r3 = 3
            r4 = 1
            if (r2 == 0) goto L49
            r7 = 2
            if (r2 == r4) goto L33
            if (r2 == r7) goto L30
            if (r2 == r3) goto L2d
            r7 = 4
            if (r2 != r7) goto L27
            goto L70
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>()
            throw r7
        L2d:
            if (r0 == 0) goto L70
            goto L45
        L30:
            if (r0 != 0) goto L70
            goto L45
        L33:
            if (r0 == 0) goto L45
            c4.v$a r8 = r6.f5806a
            long r1 = r8.a()
            long r3 = r6.f5811f
            int r8 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r8 <= 0) goto L70
            r6.h(r7)
            goto L70
        L45:
            r6.g()
            goto L70
        L49:
            if (r0 == 0) goto L63
            c4.v$a r7 = r6.f5806a
            long r7 = r7.b()
            long r2 = r6.f5808c
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 < 0) goto L71
            c4.v$a r7 = r6.f5806a
            long r7 = r7.a()
            r6.f5811f = r7
            r6.h(r4)
            goto L70
        L63:
            long r1 = r6.f5808c
            long r7 = r7 - r1
            r1 = 500000(0x7a120, double:2.47033E-318)
            int r7 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r7 <= 0) goto L70
            r6.h(r3)
        L70:
            r1 = r0
        L71:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.v.e(long):boolean");
    }

    public void f() {
        h(4);
    }

    public void g() {
        if (this.f5806a != null) {
            h(0);
        }
    }
}
