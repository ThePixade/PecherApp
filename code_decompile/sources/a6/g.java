package a6;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private final d f946a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f947b;

    public g() {
        this(d.f928a);
    }

    public g(d dVar) {
        this.f946a = dVar;
    }

    public synchronized void a() {
        while (!this.f947b) {
            wait();
        }
    }

    public synchronized void b() {
        boolean z10 = false;
        while (!this.f947b) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z10 = true;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public synchronized boolean c() {
        boolean z10;
        z10 = this.f947b;
        this.f947b = false;
        return z10;
    }

    public synchronized boolean d() {
        return this.f947b;
    }

    public synchronized boolean e() {
        if (this.f947b) {
            return false;
        }
        this.f947b = true;
        notifyAll();
        return true;
    }
}
