package ye;

import java.util.Enumeration;

/* loaded from: classes2.dex */
public class h0 extends w {
    public h0(boolean z10, int i10, d dVar) {
        super(z10, i10, dVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        Enumeration E;
        pVar.k(160, this.f24212a);
        pVar.c(128);
        if (!this.f24213b) {
            if (this.f24214c) {
                pVar.j(this.f24215d);
            } else {
                d dVar = this.f24215d;
                if (dVar instanceof n) {
                    E = dVar instanceof b0 ? ((b0) dVar).E() : new b0(((n) dVar).B()).E();
                } else if (dVar instanceof s) {
                    E = ((s) dVar).E();
                } else {
                    if (!(dVar instanceof u)) {
                        throw new g("not implemented: " + this.f24215d.getClass().getName());
                    }
                    E = ((u) dVar).E();
                }
                while (E.hasMoreElements()) {
                    pVar.j((d) E.nextElement());
                }
            }
        }
        pVar.c(0);
        pVar.c(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        int b10;
        if (this.f24213b) {
            return v1.b(this.f24212a) + 1;
        }
        int w10 = this.f24215d.l().w();
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
