package ye;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Vector;
import ze.a;

/* loaded from: classes2.dex */
public abstract class s extends r implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    protected Vector f24196a = new Vector();

    /* JADX INFO: Access modifiers changed from: protected */
    public s() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public s(e eVar) {
        for (int i10 = 0; i10 != eVar.c(); i10++) {
            this.f24196a.addElement(eVar.b(i10));
        }
    }

    public static s B(Object obj) {
        if (obj == null || (obj instanceof s)) {
            return (s) obj;
        }
        if (obj instanceof t) {
            return B(((t) obj).l());
        }
        if (obj instanceof byte[]) {
            try {
                return B(r.x((byte[]) obj));
            } catch (IOException e10) {
                throw new IllegalArgumentException("failed to construct sequence from byte[]: " + e10.getMessage());
            }
        }
        if (obj instanceof d) {
            r l10 = ((d) obj).l();
            if (l10 instanceof s) {
                return (s) l10;
            }
        }
        throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
    }

    private d C(Enumeration enumeration) {
        return (d) enumeration.nextElement();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public r A() {
        l1 l1Var = new l1();
        l1Var.f24196a = this.f24196a;
        return l1Var;
    }

    public d D(int i10) {
        return (d) this.f24196a.elementAt(i10);
    }

    public Enumeration E() {
        return this.f24196a.elements();
    }

    public d[] F() {
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
        return new a.C0366a(F());
    }

    public int size() {
        return this.f24196a.size();
    }

    public String toString() {
        return this.f24196a.toString();
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (!(rVar instanceof s)) {
            return false;
        }
        s sVar = (s) rVar;
        if (size() != sVar.size()) {
            return false;
        }
        Enumeration E = E();
        Enumeration E2 = sVar.E();
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
        z0 z0Var = new z0();
        z0Var.f24196a = this.f24196a;
        return z0Var;
    }
}
