package ye;

import java.util.Enumeration;

/* loaded from: classes2.dex */
public class b1 extends u {

    /* renamed from: c, reason: collision with root package name */
    private int f24131c;

    public b1() {
        this.f24131c = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b1(e eVar, boolean z10) {
        super(eVar, z10);
        this.f24131c = -1;
    }

    private int I() {
        if (this.f24131c < 0) {
            Enumeration E = E();
            int i10 = 0;
            while (E.hasMoreElements()) {
                i10 += ((d) E.nextElement()).l().z().w();
            }
            this.f24131c = i10;
        }
        return this.f24131c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        p a10 = pVar.a();
        int I = I();
        pVar.c(49);
        pVar.i(I);
        Enumeration E = E();
        while (E.hasMoreElements()) {
            a10.j((d) E.nextElement());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        int I = I();
        return v1.a(I) + 1 + I;
    }
}
