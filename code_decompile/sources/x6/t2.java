package x6;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class t2 implements x8.g {

    /* renamed from: a, reason: collision with root package name */
    private boolean f22585a = false;

    /* renamed from: b, reason: collision with root package name */
    private boolean f22586b = false;

    /* renamed from: c, reason: collision with root package name */
    private x8.c f22587c;

    /* renamed from: d, reason: collision with root package name */
    private final p2 f22588d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t2(p2 p2Var) {
        this.f22588d = p2Var;
    }

    private final void b() {
        if (this.f22585a) {
            throw new x8.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f22585a = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(x8.c cVar, boolean z10) {
        this.f22585a = false;
        this.f22587c = cVar;
        this.f22586b = z10;
    }

    @Override // x8.g
    public final x8.g f(String str) {
        b();
        this.f22588d.h(this.f22587c, str, this.f22586b);
        return this;
    }

    @Override // x8.g
    public final x8.g g(boolean z10) {
        b();
        this.f22588d.i(this.f22587c, z10 ? 1 : 0, this.f22586b);
        return this;
    }
}
