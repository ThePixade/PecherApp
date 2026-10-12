package z5;

import a6.q0;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class e0 implements f0 {

    /* renamed from: d, reason: collision with root package name */
    public static final c f24375d = h(false, -9223372036854775807L);

    /* renamed from: e, reason: collision with root package name */
    public static final c f24376e = h(true, -9223372036854775807L);

    /* renamed from: f, reason: collision with root package name */
    public static final c f24377f;

    /* renamed from: g, reason: collision with root package name */
    public static final c f24378g;

    /* renamed from: a, reason: collision with root package name */
    private final ExecutorService f24379a;

    /* renamed from: b, reason: collision with root package name */
    private d<? extends e> f24380b;

    /* renamed from: c, reason: collision with root package name */
    private IOException f24381c;

    /* loaded from: classes.dex */
    public interface b<T extends e> {
        void q(T t10, long j10, long j11, boolean z10);

        void s(T t10, long j10, long j11);

        c v(T t10, long j10, long j11, IOException iOException, int i10);
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f24382a;

        /* renamed from: b, reason: collision with root package name */
        private final long f24383b;

        private c(int i10, long j10) {
            this.f24382a = i10;
            this.f24383b = j10;
        }

        public boolean c() {
            int i10 = this.f24382a;
            return i10 == 0 || i10 == 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class d<T extends e> extends Handler implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final int f24384a;

        /* renamed from: b, reason: collision with root package name */
        private final T f24385b;

        /* renamed from: c, reason: collision with root package name */
        private final long f24386c;

        /* renamed from: d, reason: collision with root package name */
        private b<T> f24387d;

        /* renamed from: e, reason: collision with root package name */
        private IOException f24388e;

        /* renamed from: f, reason: collision with root package name */
        private int f24389f;

        /* renamed from: g, reason: collision with root package name */
        private Thread f24390g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f24391h;

        /* renamed from: i, reason: collision with root package name */
        private volatile boolean f24392i;

        public d(Looper looper, T t10, b<T> bVar, int i10, long j10) {
            super(looper);
            this.f24385b = t10;
            this.f24387d = bVar;
            this.f24384a = i10;
            this.f24386c = j10;
        }

        private void b() {
            this.f24388e = null;
            e0.this.f24379a.execute((Runnable) a6.a.e(e0.this.f24380b));
        }

        private void c() {
            e0.this.f24380b = null;
        }

        private long d() {
            return Math.min((this.f24389f - 1) * 1000, 5000);
        }

        public void a(boolean z10) {
            this.f24392i = z10;
            this.f24388e = null;
            if (hasMessages(0)) {
                this.f24391h = true;
                removeMessages(0);
                if (!z10) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    this.f24391h = true;
                    this.f24385b.c();
                    Thread thread = this.f24390g;
                    if (thread != null) {
                        thread.interrupt();
                    }
                }
            }
            if (z10) {
                c();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((b) a6.a.e(this.f24387d)).q(this.f24385b, elapsedRealtime, elapsedRealtime - this.f24386c, true);
                this.f24387d = null;
            }
        }

        public void e(int i10) {
            IOException iOException = this.f24388e;
            if (iOException != null && this.f24389f > i10) {
                throw iOException;
            }
        }

        public void f(long j10) {
            a6.a.g(e0.this.f24380b == null);
            e0.this.f24380b = this;
            if (j10 > 0) {
                sendEmptyMessageDelayed(0, j10);
            } else {
                b();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.f24392i) {
                return;
            }
            int i10 = message.what;
            if (i10 == 0) {
                b();
                return;
            }
            if (i10 == 3) {
                throw ((Error) message.obj);
            }
            c();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j10 = elapsedRealtime - this.f24386c;
            b bVar = (b) a6.a.e(this.f24387d);
            if (this.f24391h) {
                bVar.q(this.f24385b, elapsedRealtime, j10, false);
                return;
            }
            int i11 = message.what;
            if (i11 == 1) {
                try {
                    bVar.s(this.f24385b, elapsedRealtime, j10);
                    return;
                } catch (RuntimeException e10) {
                    a6.s.d("LoadTask", "Unexpected exception handling load completed", e10);
                    e0.this.f24381c = new h(e10);
                    return;
                }
            }
            if (i11 != 2) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.f24388e = iOException;
            int i12 = this.f24389f + 1;
            this.f24389f = i12;
            c v10 = bVar.v(this.f24385b, elapsedRealtime, j10, iOException, i12);
            if (v10.f24382a == 3) {
                e0.this.f24381c = this.f24388e;
            } else if (v10.f24382a != 2) {
                if (v10.f24382a == 1) {
                    this.f24389f = 1;
                }
                f(v10.f24383b != -9223372036854775807L ? v10.f24383b : d());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            h hVar;
            Message obtainMessage;
            boolean z10;
            try {
                synchronized (this) {
                    z10 = !this.f24391h;
                    this.f24390g = Thread.currentThread();
                }
                if (z10) {
                    a6.n0.a("load:" + this.f24385b.getClass().getSimpleName());
                    try {
                        this.f24385b.b();
                        a6.n0.c();
                    } catch (Throwable th) {
                        a6.n0.c();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.f24390g = null;
                    Thread.interrupted();
                }
                if (this.f24392i) {
                    return;
                }
                sendEmptyMessage(1);
            } catch (IOException e10) {
                if (this.f24392i) {
                    return;
                }
                obtainMessage = obtainMessage(2, e10);
                obtainMessage.sendToTarget();
            } catch (Error e11) {
                if (!this.f24392i) {
                    a6.s.d("LoadTask", "Unexpected error loading stream", e11);
                    obtainMessage(3, e11).sendToTarget();
                }
                throw e11;
            } catch (Exception e12) {
                if (this.f24392i) {
                    return;
                }
                a6.s.d("LoadTask", "Unexpected exception loading stream", e12);
                hVar = new h(e12);
                obtainMessage = obtainMessage(2, hVar);
                obtainMessage.sendToTarget();
            } catch (OutOfMemoryError e13) {
                if (this.f24392i) {
                    return;
                }
                a6.s.d("LoadTask", "OutOfMemory error loading stream", e13);
                hVar = new h(e13);
                obtainMessage = obtainMessage(2, hVar);
                obtainMessage.sendToTarget();
            }
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        void b();

        void c();
    }

    /* loaded from: classes.dex */
    public interface f {
        void i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class g implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private final f f24394a;

        public g(f fVar) {
            this.f24394a = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f24394a.i();
        }
    }

    /* loaded from: classes.dex */
    public static final class h extends IOException {
        public h(Throwable th) {
            super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
        }
    }

    static {
        long j10 = -9223372036854775807L;
        f24377f = new c(2, j10);
        f24378g = new c(3, j10);
    }

    public e0(String str) {
        this.f24379a = q0.C0("ExoPlayer:Loader:" + str);
    }

    public static c h(boolean z10, long j10) {
        return new c(z10 ? 1 : 0, j10);
    }

    @Override // z5.f0
    public void a() {
        k(Integer.MIN_VALUE);
    }

    public void f() {
        ((d) a6.a.i(this.f24380b)).a(false);
    }

    public void g() {
        this.f24381c = null;
    }

    public boolean i() {
        return this.f24381c != null;
    }

    public boolean j() {
        return this.f24380b != null;
    }

    public void k(int i10) {
        IOException iOException = this.f24381c;
        if (iOException != null) {
            throw iOException;
        }
        d<? extends e> dVar = this.f24380b;
        if (dVar != null) {
            if (i10 == Integer.MIN_VALUE) {
                i10 = dVar.f24384a;
            }
            dVar.e(i10);
        }
    }

    public void l() {
        m(null);
    }

    public void m(f fVar) {
        d<? extends e> dVar = this.f24380b;
        if (dVar != null) {
            dVar.a(true);
        }
        if (fVar != null) {
            this.f24379a.execute(new g(fVar));
        }
        this.f24379a.shutdown();
    }

    public <T extends e> long n(T t10, b<T> bVar, int i10) {
        Looper looper = (Looper) a6.a.i(Looper.myLooper());
        this.f24381c = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new d(looper, t10, bVar, i10, elapsedRealtime).f(0L);
        return elapsedRealtime;
    }
}
