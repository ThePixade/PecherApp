package com.google.android.exoplayer2.source.dash;

import a4.j2;
import a4.o1;
import a4.p1;
import a6.e0;
import a6.q0;
import android.os.Handler;
import android.os.Message;
import c5.u0;
import e5.f;
import f4.b0;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import z5.h;

/* loaded from: classes.dex */
public final class e implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    private final z5.b f6956a;

    /* renamed from: b, reason: collision with root package name */
    private final b f6957b;

    /* renamed from: f, reason: collision with root package name */
    private g5.c f6961f;

    /* renamed from: g, reason: collision with root package name */
    private long f6962g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f6963h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f6964i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f6965j;

    /* renamed from: e, reason: collision with root package name */
    private final TreeMap<Long, Long> f6960e = new TreeMap<>();

    /* renamed from: d, reason: collision with root package name */
    private final Handler f6959d = q0.x(this);

    /* renamed from: c, reason: collision with root package name */
    private final u4.b f6958c = new u4.b();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f6966a;

        /* renamed from: b, reason: collision with root package name */
        public final long f6967b;

        public a(long j10, long j11) {
            this.f6966a = j10;
            this.f6967b = j11;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a();

        void b(long j10);
    }

    /* loaded from: classes.dex */
    public final class c implements b0 {

        /* renamed from: a, reason: collision with root package name */
        private final u0 f6968a;

        /* renamed from: b, reason: collision with root package name */
        private final p1 f6969b = new p1();

        /* renamed from: c, reason: collision with root package name */
        private final s4.d f6970c = new s4.d();

        /* renamed from: d, reason: collision with root package name */
        private long f6971d = -9223372036854775807L;

        c(z5.b bVar) {
            this.f6968a = u0.l(bVar);
        }

        private s4.d g() {
            this.f6970c.s();
            if (this.f6968a.S(this.f6969b, this.f6970c, 0, false) != -4) {
                return null;
            }
            this.f6970c.D();
            return this.f6970c;
        }

        private void k(long j10, long j11) {
            e.this.f6959d.sendMessage(e.this.f6959d.obtainMessage(1, new a(j10, j11)));
        }

        private void l() {
            while (this.f6968a.K(false)) {
                s4.d g10 = g();
                if (g10 != null) {
                    long j10 = g10.f9581e;
                    s4.a a10 = e.this.f6958c.a(g10);
                    if (a10 != null) {
                        u4.a aVar = (u4.a) a10.d(0);
                        if (e.h(aVar.f19928a, aVar.f19929b)) {
                            m(j10, aVar);
                        }
                    }
                }
            }
            this.f6968a.s();
        }

        private void m(long j10, u4.a aVar) {
            long f10 = e.f(aVar);
            if (f10 == -9223372036854775807L) {
                return;
            }
            k(j10, f10);
        }

        @Override // f4.b0
        public int b(h hVar, int i10, boolean z10, int i11) {
            return this.f6968a.e(hVar, i10, z10);
        }

        @Override // f4.b0
        public void c(long j10, int i10, int i11, int i12, b0.a aVar) {
            this.f6968a.c(j10, i10, i11, i12, aVar);
            l();
        }

        @Override // f4.b0
        public void d(o1 o1Var) {
            this.f6968a.d(o1Var);
        }

        @Override // f4.b0
        public void f(e0 e0Var, int i10, int i11) {
            this.f6968a.a(e0Var, i10);
        }

        public boolean h(long j10) {
            return e.this.j(j10);
        }

        public void i(f fVar) {
            long j10 = this.f6971d;
            if (j10 == -9223372036854775807L || fVar.f10048h > j10) {
                this.f6971d = fVar.f10048h;
            }
            e.this.m(fVar);
        }

        public boolean j(f fVar) {
            long j10 = this.f6971d;
            return e.this.n(j10 != -9223372036854775807L && j10 < fVar.f10047g);
        }

        public void n() {
            this.f6968a.T();
        }
    }

    public e(g5.c cVar, b bVar, z5.b bVar2) {
        this.f6961f = cVar;
        this.f6957b = bVar;
        this.f6956a = bVar2;
    }

    private Map.Entry<Long, Long> e(long j10) {
        return this.f6960e.ceilingEntry(Long.valueOf(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long f(u4.a aVar) {
        try {
            return q0.I0(q0.D(aVar.f19932e));
        } catch (j2 unused) {
            return -9223372036854775807L;
        }
    }

    private void g(long j10, long j11) {
        Long l10 = this.f6960e.get(Long.valueOf(j11));
        if (l10 != null && l10.longValue() <= j10) {
            return;
        }
        this.f6960e.put(Long.valueOf(j11), Long.valueOf(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean h(String str, String str2) {
        return "urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2));
    }

    private void i() {
        if (this.f6963h) {
            this.f6964i = true;
            this.f6963h = false;
            this.f6957b.a();
        }
    }

    private void l() {
        this.f6957b.b(this.f6962g);
    }

    private void p() {
        Iterator<Map.Entry<Long, Long>> it = this.f6960e.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getKey().longValue() < this.f6961f.f11149h) {
                it.remove();
            }
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.f6965j) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        a aVar = (a) message.obj;
        g(aVar.f6966a, aVar.f6967b);
        return true;
    }

    boolean j(long j10) {
        g5.c cVar = this.f6961f;
        boolean z10 = false;
        if (!cVar.f11145d) {
            return false;
        }
        if (this.f6964i) {
            return true;
        }
        Map.Entry<Long, Long> e10 = e(cVar.f11149h);
        if (e10 != null && e10.getValue().longValue() < j10) {
            this.f6962g = e10.getKey().longValue();
            l();
            z10 = true;
        }
        if (z10) {
            i();
        }
        return z10;
    }

    public c k() {
        return new c(this.f6956a);
    }

    void m(f fVar) {
        this.f6963h = true;
    }

    boolean n(boolean z10) {
        if (!this.f6961f.f11145d) {
            return false;
        }
        if (this.f6964i) {
            return true;
        }
        if (!z10) {
            return false;
        }
        i();
        return true;
    }

    public void o() {
        this.f6965j = true;
        this.f6959d.removeCallbacksAndMessages(null);
    }

    public void q(g5.c cVar) {
        this.f6964i = false;
        this.f6962g = -9223372036854775807L;
        this.f6961f = cVar;
        p();
    }
}
