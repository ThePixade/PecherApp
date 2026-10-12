package ye;

import java.util.Enumeration;

/* loaded from: classes2.dex */
public class l1 extends s {

    /* renamed from: b, reason: collision with root package name */
    private int f24164b;

    public l1() {
        this.f24164b = -1;
    }

    public l1(e eVar) {
        super(eVar);
        this.f24164b = -1;
    }

    private int G() {
        if (this.f24164b < 0) {
            Enumeration E = E();
            int i10 = 0;
            while (E.hasMoreElements()) {
                i10 += ((d) E.nextElement()).l().A().w();
            }
            this.f24164b = i10;
        }
        return this.f24164b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        p b10 = pVar.b();
        int G = G();
        pVar.c(48);
        pVar.i(G);
        Enumeration E = E();
        while (E.hasMoreElements()) {
            b10.j((d) E.nextElement());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        int G = G();
        return v1.a(G) + 1 + G;
    }
}
