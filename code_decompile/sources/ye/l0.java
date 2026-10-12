package ye;

/* loaded from: classes2.dex */
public class l0 extends r {

    /* renamed from: a, reason: collision with root package name */
    private final char[] f24163a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l0(char[] cArr) {
        this.f24163a = cArr;
    }

    public String B() {
        return new String(this.f24163a);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.f(this.f24163a);
    }

    public String toString() {
        return B();
    }

    @Override // ye.r
    protected boolean u(r rVar) {
        if (rVar instanceof l0) {
            return ze.a.b(this.f24163a, ((l0) rVar).f24163a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.c(30);
        pVar.i(this.f24163a.length * 2);
        int i10 = 0;
        while (true) {
            char[] cArr = this.f24163a;
            if (i10 == cArr.length) {
                return;
            }
            char c10 = cArr[i10];
            pVar.c((byte) (c10 >> '\b'));
            pVar.c((byte) c10);
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24163a.length * 2) + 1 + (this.f24163a.length * 2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
