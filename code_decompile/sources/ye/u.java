package ye;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Vector;
import ze.a;

/* loaded from: classes2.dex */
public abstract class u extends r implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    private Vector f24203a = new Vector();

    /* renamed from: b, reason: collision with root package name */
    private boolean f24204b = false;

    /* JADX INFO: Access modifiers changed from: protected */
    public u() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public u(e eVar, boolean z10) {
        for (int i10 = 0; i10 != eVar.c(); i10++) {
            this.f24203a.addElement(eVar.b(i10));
        }
        if (z10) {
            G();
        }
    }

    private byte[] B(d dVar) {
        try {
            return dVar.l().s("DER");
        } catch (IOException unused) {
            throw new IllegalArgumentException("cannot encode object added to SET");
        }
    }

    private d C(Enumeration enumeration) {
        d dVar = (d) enumeration.nextElement();
        return dVar == null ? t0.f24199a : dVar;
    }

    private boolean F(byte[] bArr, byte[] bArr2) {
        int min = Math.min(bArr.length, bArr2.length);
        for (int i10 = 0; i10 != min; i10++) {
            byte b10 = bArr[i10];
            byte b11 = bArr2[i10];
            if (b10 != b11) {
                return (b10 & 255) < (b11 & 255);
            }
        }
        return min == bArr.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public r A() {
        m1 m1Var = new m1();
        m1Var.f24203a = this.f24203a;
        return m1Var;
    }

    public d D(int i10) {
        return (d) this.f24203a.elementAt(i10);
    }

    public Enumeration E() {
        return this.f24203a.elements();
    }

    protected void G() {
        if (this.f24204b) {
            return;
        }
        this.f24204b = true;
        if (this.f24203a.size() > 1) {
            int size = this.f24203a.size() - 1;
            boolean z10 = true;
            while (z10) {
                int i10 = 0;
                byte[] B = B((d) this.f24203a.elementAt(0));
                z10 = false;
                int i11 = 0;
                while (i11 != size) {
                    int i12 = i11 + 1;
                    byte[] B2 = B((d) this.f24203a.elementAt(i12));
                    if (F(B, B2)) {
                        B = B2;
                    } else {
                        Object elementAt = this.f24203a.elementAt(i11);
                        Vector vector = this.f24203a;
                        vector.setElementAt(vector.elementAt(i12), i11);
                        this.f24203a.setElementAt(elementAt, i12);
                        z10 = true;
                        i10 = i11;
                    }
                    i11 = i12;
                }
                size = i10;
            }
        }
    }

    public d[] H() {
        d[] dVarArr = new d[size()];
        for (int i10 = 0; i10 != size(); i10++) {
            dVarArr[i10] = D(i10);
        }
        return dVarArr;
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        Enumeration E = E();
        int size = size();
        while (E.hasMoreElements()) {
            size = (size * 17) ^ C(E).hashCode();
        }
        return size;
    }

    @Override // java.lang.Iterable
    public Iterator<d> iterator() {
        return new a.C0366a(H());
    }

    public int size() {
        return this.f24203a.size();
    }

    public String toString() {
        return this.f24203a.toString();
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (!(rVar instanceof u)) {
            return false;
        }
        u uVar = (u) rVar;
        if (size() != uVar.size()) {
            return false;
        }
        Enumeration E = E();
        Enumeration E2 = uVar.E();
        while (E.hasMoreElements()) {
            d C = C(E);
            d C2 = C(E2);
            r l10 = C.l();
            r l11 = C2.l();
            if (l10 != l11 && !l10.equals(l11)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public r z() {
        if (this.f24204b) {
            b1 b1Var = new b1();
            b1Var.f24203a = this.f24203a;
            return b1Var;
        }
        Vector vector = new Vector();
        for (int i10 = 0; i10 != this.f24203a.size(); i10++) {
            vector.addElement(this.f24203a.elementAt(i10));
        }
        b1 b1Var2 = new b1();
        b1Var2.f24203a = vector;
        b1Var2.G();
        return b1Var2;
    }
}
