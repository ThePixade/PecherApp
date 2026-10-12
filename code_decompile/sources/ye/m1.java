package ye;

import java.util.Enumeration;

/* loaded from: classes2.dex */
public class m1 extends u {

    /* renamed from: c, reason: collision with root package name */
    private int f24170c;

    public m1() {
        this.f24170c = -1;
    }

    public m1(e eVar) {
        super(eVar, false);
        this.f24170c = -1;
    }

    private int I() {
        if (this.f24170c < 0) {
            Enumeration E = E();
            int i10 = 0;
            while (E.hasMoreElements()) {
                i10 += ((d) E.nextElement()).l().A().w();
            }
            this.f24170c = i10;
        }
        return this.f24170c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        p b10 = pVar.b();
        int I = I();
        pVar.c(49);
        pVar.i(I);
        Enumeration E = E();
        while (E.hasMoreElements()) {
            b10.j((d) E.nextElement());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        int I = I();
        return v1.a(I) + 1 + I;
    }
}
