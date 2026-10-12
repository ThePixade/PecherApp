package a9;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class i implements x8.g {

    /* renamed from: a, reason: collision with root package name */
    private boolean f1228a = false;

    /* renamed from: b, reason: collision with root package name */
    private boolean f1229b = false;

    /* renamed from: c, reason: collision with root package name */
    private x8.c f1230c;

    /* renamed from: d, reason: collision with root package name */
    private final f f1231d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(f fVar) {
        this.f1231d = fVar;
    }

    private void a() {
        if (this.f1228a) {
            throw new x8.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f1228a = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(x8.c cVar, boolean z10) {
        this.f1228a = false;
        this.f1230c = cVar;
        this.f1229b = z10;
    }

    @Override // x8.g
    public x8.g f(String str) {
        a();
        this.f1231d.o(this.f1230c, str, this.f1229b);
        return this;
    }

    @Override // x8.g
    public x8.g g(boolean z10) {
        a();
        this.f1231d.l(this.f1230c, z10, this.f1229b);
        return this;
    }
}
