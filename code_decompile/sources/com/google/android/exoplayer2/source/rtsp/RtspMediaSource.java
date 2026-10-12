package com.google.android.exoplayer2.source.rtsp;

import a4.l1;
import a4.l3;
import a4.w1;
import a6.q0;
import android.net.Uri;
import c5.a0;
import c5.y0;
import com.google.android.exoplayer2.source.rtsp.b;
import com.google.android.exoplayer2.source.rtsp.n;
import java.io.IOException;
import javax.net.SocketFactory;
import z5.m0;

/* loaded from: classes.dex */
public final class RtspMediaSource extends c5.a {

    /* renamed from: h, reason: collision with root package name */
    private final w1 f7001h;

    /* renamed from: i, reason: collision with root package name */
    private final b.a f7002i;

    /* renamed from: j, reason: collision with root package name */
    private final String f7003j;

    /* renamed from: k, reason: collision with root package name */
    private final Uri f7004k;

    /* renamed from: l, reason: collision with root package name */
    private final SocketFactory f7005l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f7006m;

    /* renamed from: o, reason: collision with root package name */
    private boolean f7008o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f7009p;

    /* renamed from: n, reason: collision with root package name */
    private long f7007n = -9223372036854775807L;

    /* renamed from: q, reason: collision with root package name */
    private boolean f7010q = true;

    /* loaded from: classes.dex */
    public static final class Factory implements a0.a {

        /* renamed from: a, reason: collision with root package name */
        private long f7011a = 8000;

        /* renamed from: b, reason: collision with root package name */
        private String f7012b = "ExoPlayerLib/2.18.1";

        /* renamed from: c, reason: collision with root package name */
        private SocketFactory f7013c = SocketFactory.getDefault();

        /* renamed from: d, reason: collision with root package name */
        private boolean f7014d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f7015e;

        @Override // c5.a0.a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public RtspMediaSource a(w1 w1Var) {
            a6.a.e(w1Var.f775b);
            return new RtspMediaSource(w1Var, this.f7014d ? new f0(this.f7011a) : new h0(this.f7011a), this.f7012b, this.f7013c, this.f7015e);
        }

        @Override // c5.a0.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Factory b(e4.x xVar) {
            return this;
        }

        @Override // c5.a0.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Factory c(z5.d0 d0Var) {
            return this;
        }
    }

    /* loaded from: classes.dex */
    class a implements n.c {
        a() {
        }

        @Override // com.google.android.exoplayer2.source.rtsp.n.c
        public void a() {
            RtspMediaSource.this.f7008o = false;
            RtspMediaSource.this.K();
        }

        @Override // com.google.android.exoplayer2.source.rtsp.n.c
        public void b(z zVar) {
            RtspMediaSource.this.f7007n = q0.B0(zVar.a());
            RtspMediaSource.this.f7008o = !zVar.c();
            RtspMediaSource.this.f7009p = zVar.c();
            RtspMediaSource.this.f7010q = false;
            RtspMediaSource.this.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends c5.s {
        b(RtspMediaSource rtspMediaSource, l3 l3Var) {
            super(l3Var);
        }

        @Override // c5.s, a4.l3
        public l3.b l(int i10, l3.b bVar, boolean z10) {
            super.l(i10, bVar, z10);
            bVar.f527f = true;
            return bVar;
        }

        @Override // c5.s, a4.l3
        public l3.d t(int i10, l3.d dVar, long j10) {
            super.t(i10, dVar, j10);
            dVar.f548l = true;
            return dVar;
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends IOException {
        public c(String str) {
            super(str);
        }

        public c(String str, Throwable th) {
            super(str, th);
        }

        public c(Throwable th) {
            super(th);
        }
    }

    static {
        l1.a("goog.exo.rtsp");
    }

    RtspMediaSource(w1 w1Var, b.a aVar, String str, SocketFactory socketFactory, boolean z10) {
        this.f7001h = w1Var;
        this.f7002i = aVar;
        this.f7003j = str;
        this.f7004k = ((w1.h) a6.a.e(w1Var.f775b)).f838a;
        this.f7005l = socketFactory;
        this.f7006m = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        l3 y0Var = new y0(this.f7007n, this.f7008o, false, this.f7009p, null, this.f7001h);
        if (this.f7010q) {
            y0Var = new b(this, y0Var);
        }
        D(y0Var);
    }

    @Override // c5.a
    protected void C(m0 m0Var) {
        K();
    }

    @Override // c5.a
    protected void E() {
    }

    @Override // c5.a0
    public c5.y a(a0.b bVar, z5.b bVar2, long j10) {
        return new n(bVar2, this.f7002i, this.f7004k, new a(), this.f7003j, this.f7005l, this.f7006m);
    }

    @Override // c5.a0
    public w1 h() {
        return this.f7001h;
    }

    @Override // c5.a0
    public void i(c5.y yVar) {
        ((n) yVar).W();
    }

    @Override // c5.a0
    public void k() {
    }
}
