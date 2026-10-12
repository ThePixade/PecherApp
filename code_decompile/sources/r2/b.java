package r2;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    protected final Object f18908a;

    /* renamed from: b, reason: collision with root package name */
    protected p2.c f18909b;

    /* renamed from: c, reason: collision with root package name */
    protected final boolean f18910c;

    /* renamed from: d, reason: collision with root package name */
    protected final u2.a f18911d;

    /* renamed from: e, reason: collision with root package name */
    protected byte[] f18912e = null;

    /* renamed from: f, reason: collision with root package name */
    protected byte[] f18913f = null;

    /* renamed from: g, reason: collision with root package name */
    protected byte[] f18914g = null;

    /* renamed from: h, reason: collision with root package name */
    protected char[] f18915h = null;

    /* renamed from: i, reason: collision with root package name */
    protected char[] f18916i = null;

    /* renamed from: j, reason: collision with root package name */
    protected char[] f18917j = null;

    public b(u2.a aVar, Object obj, boolean z10) {
        this.f18911d = aVar;
        this.f18908a = obj;
        this.f18910c = z10;
    }

    private IllegalArgumentException q() {
        return new IllegalArgumentException("Trying to release buffer not owned by the context");
    }

    protected final void a(Object obj) {
        if (obj != null) {
            throw new IllegalStateException("Trying to call same allocXxx() method second time");
        }
    }

    protected final void b(byte[] bArr, byte[] bArr2) {
        if (bArr != bArr2 && bArr.length <= bArr2.length) {
            throw q();
        }
    }

    protected final void c(char[] cArr, char[] cArr2) {
        if (cArr != cArr2 && cArr.length <= cArr2.length) {
            throw q();
        }
    }

    public char[] d() {
        a(this.f18916i);
        char[] c10 = this.f18911d.c(1);
        this.f18916i = c10;
        return c10;
    }

    public byte[] e() {
        a(this.f18912e);
        byte[] a10 = this.f18911d.a(0);
        this.f18912e = a10;
        return a10;
    }

    public char[] f() {
        a(this.f18915h);
        char[] c10 = this.f18911d.c(0);
        this.f18915h = c10;
        return c10;
    }

    public char[] g(int i10) {
        a(this.f18915h);
        char[] d10 = this.f18911d.d(0, i10);
        this.f18915h = d10;
        return d10;
    }

    public u2.g h() {
        return new u2.g(this.f18911d);
    }

    public p2.c i() {
        return this.f18909b;
    }

    public Object j() {
        return this.f18908a;
    }

    public boolean k() {
        return this.f18910c;
    }

    public void l(char[] cArr) {
        if (cArr != null) {
            c(cArr, this.f18916i);
            this.f18916i = null;
            this.f18911d.j(1, cArr);
        }
    }

    public void m(char[] cArr) {
        if (cArr != null) {
            c(cArr, this.f18917j);
            this.f18917j = null;
            this.f18911d.j(3, cArr);
        }
    }

    public void n(byte[] bArr) {
        if (bArr != null) {
            b(bArr, this.f18912e);
            this.f18912e = null;
            this.f18911d.i(0, bArr);
        }
    }

    public void o(char[] cArr) {
        if (cArr != null) {
            c(cArr, this.f18915h);
            this.f18915h = null;
            this.f18911d.j(0, cArr);
        }
    }

    public void p(p2.c cVar) {
        this.f18909b = cVar;
    }
}
