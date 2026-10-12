package e2;

import e2.d;

/* loaded from: classes.dex */
public class h implements d, c {

    /* renamed from: a, reason: collision with root package name */
    private final d f9864a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f9865b;

    /* renamed from: c, reason: collision with root package name */
    private volatile c f9866c;

    /* renamed from: d, reason: collision with root package name */
    private volatile c f9867d;

    /* renamed from: e, reason: collision with root package name */
    private d.a f9868e;

    /* renamed from: f, reason: collision with root package name */
    private d.a f9869f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f9870g;

    public h(Object obj, d dVar) {
        d.a aVar = d.a.CLEARED;
        this.f9868e = aVar;
        this.f9869f = aVar;
        this.f9865b = obj;
        this.f9864a = dVar;
    }

    private boolean k() {
        d dVar = this.f9864a;
        return dVar == null || dVar.d(this);
    }

    private boolean l() {
        d dVar = this.f9864a;
        return dVar == null || dVar.a(this);
    }

    private boolean m() {
        d dVar = this.f9864a;
        return dVar == null || dVar.c(this);
    }

    @Override // e2.d
    public boolean a(c cVar) {
        boolean z10;
        synchronized (this.f9865b) {
            z10 = l() && cVar.equals(this.f9866c) && !b();
        }
        return z10;
    }

    @Override // e2.d, e2.c
    public boolean b() {
        boolean z10;
        synchronized (this.f9865b) {
            z10 = this.f9867d.b() || this.f9866c.b();
        }
        return z10;
    }

    @Override // e2.d
    public boolean c(c cVar) {
        boolean z10;
        synchronized (this.f9865b) {
            z10 = m() && (cVar.equals(this.f9866c) || this.f9868e != d.a.SUCCESS);
        }
        return z10;
    }

    @Override // e2.c
    public void clear() {
        synchronized (this.f9865b) {
            this.f9870g = false;
            d.a aVar = d.a.CLEARED;
            this.f9868e = aVar;
            this.f9869f = aVar;
            this.f9867d.clear();
            this.f9866c.clear();
        }
    }

    @Override // e2.d
    public boolean d(c cVar) {
        boolean z10;
        synchronized (this.f9865b) {
            z10 = k() && cVar.equals(this.f9866c) && this.f9868e != d.a.PAUSED;
        }
        return z10;
    }

    @Override // e2.d
    public void e(c cVar) {
        synchronized (this.f9865b) {
            if (cVar.equals(this.f9867d)) {
                this.f9869f = d.a.SUCCESS;
                return;
            }
            this.f9868e = d.a.SUCCESS;
            d dVar = this.f9864a;
            if (dVar != null) {
                dVar.e(this);
            }
            if (!this.f9869f.b()) {
                this.f9867d.clear();
            }
        }
    }

    @Override // e2.c
    public boolean f(c cVar) {
        if (!(cVar instanceof h)) {
            return false;
        }
        h hVar = (h) cVar;
        if (this.f9866c == null) {
            if (hVar.f9866c != null) {
                return false;
            }
        } else if (!this.f9866c.f(hVar.f9866c)) {
            return false;
        }
        if (this.f9867d == null) {
            if (hVar.f9867d != null) {
                return false;
            }
        } else if (!this.f9867d.f(hVar.f9867d)) {
            return false;
        }
        return true;
    }

    @Override // e2.c
    public boolean g() {
        boolean z10;
        synchronized (this.f9865b) {
            z10 = this.f9868e == d.a.CLEARED;
        }
        return z10;
    }

    @Override // e2.d
    public d getRoot() {
        d root;
        synchronized (this.f9865b) {
            d dVar = this.f9864a;
            root = dVar != null ? dVar.getRoot() : this;
        }
        return root;
    }

    @Override // e2.c
    public void h() {
        synchronized (this.f9865b) {
            this.f9870g = true;
            try {
                if (this.f9868e != d.a.SUCCESS) {
                    d.a aVar = this.f9869f;
                    d.a aVar2 = d.a.RUNNING;
                    if (aVar != aVar2) {
                        this.f9869f = aVar2;
                        this.f9867d.h();
                    }
                }
                if (this.f9870g) {
                    d.a aVar3 = this.f9868e;
                    d.a aVar4 = d.a.RUNNING;
                    if (aVar3 != aVar4) {
                        this.f9868e = aVar4;
                        this.f9866c.h();
                    }
                }
            } finally {
                this.f9870g = false;
            }
        }
    }

    @Override // e2.d
    public void i(c cVar) {
        synchronized (this.f9865b) {
            if (!cVar.equals(this.f9866c)) {
                this.f9869f = d.a.FAILED;
                return;
            }
            this.f9868e = d.a.FAILED;
            d dVar = this.f9864a;
            if (dVar != null) {
                dVar.i(this);
            }
        }
    }

    @Override // e2.c
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f9865b) {
            z10 = this.f9868e == d.a.RUNNING;
        }
        return z10;
    }

    @Override // e2.c
    public boolean j() {
        boolean z10;
        synchronized (this.f9865b) {
            z10 = this.f9868e == d.a.SUCCESS;
        }
        return z10;
    }

    public void n(c cVar, c cVar2) {
        this.f9866c = cVar;
        this.f9867d = cVar2;
    }

    @Override // e2.c
    public void pause() {
        synchronized (this.f9865b) {
            if (!this.f9869f.b()) {
                this.f9869f = d.a.PAUSED;
                this.f9867d.pause();
            }
            if (!this.f9868e.b()) {
                this.f9868e = d.a.PAUSED;
                this.f9866c.pause();
            }
        }
    }
}
