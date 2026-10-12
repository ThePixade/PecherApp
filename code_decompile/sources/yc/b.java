package yc;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private c f24106a;

    /* renamed from: b, reason: collision with root package name */
    private c f24107b;

    /* renamed from: c, reason: collision with root package name */
    private final long f24108c;

    /* renamed from: d, reason: collision with root package name */
    private final long f24109d;

    public b(long j10, long j11) {
        this.f24108c = j10;
        this.f24109d = j11;
        this.f24106a = c.a(j10);
        this.f24107b = c.a(j11);
    }

    public c a() {
        return this.f24106a;
    }

    public c b() {
        return this.f24107b;
    }

    public void c() {
        this.f24106a = c.a(this.f24108c);
        this.f24107b = c.a(this.f24109d);
    }
}
