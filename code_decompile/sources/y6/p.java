package y6;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class p implements x8.g {

    /* renamed from: a, reason: collision with root package name */
    private boolean f23661a = false;

    /* renamed from: b, reason: collision with root package name */
    private boolean f23662b = false;

    /* renamed from: c, reason: collision with root package name */
    private x8.c f23663c;

    /* renamed from: d, reason: collision with root package name */
    private final l f23664d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(l lVar) {
        this.f23664d = lVar;
    }

    private final void b() {
        if (this.f23661a) {
            throw new x8.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f23661a = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(x8.c cVar, boolean z10) {
        this.f23661a = false;
        this.f23663c = cVar;
        this.f23662b = z10;
    }

    @Override // x8.g
    public final x8.g f(String str) {
        b();
        this.f23664d.h(this.f23663c, str, this.f23662b);
        return this;
    }

    @Override // x8.g
    public final x8.g g(boolean z10) {
        b();
        this.f23664d.i(this.f23663c, z10 ? 1 : 0, this.f23662b);
        return this;
    }
}
