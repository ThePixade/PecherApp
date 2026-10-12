package androidx.lifecycle;

import androidx.lifecycle.e;

/* loaded from: classes.dex */
public abstract class LiveData<T> {

    /* renamed from: k, reason: collision with root package name */
    static final Object f3972k = new Object();

    /* renamed from: a, reason: collision with root package name */
    final Object f3973a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private n.b<o<? super T>, LiveData<T>.c> f3974b = new n.b<>();

    /* renamed from: c, reason: collision with root package name */
    int f3975c = 0;

    /* renamed from: d, reason: collision with root package name */
    private boolean f3976d;

    /* renamed from: e, reason: collision with root package name */
    private volatile Object f3977e;

    /* renamed from: f, reason: collision with root package name */
    volatile Object f3978f;

    /* renamed from: g, reason: collision with root package name */
    private int f3979g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f3980h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f3981i;

    /* renamed from: j, reason: collision with root package name */
    private final Runnable f3982j;

    /* loaded from: classes.dex */
    class LifecycleBoundObserver extends LiveData<T>.c implements f {

        /* renamed from: e, reason: collision with root package name */
        final h f3983e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ LiveData f3984f;

        @Override // androidx.lifecycle.LiveData.c
        void e() {
            this.f3983e.a().c(this);
        }

        @Override // androidx.lifecycle.LiveData.c
        boolean f() {
            return this.f3983e.a().b().b(e.c.STARTED);
        }

        @Override // androidx.lifecycle.f
        public void i(h hVar, e.b bVar) {
            e.c b10 = this.f3983e.a().b();
            if (b10 == e.c.DESTROYED) {
                this.f3984f.i(this.f3987a);
                return;
            }
            e.c cVar = null;
            while (cVar != b10) {
                d(f());
                cVar = b10;
                b10 = this.f3983e.a().b();
            }
        }
    }

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (LiveData.this.f3973a) {
                obj = LiveData.this.f3978f;
                LiveData.this.f3978f = LiveData.f3972k;
            }
            LiveData.this.j(obj);
        }
    }

    /* loaded from: classes.dex */
    private class b extends LiveData<T>.c {
        b(o<? super T> oVar) {
            super(oVar);
        }

        @Override // androidx.lifecycle.LiveData.c
        boolean f() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public abstract class c {

        /* renamed from: a, reason: collision with root package name */
        final o<? super T> f3987a;

        /* renamed from: b, reason: collision with root package name */
        boolean f3988b;

        /* renamed from: c, reason: collision with root package name */
        int f3989c = -1;

        c(o<? super T> oVar) {
            this.f3987a = oVar;
        }

        void d(boolean z10) {
            if (z10 == this.f3988b) {
                return;
            }
            this.f3988b = z10;
            LiveData.this.b(z10 ? 1 : -1);
            if (this.f3988b) {
                LiveData.this.d(this);
            }
        }

        void e() {
        }

        abstract boolean f();
    }

    public LiveData() {
        Object obj = f3972k;
        this.f3978f = obj;
        this.f3982j = new a();
        this.f3977e = obj;
        this.f3979g = -1;
    }

    static void a(String str) {
        if (m.a.e().b()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    private void c(LiveData<T>.c cVar) {
        if (cVar.f3988b) {
            if (!cVar.f()) {
                cVar.d(false);
                return;
            }
            int i10 = cVar.f3989c;
            int i11 = this.f3979g;
            if (i10 >= i11) {
                return;
            }
            cVar.f3989c = i11;
            cVar.f3987a.a((Object) this.f3977e);
        }
    }

    void b(int i10) {
        int i11 = this.f3975c;
        this.f3975c = i10 + i11;
        if (this.f3976d) {
            return;
        }
        this.f3976d = true;
        while (true) {
            try {
                int i12 = this.f3975c;
                if (i11 == i12) {
                    return;
                }
                boolean z10 = i11 == 0 && i12 > 0;
                boolean z11 = i11 > 0 && i12 == 0;
                if (z10) {
                    f();
                } else if (z11) {
                    g();
                }
                i11 = i12;
            } finally {
                this.f3976d = false;
            }
        }
    }

    void d(LiveData<T>.c cVar) {
        if (this.f3980h) {
            this.f3981i = true;
            return;
        }
        this.f3980h = true;
        do {
            this.f3981i = false;
            if (cVar != null) {
                c(cVar);
                cVar = null;
            } else {
                n.b<o<? super T>, LiveData<T>.c>.d o10 = this.f3974b.o();
                while (o10.hasNext()) {
                    c((c) o10.next().getValue());
                    if (this.f3981i) {
                        break;
                    }
                }
            }
        } while (this.f3981i);
        this.f3980h = false;
    }

    public void e(o<? super T> oVar) {
        a("observeForever");
        b bVar = new b(oVar);
        LiveData<T>.c u10 = this.f3974b.u(oVar, bVar);
        if (u10 instanceof LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (u10 != null) {
            return;
        }
        bVar.d(true);
    }

    protected void f() {
    }

    protected void g() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h(T t10) {
        boolean z10;
        synchronized (this.f3973a) {
            z10 = this.f3978f == f3972k;
            this.f3978f = t10;
        }
        if (z10) {
            m.a.e().c(this.f3982j);
        }
    }

    public void i(o<? super T> oVar) {
        a("removeObserver");
        LiveData<T>.c v10 = this.f3974b.v(oVar);
        if (v10 == null) {
            return;
        }
        v10.e();
        v10.d(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void j(T t10) {
        a("setValue");
        this.f3979g++;
        this.f3977e = t10;
        d(null);
    }
}
