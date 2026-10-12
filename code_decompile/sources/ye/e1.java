package ye;

/* loaded from: classes2.dex */
public class e1 extends w {

    /* renamed from: e, reason: collision with root package name */
    private static final byte[] f24142e = new byte[0];

    public e1(boolean z10, int i10, d dVar) {
        super(z10, i10, dVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        if (this.f24213b) {
            pVar.f(160, this.f24212a, f24142e);
            return;
        }
        r z10 = this.f24215d.l().z();
        if (!this.f24214c) {
            pVar.k(z10.y() ? 160 : 128, this.f24212a);
            pVar.h(z10);
        } else {
            pVar.k(160, this.f24212a);
            pVar.i(z10.w());
            pVar.j(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        int b10;
        if (this.f24213b) {
            return v1.b(this.f24212a) + 1;
        }
        int w10 = this.f24215d.l().z().w();
        if (this.f24214c) {
            b10 = v1.b(this.f24212a) + v1.a(w10);
        } else {
            w10--;
            b10 = v1.b(this.f24212a);
        }
        return b10 + w10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        if (this.f24213b || this.f24214c) {
            return true;
        }
        return this.f24215d.l().z().y();
    }
}
