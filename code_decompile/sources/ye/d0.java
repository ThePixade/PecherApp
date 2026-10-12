package ye;

import java.util.Enumeration;

/* loaded from: classes2.dex */
public class d0 extends s {
    public d0() {
    }

    public d0(e eVar) {
        super(eVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.c(48);
        pVar.c(128);
        Enumeration E = E();
        while (E.hasMoreElements()) {
            pVar.j((d) E.nextElement());
        }
        pVar.c(0);
        pVar.c(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        Enumeration E = E();
        int i10 = 0;
        while (E.hasMoreElements()) {
            i10 += ((d) E.nextElement()).l().w();
        }
        return i10 + 2 + 2;
    }
}
