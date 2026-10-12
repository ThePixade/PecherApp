package com.google.android.exoplayer2.source.rtsp;

import android.os.SystemClock;
import f4.z;

/* loaded from: classes.dex */
final class e implements f4.k {

    /* renamed from: a, reason: collision with root package name */
    private final k5.j f7086a;

    /* renamed from: d, reason: collision with root package name */
    private final int f7089d;

    /* renamed from: g, reason: collision with root package name */
    private f4.m f7092g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f7093h;

    /* renamed from: k, reason: collision with root package name */
    private boolean f7096k;

    /* renamed from: b, reason: collision with root package name */
    private final a6.e0 f7087b = new a6.e0(65507);

    /* renamed from: c, reason: collision with root package name */
    private final a6.e0 f7088c = new a6.e0();

    /* renamed from: e, reason: collision with root package name */
    private final Object f7090e = new Object();

    /* renamed from: f, reason: collision with root package name */
    private final g f7091f = new g();

    /* renamed from: i, reason: collision with root package name */
    private volatile long f7094i = -9223372036854775807L;

    /* renamed from: j, reason: collision with root package name */
    private volatile int f7095j = -1;

    /* renamed from: l, reason: collision with root package name */
    private long f7097l = -9223372036854775807L;

    /* renamed from: m, reason: collision with root package name */
    private long f7098m = -9223372036854775807L;

    public e(h hVar, int i10) {
        this.f7089d = i10;
        this.f7086a = (k5.j) a6.a.e(new k5.a().a(hVar));
    }

    private static long b(long j10) {
        return j10 - 30;
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        synchronized (this.f7090e) {
            this.f7097l = j10;
            this.f7098m = j11;
        }
    }

    @Override // f4.k
    public void c(f4.m mVar) {
        this.f7086a.d(mVar, this.f7089d);
        mVar.n();
        mVar.j(new z.b(-9223372036854775807L));
        this.f7092g = mVar;
    }

    public boolean d() {
        return this.f7093h;
    }

    public void e() {
        synchronized (this.f7090e) {
            this.f7096k = true;
        }
    }

    @Override // f4.k
    public boolean f(f4.l lVar) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    @Override // f4.k
    public int g(f4.l lVar, f4.y yVar) {
        a6.a.e(this.f7092g);
        int read = lVar.read(this.f7087b.d(), 0, 65507);
        if (read == -1) {
            return -1;
        }
        if (read == 0) {
            return 0;
        }
        this.f7087b.P(0);
        this.f7087b.O(read);
        j5.a d10 = j5.a.d(this.f7087b);
        if (d10 == null) {
            return 0;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long b10 = b(elapsedRealtime);
        this.f7091f.e(d10, elapsedRealtime);
        j5.a f10 = this.f7091f.f(b10);
        if (f10 == null) {
            return 0;
        }
        if (!this.f7093h) {
            if (this.f7094i == -9223372036854775807L) {
                this.f7094i = f10.f13856h;
            }
            if (this.f7095j == -1) {
                this.f7095j = f10.f13855g;
            }
            this.f7086a.b(this.f7094i, this.f7095j);
            this.f7093h = true;
        }
        synchronized (this.f7090e) {
            if (this.f7096k) {
                if (this.f7097l != -9223372036854775807L && this.f7098m != -9223372036854775807L) {
                    this.f7091f.g();
                    this.f7086a.a(this.f7097l, this.f7098m);
                    this.f7096k = false;
                    this.f7097l = -9223372036854775807L;
                    this.f7098m = -9223372036854775807L;
                }
            }
            do {
                this.f7088c.M(f10.f13859k);
                this.f7086a.c(this.f7088c, f10.f13856h, f10.f13855g, f10.f13853e);
                f10 = this.f7091f.f(b10);
            } while (f10 != null);
        }
        return 0;
    }

    public void h(int i10) {
        this.f7095j = i10;
    }

    public void i(long j10) {
        this.f7094i = j10;
    }

    @Override // f4.k
    public void release() {
    }
}
