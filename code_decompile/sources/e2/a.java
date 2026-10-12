package e2;

import e2.d;

/* loaded from: classes.dex */
public final class a implements d, c {

    /* renamed from: a, reason: collision with root package name */
    private final Object f9851a;

    /* renamed from: b, reason: collision with root package name */
    private final d f9852b;

    /* renamed from: c, reason: collision with root package name */
    private volatile c f9853c;

    /* renamed from: d, reason: collision with root package name */
    private volatile c f9854d;

    /* renamed from: e, reason: collision with root package name */
    private d.a f9855e;

    /* renamed from: f, reason: collision with root package name */
    private d.a f9856f;

    public a(Object obj, d dVar) {
        d.a aVar = d.a.CLEARED;
        this.f9855e = aVar;
        this.f9856f = aVar;
        this.f9851a = obj;
        this.f9852b = dVar;
    }

    private boolean k(c cVar) {
        d.a aVar;
        d.a aVar2 = this.f9855e;
        d.a aVar3 = d.a.FAILED;
        return aVar2 != aVar3 ? cVar.equals(this.f9853c) : cVar.equals(this.f9854d) && ((aVar = this.f9856f) == d.a.SUCCESS || aVar == aVar3);
    }

    private boolean l() {
        d dVar = this.f9852b;
        return dVar == null || dVar.d(this);
    }

    private boolean m() {
        d dVar = this.f9852b;
        return dVar == null || dVar.a(this);
    }

    private boolean n() {
        d dVar = this.f9852b;
        return dVar == null || dVar.c(this);
    }

    @Override // e2.d
    public boolean a(c cVar) {
        boolean z10;
        synchronized (this.f9851a) {
            z10 = m() && k(cVar);
        }
        return z10;
    }

    @Override // e2.d, e2.c
    public boolean b() {
        boolean z10;
        synchronized (this.f9851a) {
            z10 = this.f9853c.b() || this.f9854d.b();
        }
        return z10;
    }

    @Override // e2.d
    public boolean c(c cVar) {
        boolean n10;
        synchronized (this.f9851a) {
            n10 = n();
        }
        return n10;
    }

    @Override // e2.c
    public void clear() {
        synchronized (this.f9851a) {
            d.a aVar = d.a.CLEARED;
            this.f9855e = aVar;
            this.f9853c.clear();
            if (this.f9856f != aVar) {
                this.f9856f = aVar;
                this.f9854d.clear();
            }
        }
    }

    @Override // e2.d
    public boolean d(c cVar) {
        boolean z10;
        synchronized (this.f9851a) {
            z10 = l() && cVar.equals(this.f9853c);
        }
        return z10;
    }

    @Override // e2.d
    public void e(c cVar) {
        synchronized (this.f9851a) {
            if (cVar.equals(this.f9853c)) {
                this.f9855e = d.a.SUCCESS;
            } else if (cVar.equals(this.f9854d)) {
                this.f9856f = d.a.SUCCESS;
            }
            d dVar = this.f9852b;
            if (dVar != null) {
                dVar.e(this);
            }
        }
    }

    @Override // e2.c
    public boolean f(c cVar) {
        if (!(cVar instanceof a)) {
            return false;
        }
        a aVar = (a) cVar;
        return this.f9853c.f(aVar.f9853c) && this.f9854d.f(aVar.f9854d);
    }

    @Override // e2.c
    public boolean g() {
        boolean z10;
        synchronized (this.f9851a) {
            d.a aVar = this.f9855e;
            d.a aVar2 = d.a.CLEARED;
            z10 = aVar == aVar2 && this.f9856f == aVar2;
        }
        return z10;
    }

    @Override // e2.d
    public d getRoot() {
        d root;
        synchronized (this.f9851a) {
            d dVar = this.f9852b;
            root = dVar != null ? dVar.getRoot() : this;
        }
        return root;
    }

    @Override // e2.c
    public void h() {
        synchronized (this.f9851a) {
            d.a aVar = this.f9855e;
            d.a aVar2 = d.a.RUNNING;
            if (aVar != aVar2) {
                this.f9855e = aVar2;
                this.f9853c.h();
            }
        }
    }

    @Override // e2.d
    public void i(c cVar) {
        synchronized (this.f9851a) {
            if (cVar.equals(this.f9854d)) {
                this.f9856f = d.a.FAILED;
                d dVar = this.f9852b;
                if (dVar != null) {
                    dVar.i(this);
                }
                return;
            }
            this.f9855e = d.a.FAILED;
            d.a aVar = this.f9856f;
            d.a aVar2 = d.a.RUNNING;
            if (aVar != aVar2) {
                this.f9856f = aVar2;
                this.f9854d.h();
            }
        }
    }

    @Override // e2.c
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f9851a) {
            d.a aVar = this.f9855e;
            d.a aVar2 = d.a.RUNNING;
            z10 = aVar == aVar2 || this.f9856f == aVar2;
        }
        return z10;
    }

    @Override // e2.c
    public boolean j() {
        boolean z10;
        synchronized (this.f9851a) {
            d.a aVar = this.f9855e;
            d.a aVar2 = d.a.SUCCESS;
            z10 = aVar == aVar2 || this.f9856f == aVar2;
        }
        return z10;
    }

    public void o(c cVar, c cVar2) {
        this.f9853c = cVar;
        this.f9854d = cVar2;
    }

    @Override // e2.c
    public void pause() {
        synchronized (this.f9851a) {
            d.a aVar = this.f9855e;
            d.a aVar2 = d.a.RUNNING;
            if (aVar == aVar2) {
                this.f9855e = d.a.PAUSED;
                this.f9853c.pause();
            }
            if (this.f9856f == aVar2) {
                this.f9856f = d.a.PAUSED;
                this.f9854d.pause();
            }
        }
    }
}
