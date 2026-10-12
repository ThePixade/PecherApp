package d4;

import d4.f;
import d4.g;
import d4.h;
import java.util.ArrayDeque;

/* loaded from: classes.dex */
public abstract class j<I extends g, O extends h, E extends f> implements d<I, O, E> {

    /* renamed from: a, reason: collision with root package name */
    private final Thread f9594a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f9595b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<I> f9596c = new ArrayDeque<>();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayDeque<O> f9597d = new ArrayDeque<>();

    /* renamed from: e, reason: collision with root package name */
    private final I[] f9598e;

    /* renamed from: f, reason: collision with root package name */
    private final O[] f9599f;

    /* renamed from: g, reason: collision with root package name */
    private int f9600g;

    /* renamed from: h, reason: collision with root package name */
    private int f9601h;

    /* renamed from: i, reason: collision with root package name */
    private I f9602i;

    /* renamed from: j, reason: collision with root package name */
    private E f9603j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f9604k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f9605l;

    /* renamed from: m, reason: collision with root package name */
    private int f9606m;

    /* loaded from: classes.dex */
    class a extends Thread {
        a(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            j.this.t();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public j(I[] iArr, O[] oArr) {
        this.f9598e = iArr;
        this.f9600g = iArr.length;
        for (int i10 = 0; i10 < this.f9600g; i10++) {
            this.f9598e[i10] = g();
        }
        this.f9599f = oArr;
        this.f9601h = oArr.length;
        for (int i11 = 0; i11 < this.f9601h; i11++) {
            this.f9599f[i11] = h();
        }
        a aVar = new a("ExoPlayer:SimpleDecoder");
        this.f9594a = aVar;
        aVar.start();
    }

    private boolean f() {
        return !this.f9596c.isEmpty() && this.f9601h > 0;
    }

    private boolean k() {
        E i10;
        synchronized (this.f9595b) {
            while (!this.f9605l && !f()) {
                this.f9595b.wait();
            }
            if (this.f9605l) {
                return false;
            }
            I removeFirst = this.f9596c.removeFirst();
            O[] oArr = this.f9599f;
            int i11 = this.f9601h - 1;
            this.f9601h = i11;
            O o10 = oArr[i11];
            boolean z10 = this.f9604k;
            this.f9604k = false;
            if (removeFirst.x()) {
                o10.r(4);
            } else {
                if (removeFirst.w()) {
                    o10.r(Integer.MIN_VALUE);
                }
                if (removeFirst.y()) {
                    o10.r(134217728);
                }
                try {
                    i10 = j(removeFirst, o10, z10);
                } catch (OutOfMemoryError | RuntimeException e10) {
                    i10 = i(e10);
                }
                if (i10 != null) {
                    synchronized (this.f9595b) {
                        this.f9603j = i10;
                    }
                    return false;
                }
            }
            synchronized (this.f9595b) {
                if (!this.f9604k) {
                    if (o10.w()) {
                        this.f9606m++;
                    } else {
                        o10.f9588c = this.f9606m;
                        this.f9606m = 0;
                        this.f9597d.addLast(o10);
                        q(removeFirst);
                    }
                }
                o10.B();
                q(removeFirst);
            }
            return true;
        }
    }

    private void n() {
        if (f()) {
            this.f9595b.notify();
        }
    }

    private void o() {
        E e10 = this.f9603j;
        if (e10 != null) {
            throw e10;
        }
    }

    private void q(I i10) {
        i10.s();
        I[] iArr = this.f9598e;
        int i11 = this.f9600g;
        this.f9600g = i11 + 1;
        iArr[i11] = i10;
    }

    private void s(O o10) {
        o10.s();
        O[] oArr = this.f9599f;
        int i10 = this.f9601h;
        this.f9601h = i10 + 1;
        oArr[i10] = o10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        do {
            try {
            } catch (InterruptedException e10) {
                throw new IllegalStateException(e10);
            }
        } while (k());
    }

    @Override // d4.d
    public final void flush() {
        synchronized (this.f9595b) {
            this.f9604k = true;
            this.f9606m = 0;
            I i10 = this.f9602i;
            if (i10 != null) {
                q(i10);
                this.f9602i = null;
            }
            while (!this.f9596c.isEmpty()) {
                q(this.f9596c.removeFirst());
            }
            while (!this.f9597d.isEmpty()) {
                this.f9597d.removeFirst().B();
            }
        }
    }

    protected abstract I g();

    protected abstract O h();

    protected abstract E i(Throwable th);

    protected abstract E j(I i10, O o10, boolean z10);

    @Override // d4.d
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final I c() {
        I i10;
        synchronized (this.f9595b) {
            o();
            a6.a.g(this.f9602i == null);
            int i11 = this.f9600g;
            if (i11 == 0) {
                i10 = null;
            } else {
                I[] iArr = this.f9598e;
                int i12 = i11 - 1;
                this.f9600g = i12;
                i10 = iArr[i12];
            }
            this.f9602i = i10;
        }
        return i10;
    }

    @Override // d4.d
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final O b() {
        synchronized (this.f9595b) {
            o();
            if (this.f9597d.isEmpty()) {
                return null;
            }
            return this.f9597d.removeFirst();
        }
    }

    @Override // d4.d
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void d(I i10) {
        synchronized (this.f9595b) {
            o();
            a6.a.a(i10 == this.f9602i);
            this.f9596c.addLast(i10);
            n();
            this.f9602i = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void r(O o10) {
        synchronized (this.f9595b) {
            s(o10);
            n();
        }
    }

    @Override // d4.d
    public void release() {
        synchronized (this.f9595b) {
            this.f9605l = true;
            this.f9595b.notify();
        }
        try {
            this.f9594a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void u(int i10) {
        a6.a.g(this.f9600g == this.f9598e.length);
        for (I i11 : this.f9598e) {
            i11.C(i10);
        }
    }
}
