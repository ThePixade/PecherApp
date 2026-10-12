package b6;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;

/* loaded from: classes.dex */
public final class i extends Surface {

    /* renamed from: d, reason: collision with root package name */
    private static int f5224d;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f5225e;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5226a;

    /* renamed from: b, reason: collision with root package name */
    private final b f5227b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f5228c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends HandlerThread implements Handler.Callback {

        /* renamed from: a, reason: collision with root package name */
        private a6.j f5229a;

        /* renamed from: b, reason: collision with root package name */
        private Handler f5230b;

        /* renamed from: c, reason: collision with root package name */
        private Error f5231c;

        /* renamed from: d, reason: collision with root package name */
        private RuntimeException f5232d;

        /* renamed from: e, reason: collision with root package name */
        private i f5233e;

        public b() {
            super("ExoPlayer:PlaceholderSurface");
        }

        private void b(int i10) {
            a6.a.e(this.f5229a);
            this.f5229a.h(i10);
            this.f5233e = new i(this, this.f5229a.g(), i10 != 0);
        }

        private void d() {
            a6.a.e(this.f5229a);
            this.f5229a.i();
        }

        public i a(int i10) {
            boolean z10;
            start();
            this.f5230b = new Handler(getLooper(), this);
            this.f5229a = new a6.j(this.f5230b);
            synchronized (this) {
                z10 = false;
                this.f5230b.obtainMessage(1, i10, 0).sendToTarget();
                while (this.f5233e == null && this.f5232d == null && this.f5231c == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z10 = true;
                    }
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f5232d;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.f5231c;
            if (error == null) {
                return (i) a6.a.e(this.f5233e);
            }
            throw error;
        }

        public void c() {
            a6.a.e(this.f5230b);
            this.f5230b.sendEmptyMessage(2);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            try {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return true;
                    }
                    try {
                        d();
                    } finally {
                        try {
                            return true;
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    b(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e10) {
                    a6.s.d("PlaceholderSurface", "Failed to initialize placeholder surface", e10);
                    this.f5231c = e10;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e11) {
                    a6.s.d("PlaceholderSurface", "Failed to initialize placeholder surface", e11);
                    this.f5232d = e11;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th) {
                synchronized (this) {
                    notify();
                    throw th;
                }
            }
        }
    }

    private i(b bVar, SurfaceTexture surfaceTexture, boolean z10) {
        super(surfaceTexture);
        this.f5227b = bVar;
        this.f5226a = z10;
    }

    private static int a(Context context) {
        if (a6.n.h(context)) {
            return a6.n.i() ? 1 : 2;
        }
        return 0;
    }

    public static synchronized boolean c(Context context) {
        boolean z10;
        synchronized (i.class) {
            if (!f5225e) {
                f5224d = a(context);
                f5225e = true;
            }
            z10 = f5224d != 0;
        }
        return z10;
    }

    public static i d(Context context, boolean z10) {
        a6.a.g(!z10 || c(context));
        return new b().a(z10 ? f5224d : 0);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.f5227b) {
            if (!this.f5228c) {
                this.f5227b.c();
                this.f5228c = true;
            }
        }
    }
}
