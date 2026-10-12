package q2;

import p2.f;
import p2.m;
import p2.n;
import s2.e;
import u2.d;

/* loaded from: classes.dex */
public abstract class a extends f {

    /* renamed from: l, reason: collision with root package name */
    protected static final int f18628l = (f.a.WRITE_NUMBERS_AS_STRINGS.o() | f.a.ESCAPE_NON_ASCII.o()) | f.a.STRICT_DUPLICATE_DETECTION.o();

    /* renamed from: b, reason: collision with root package name */
    protected final String f18629b = "write a binary value";

    /* renamed from: c, reason: collision with root package name */
    protected final String f18630c = "write a boolean value";

    /* renamed from: d, reason: collision with root package name */
    protected final String f18631d = "write a null";

    /* renamed from: e, reason: collision with root package name */
    protected final String f18632e = "write a number";

    /* renamed from: f, reason: collision with root package name */
    protected final String f18633f = "write a raw (unencoded) value";

    /* renamed from: g, reason: collision with root package name */
    protected final String f18634g = "write a string";

    /* renamed from: h, reason: collision with root package name */
    protected int f18635h;

    /* renamed from: i, reason: collision with root package name */
    protected boolean f18636i;

    /* renamed from: j, reason: collision with root package name */
    protected e f18637j;

    /* renamed from: k, reason: collision with root package name */
    protected boolean f18638k;

    /* JADX INFO: Access modifiers changed from: protected */
    public a(int i10, m mVar) {
        this.f18635h = i10;
        this.f18637j = e.k(f.a.STRICT_DUPLICATE_DETECTION.k(i10) ? s2.b.e(this) : null);
        this.f18636i = f.a.WRITE_NUMBERS_AS_STRINGS.k(i10);
    }

    @Override // p2.f, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f18638k = true;
    }

    @Override // p2.f
    public f i() {
        return c() != null ? this : g(l0());
    }

    protected n l0() {
        return new d();
    }

    public final e m0() {
        return this.f18637j;
    }

    public final boolean n0(f.a aVar) {
        return (aVar.o() & this.f18635h) != 0;
    }
}
