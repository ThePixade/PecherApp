package f4;

import java.io.EOFException;
import x4.h;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private final a6.e0 f10735a = new a6.e0(10);

    public s4.a a(l lVar, h.a aVar) {
        s4.a aVar2 = null;
        int i10 = 0;
        while (true) {
            try {
                lVar.r(this.f10735a.d(), 0, 10);
                this.f10735a.P(0);
                if (this.f10735a.G() != 4801587) {
                    break;
                }
                this.f10735a.Q(3);
                int C = this.f10735a.C();
                int i11 = C + 10;
                if (aVar2 == null) {
                    byte[] bArr = new byte[i11];
                    System.arraycopy(this.f10735a.d(), 0, bArr, 0, 10);
                    lVar.r(bArr, 10, C);
                    aVar2 = new x4.h(aVar).e(bArr, i11);
                } else {
                    lVar.j(C);
                }
                i10 += i11;
            } catch (EOFException unused) {
            }
        }
        lVar.n();
        lVar.j(i10);
        return aVar2;
    }
}
