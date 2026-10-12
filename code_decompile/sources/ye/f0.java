package ye;

import java.util.Enumeration;

/* loaded from: classes2.dex */
public class f0 extends u {
    public f0() {
    }

    public f0(e eVar) {
        super(eVar, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.c(49);
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
