package ye;

/* loaded from: classes2.dex */
public abstract class w extends r implements p1 {

    /* renamed from: a, reason: collision with root package name */
    int f24212a;

    /* renamed from: b, reason: collision with root package name */
    boolean f24213b = false;

    /* renamed from: c, reason: collision with root package name */
    boolean f24214c;

    /* renamed from: d, reason: collision with root package name */
    d f24215d;

    public w(boolean z10, int i10, d dVar) {
        this.f24215d = null;
        this.f24214c = z10;
        this.f24212a = i10;
        if (!z10) {
            boolean z11 = dVar.l() instanceof u;
        }
        this.f24215d = dVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public r A() {
        return new n1(this.f24214c, this.f24212a, this.f24215d);
    }

    public r B() {
        d dVar = this.f24215d;
        if (dVar != null) {
            return dVar.l();
        }
        return null;
    }

    public int C() {
        return this.f24212a;
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        int i10 = this.f24212a;
        d dVar = this.f24215d;
        return dVar != null ? i10 ^ dVar.hashCode() : i10;
    }

    @Override // ye.p1
    public r o() {
        return l();
    }

    public String toString() {
        return "[" + this.f24212a + "]" + this.f24215d;
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (!(rVar instanceof w)) {
            return false;
        }
        w wVar = (w) rVar;
        if (this.f24212a != wVar.f24212a || this.f24213b != wVar.f24213b || this.f24214c != wVar.f24214c) {
            return false;
        }
        d dVar = this.f24215d;
        return dVar == null ? wVar.f24215d == null : dVar.l().equals(wVar.f24215d.l());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public r z() {
        return new e1(this.f24214c, this.f24212a, this.f24215d);
    }
}
