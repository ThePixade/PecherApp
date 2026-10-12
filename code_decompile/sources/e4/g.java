package e4;

import a6.q0;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.window.embedding.EmbeddingCompat;
import b4.l3;
import e4.b0;
import e4.m;
import e4.n;
import e4.u;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import z5.d0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class g implements n {

    /* renamed from: a, reason: collision with root package name */
    public final List<m.b> f9887a;

    /* renamed from: b, reason: collision with root package name */
    private final b0 f9888b;

    /* renamed from: c, reason: collision with root package name */
    private final a f9889c;

    /* renamed from: d, reason: collision with root package name */
    private final b f9890d;

    /* renamed from: e, reason: collision with root package name */
    private final int f9891e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f9892f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f9893g;

    /* renamed from: h, reason: collision with root package name */
    private final HashMap<String, String> f9894h;

    /* renamed from: i, reason: collision with root package name */
    private final a6.i<u.a> f9895i;

    /* renamed from: j, reason: collision with root package name */
    private final z5.d0 f9896j;

    /* renamed from: k, reason: collision with root package name */
    private final l3 f9897k;

    /* renamed from: l, reason: collision with root package name */
    final l0 f9898l;

    /* renamed from: m, reason: collision with root package name */
    final UUID f9899m;

    /* renamed from: n, reason: collision with root package name */
    final e f9900n;

    /* renamed from: o, reason: collision with root package name */
    private int f9901o;

    /* renamed from: p, reason: collision with root package name */
    private int f9902p;

    /* renamed from: q, reason: collision with root package name */
    private HandlerThread f9903q;

    /* renamed from: r, reason: collision with root package name */
    private c f9904r;

    /* renamed from: s, reason: collision with root package name */
    private d4.b f9905s;

    /* renamed from: t, reason: collision with root package name */
    private n.a f9906t;

    /* renamed from: u, reason: collision with root package name */
    private byte[] f9907u;

    /* renamed from: v, reason: collision with root package name */
    private byte[] f9908v;

    /* renamed from: w, reason: collision with root package name */
    private b0.a f9909w;

    /* renamed from: x, reason: collision with root package name */
    private b0.d f9910x;

    /* loaded from: classes.dex */
    public interface a {
        void a(g gVar);

        void b(Exception exc, boolean z10);

        void c();
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(g gVar, int i10);

        void b(g gVar, int i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private boolean f9911a;

        public c(Looper looper) {
            super(looper);
        }

        private boolean a(Message message, m0 m0Var) {
            d dVar = (d) message.obj;
            if (!dVar.f9914b) {
                return false;
            }
            int i10 = dVar.f9917e + 1;
            dVar.f9917e = i10;
            if (i10 > g.this.f9896j.d(3)) {
                return false;
            }
            long b10 = g.this.f9896j.b(new d0.c(new c5.u(dVar.f9913a, m0Var.f9986a, m0Var.f9987b, m0Var.f9988c, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - dVar.f9915c, m0Var.f9989d), new c5.x(3), m0Var.getCause() instanceof IOException ? (IOException) m0Var.getCause() : new f(m0Var.getCause()), dVar.f9917e));
            if (b10 == -9223372036854775807L) {
                return false;
            }
            synchronized (this) {
                if (this.f9911a) {
                    return false;
                }
                sendMessageDelayed(Message.obtain(message), b10);
                return true;
            }
        }

        void b(int i10, Object obj, boolean z10) {
            obtainMessage(i10, new d(c5.u.a(), z10, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        public synchronized void c() {
            removeCallbacksAndMessages(null);
            this.f9911a = true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Throwable th;
            d dVar = (d) message.obj;
            try {
                int i10 = message.what;
                if (i10 == 0) {
                    g gVar = g.this;
                    th = gVar.f9898l.a(gVar.f9899m, (b0.d) dVar.f9916d);
                } else {
                    if (i10 != 1) {
                        throw new RuntimeException();
                    }
                    g gVar2 = g.this;
                    th = gVar2.f9898l.b(gVar2.f9899m, (b0.a) dVar.f9916d);
                }
            } catch (m0 e10) {
                boolean a10 = a(message, e10);
                th = e10;
                if (a10) {
                    return;
                }
            } catch (Exception e11) {
                a6.s.j("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e11);
                th = e11;
            }
            g.this.f9896j.c(dVar.f9913a);
            synchronized (this) {
                if (!this.f9911a) {
                    g.this.f9900n.obtainMessage(message.what, Pair.create(dVar.f9916d, th)).sendToTarget();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final long f9913a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f9914b;

        /* renamed from: c, reason: collision with root package name */
        public final long f9915c;

        /* renamed from: d, reason: collision with root package name */
        public final Object f9916d;

        /* renamed from: e, reason: collision with root package name */
        public int f9917e;

        public d(long j10, boolean z10, long j11, Object obj) {
            this.f9913a = j10;
            this.f9914b = z10;
            this.f9915c = j11;
            this.f9916d = obj;
        }
    }

    /* loaded from: classes.dex */
    private class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i10 = message.what;
            if (i10 == 0) {
                g.this.B(obj, obj2);
            } else {
                if (i10 != 1) {
                    return;
                }
                g.this.v(obj, obj2);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class f extends IOException {
        public f(Throwable th) {
            super(th);
        }
    }

    public g(UUID uuid, b0 b0Var, a aVar, b bVar, List<m.b> list, int i10, boolean z10, boolean z11, byte[] bArr, HashMap<String, String> hashMap, l0 l0Var, Looper looper, z5.d0 d0Var, l3 l3Var) {
        List<m.b> unmodifiableList;
        if (i10 == 1 || i10 == 3) {
            a6.a.e(bArr);
        }
        this.f9899m = uuid;
        this.f9889c = aVar;
        this.f9890d = bVar;
        this.f9888b = b0Var;
        this.f9891e = i10;
        this.f9892f = z10;
        this.f9893g = z11;
        if (bArr != null) {
            this.f9908v = bArr;
            unmodifiableList = null;
        } else {
            unmodifiableList = Collections.unmodifiableList((List) a6.a.e(list));
        }
        this.f9887a = unmodifiableList;
        this.f9894h = hashMap;
        this.f9898l = l0Var;
        this.f9895i = new a6.i<>();
        this.f9896j = d0Var;
        this.f9897k = l3Var;
        this.f9901o = 2;
        this.f9900n = new e(looper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(Object obj, Object obj2) {
        if (obj == this.f9910x) {
            if (this.f9901o == 2 || r()) {
                this.f9910x = null;
                if (obj2 instanceof Exception) {
                    this.f9889c.b((Exception) obj2, false);
                    return;
                }
                try {
                    this.f9888b.k((byte[]) obj2);
                    this.f9889c.c();
                } catch (Exception e10) {
                    this.f9889c.b(e10, true);
                }
            }
        }
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = EmbeddingCompat.DEBUG)
    private boolean C() {
        if (r()) {
            return true;
        }
        try {
            byte[] e10 = this.f9888b.e();
            this.f9907u = e10;
            this.f9888b.b(e10, this.f9897k);
            this.f9905s = this.f9888b.d(this.f9907u);
            final int i10 = 3;
            this.f9901o = 3;
            n(new a6.h() { // from class: e4.d
                @Override // a6.h
                public final void accept(Object obj) {
                    ((u.a) obj).k(i10);
                }
            });
            a6.a.e(this.f9907u);
            return true;
        } catch (NotProvisionedException unused) {
            this.f9889c.a(this);
            return false;
        } catch (Exception e11) {
            u(e11, 1);
            return false;
        }
    }

    private void D(byte[] bArr, int i10, boolean z10) {
        try {
            this.f9909w = this.f9888b.l(bArr, this.f9887a, i10, this.f9894h);
            ((c) q0.j(this.f9904r)).b(1, a6.a.e(this.f9909w), z10);
        } catch (Exception e10) {
            w(e10, true);
        }
    }

    @RequiresNonNull({"sessionId", "offlineLicenseKeySetId"})
    private boolean F() {
        try {
            this.f9888b.g(this.f9907u, this.f9908v);
            return true;
        } catch (Exception e10) {
            u(e10, 1);
            return false;
        }
    }

    private void n(a6.h<u.a> hVar) {
        Iterator<u.a> it = this.f9895i.m().iterator();
        while (it.hasNext()) {
            hVar.accept(it.next());
        }
    }

    @RequiresNonNull({"sessionId"})
    private void o(boolean z10) {
        if (this.f9893g) {
            return;
        }
        byte[] bArr = (byte[]) q0.j(this.f9907u);
        int i10 = this.f9891e;
        if (i10 == 0 || i10 == 1) {
            if (this.f9908v == null) {
                D(bArr, 1, z10);
                return;
            }
            if (this.f9901o != 4 && !F()) {
                return;
            }
            long p10 = p();
            if (this.f9891e != 0 || p10 > 60) {
                if (p10 <= 0) {
                    u(new k0(), 2);
                    return;
                } else {
                    this.f9901o = 4;
                    n(new a6.h() { // from class: e4.f
                        @Override // a6.h
                        public final void accept(Object obj) {
                            ((u.a) obj).j();
                        }
                    });
                    return;
                }
            }
            a6.s.b("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + p10);
        } else {
            if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                a6.a.e(this.f9908v);
                a6.a.e(this.f9907u);
                D(this.f9908v, 3, z10);
                return;
            }
            if (this.f9908v != null && !F()) {
                return;
            }
        }
        D(bArr, 2, z10);
    }

    private long p() {
        if (!a4.j.f401d.equals(this.f9899m)) {
            return Long.MAX_VALUE;
        }
        Pair pair = (Pair) a6.a.e(o0.b(this));
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = EmbeddingCompat.DEBUG)
    private boolean r() {
        int i10 = this.f9901o;
        return i10 == 3 || i10 == 4;
    }

    private void u(final Exception exc, int i10) {
        this.f9906t = new n.a(exc, y.a(exc, i10));
        a6.s.d("DefaultDrmSession", "DRM session error", exc);
        n(new a6.h() { // from class: e4.e
            @Override // a6.h
            public final void accept(Object obj) {
                ((u.a) obj).l(exc);
            }
        });
        if (this.f9901o != 4) {
            this.f9901o = 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(Object obj, Object obj2) {
        a6.h<u.a> hVar;
        if (obj == this.f9909w && r()) {
            this.f9909w = null;
            if (obj2 instanceof Exception) {
                w((Exception) obj2, false);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (this.f9891e == 3) {
                    this.f9888b.i((byte[]) q0.j(this.f9908v), bArr);
                    hVar = new a6.h() { // from class: e4.b
                        @Override // a6.h
                        public final void accept(Object obj3) {
                            ((u.a) obj3).i();
                        }
                    };
                } else {
                    byte[] i10 = this.f9888b.i(this.f9907u, bArr);
                    int i11 = this.f9891e;
                    if ((i11 == 2 || (i11 == 0 && this.f9908v != null)) && i10 != null && i10.length != 0) {
                        this.f9908v = i10;
                    }
                    this.f9901o = 4;
                    hVar = new a6.h() { // from class: e4.c
                        @Override // a6.h
                        public final void accept(Object obj3) {
                            ((u.a) obj3).h();
                        }
                    };
                }
                n(hVar);
            } catch (Exception e10) {
                w(e10, true);
            }
        }
    }

    private void w(Exception exc, boolean z10) {
        if (exc instanceof NotProvisionedException) {
            this.f9889c.a(this);
        } else {
            u(exc, z10 ? 1 : 2);
        }
    }

    private void x() {
        if (this.f9891e == 0 && this.f9901o == 4) {
            q0.j(this.f9907u);
            o(false);
        }
    }

    public void A(Exception exc, boolean z10) {
        u(exc, z10 ? 1 : 3);
    }

    public void E() {
        this.f9910x = this.f9888b.c();
        ((c) q0.j(this.f9904r)).b(0, a6.a.e(this.f9910x), true);
    }

    @Override // e4.n
    public void a(u.a aVar) {
        if (this.f9902p < 0) {
            a6.s.c("DefaultDrmSession", "Session reference count less than zero: " + this.f9902p);
            this.f9902p = 0;
        }
        if (aVar != null) {
            this.f9895i.h(aVar);
        }
        int i10 = this.f9902p + 1;
        this.f9902p = i10;
        if (i10 == 1) {
            a6.a.g(this.f9901o == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f9903q = handlerThread;
            handlerThread.start();
            this.f9904r = new c(this.f9903q.getLooper());
            if (C()) {
                o(true);
            }
        } else if (aVar != null && r() && this.f9895i.l(aVar) == 1) {
            aVar.k(this.f9901o);
        }
        this.f9890d.a(this, this.f9902p);
    }

    @Override // e4.n
    public final UUID c() {
        return this.f9899m;
    }

    @Override // e4.n
    public boolean d() {
        return this.f9892f;
    }

    @Override // e4.n
    public Map<String, String> e() {
        byte[] bArr = this.f9907u;
        if (bArr == null) {
            return null;
        }
        return this.f9888b.a(bArr);
    }

    @Override // e4.n
    public void f(u.a aVar) {
        int i10 = this.f9902p;
        if (i10 <= 0) {
            a6.s.c("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i11 = i10 - 1;
        this.f9902p = i11;
        if (i11 == 0) {
            this.f9901o = 0;
            ((e) q0.j(this.f9900n)).removeCallbacksAndMessages(null);
            ((c) q0.j(this.f9904r)).c();
            this.f9904r = null;
            ((HandlerThread) q0.j(this.f9903q)).quit();
            this.f9903q = null;
            this.f9905s = null;
            this.f9906t = null;
            this.f9909w = null;
            this.f9910x = null;
            byte[] bArr = this.f9907u;
            if (bArr != null) {
                this.f9888b.h(bArr);
                this.f9907u = null;
            }
        }
        if (aVar != null) {
            this.f9895i.o(aVar);
            if (this.f9895i.l(aVar) == 0) {
                aVar.m();
            }
        }
        this.f9890d.b(this, this.f9902p);
    }

    @Override // e4.n
    public boolean g(String str) {
        return this.f9888b.f((byte[]) a6.a.i(this.f9907u), str);
    }

    @Override // e4.n
    public final n.a getError() {
        if (this.f9901o == 1) {
            return this.f9906t;
        }
        return null;
    }

    @Override // e4.n
    public final int getState() {
        return this.f9901o;
    }

    @Override // e4.n
    public final d4.b h() {
        return this.f9905s;
    }

    public boolean q(byte[] bArr) {
        return Arrays.equals(this.f9907u, bArr);
    }

    public void y(int i10) {
        if (i10 != 2) {
            return;
        }
        x();
    }

    public void z() {
        if (C()) {
            o(true);
        }
    }
}
