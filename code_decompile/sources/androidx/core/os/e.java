package androidx.core.os;

import android.os.CancellationSignal;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private boolean f2856a;

    /* renamed from: b, reason: collision with root package name */
    private b f2857b;

    /* renamed from: c, reason: collision with root package name */
    private Object f2858c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f2859d;

    /* loaded from: classes.dex */
    static class a {
        static void a(Object obj) {
            ((CancellationSignal) obj).cancel();
        }

        static CancellationSignal b() {
            return new CancellationSignal();
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void onCancel();
    }

    private void d() {
        while (this.f2859d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    public void a() {
        synchronized (this) {
            if (this.f2856a) {
                return;
            }
            this.f2856a = true;
            this.f2859d = true;
            b bVar = this.f2857b;
            Object obj = this.f2858c;
            if (bVar != null) {
                try {
                    bVar.onCancel();
                } catch (Throwable th) {
                    synchronized (this) {
                        this.f2859d = false;
                        notifyAll();
                        throw th;
                    }
                }
            }
            if (obj != null) {
                a.a(obj);
            }
            synchronized (this) {
                this.f2859d = false;
                notifyAll();
            }
        }
    }

    public boolean b() {
        boolean z10;
        synchronized (this) {
            z10 = this.f2856a;
        }
        return z10;
    }

    public void c(b bVar) {
        synchronized (this) {
            d();
            if (this.f2857b == bVar) {
                return;
            }
            this.f2857b = bVar;
            if (this.f2856a && bVar != null) {
                bVar.onCancel();
            }
        }
    }
}
