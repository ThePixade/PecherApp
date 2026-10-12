package ye;

import java.util.Enumeration;

/* loaded from: classes2.dex */
public class z0 extends s {

    /* renamed from: b, reason: collision with root package name */
    private int f24221b;

    public z0() {
        this.f24221b = -1;
    }

    public z0(e eVar) {
        super(eVar);
        this.f24221b = -1;
    }

    private int G() {
        if (this.f24221b < 0) {
            Enumeration E = E();
            int i10 = 0;
            while (E.hasMoreElements()) {
                i10 += ((d) E.nextElement()).l().z().w();
            }
            this.f24221b = i10;
        }
        return this.f24221b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        p a10 = pVar.a();
        int G = G();
        pVar.c(48);
        pVar.i(G);
        Enumeration E = E();
        while (E.hasMoreElements()) {
            a10.j((d) E.nextElement());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        int G = G();
        return v1.a(G) + 1 + G;
    }
}
