package be;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class c1 implements o1 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f5453a;

    public c1(boolean z10) {
        this.f5453a = z10;
    }

    @Override // be.o1
    public boolean a() {
        return this.f5453a;
    }

    @Override // be.o1
    public e2 d() {
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Empty{");
        sb2.append(a() ? "Active" : "New");
        sb2.append('}');
        return sb2.toString();
    }
}
