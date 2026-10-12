package ka;

import android.graphics.Point;
import android.graphics.Rect;
import ia.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import x6.d3;
import x6.e4;
import x6.f5;
import x6.g6;
import x6.h7;
import x6.i8;
import x6.j9;
import x6.ka;
import x6.lb;
import x6.mc;
import x6.nd;
import x6.oe;
import x6.pf;

/* loaded from: classes.dex */
public final class c implements ja.a {

    /* renamed from: a, reason: collision with root package name */
    private final pf f14369a;

    public c(pf pfVar) {
        this.f14369a = pfVar;
    }

    private static a.b o(e4 e4Var) {
        if (e4Var == null) {
            return null;
        }
        return new a.b(e4Var.f21709a, e4Var.f21710b, e4Var.f21711c, e4Var.f21712d, e4Var.f21713e, e4Var.f21714f, e4Var.f21715g, e4Var.f21716h);
    }

    @Override // ja.a
    public final a.i a() {
        lb lbVar = this.f14369a.f22269g;
        if (lbVar != null) {
            return new a.i(lbVar.f22033b, lbVar.f22032a);
        }
        return null;
    }

    @Override // ja.a
    public final a.e b() {
        h7 h7Var = this.f14369a.f22276n;
        if (h7Var == null) {
            return null;
        }
        return new a.e(h7Var.f21836a, h7Var.f21837b, h7Var.f21838c, h7Var.f21839d, h7Var.f21840e, h7Var.f21841f, h7Var.f21842g, h7Var.f21843h, h7Var.f21844i, h7Var.f21845j, h7Var.f21846k, h7Var.f21847l, h7Var.f21848m, h7Var.f21849n);
    }

    @Override // ja.a
    public final Rect c() {
        pf pfVar = this.f14369a;
        if (pfVar.f22267e == null) {
            return null;
        }
        int i10 = 0;
        int i11 = Integer.MIN_VALUE;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MAX_VALUE;
        int i14 = Integer.MIN_VALUE;
        while (true) {
            Point[] pointArr = pfVar.f22267e;
            if (i10 >= pointArr.length) {
                return new Rect(i12, i13, i11, i14);
            }
            Point point = pointArr[i10];
            i12 = Math.min(i12, point.x);
            i11 = Math.max(i11, point.x);
            i13 = Math.min(i13, point.y);
            i14 = Math.max(i14, point.y);
            i10++;
        }
    }

    @Override // ja.a
    public final String d() {
        return this.f14369a.f22264b;
    }

    @Override // ja.a
    public final a.c e() {
        f5 f5Var = this.f14369a.f22274l;
        if (f5Var == null) {
            return null;
        }
        return new a.c(f5Var.f21757a, f5Var.f21758b, f5Var.f21759c, f5Var.f21760d, f5Var.f21761e, o(f5Var.f21762f), o(f5Var.f21763g));
    }

    @Override // ja.a
    public final int f() {
        return this.f14369a.f22266d;
    }

    @Override // ja.a
    public final a.j g() {
        mc mcVar = this.f14369a.f22270h;
        if (mcVar != null) {
            return new a.j(mcVar.f22068a, mcVar.f22069b);
        }
        return null;
    }

    @Override // ja.a
    public final int getFormat() {
        return this.f14369a.f22263a;
    }

    @Override // ja.a
    public final a.k getUrl() {
        nd ndVar = this.f14369a.f22272j;
        if (ndVar != null) {
            return new a.k(ndVar.f22110a, ndVar.f22111b);
        }
        return null;
    }

    @Override // ja.a
    public final a.d h() {
        g6 g6Var = this.f14369a.f22275m;
        if (g6Var == null) {
            return null;
        }
        ka kaVar = g6Var.f21792a;
        a.h hVar = kaVar != null ? new a.h(kaVar.f21993a, kaVar.f21994b, kaVar.f21995c, kaVar.f21996d, kaVar.f21997e, kaVar.f21998f, kaVar.f21999g) : null;
        String str = g6Var.f21793b;
        String str2 = g6Var.f21794c;
        lb[] lbVarArr = g6Var.f21795d;
        ArrayList arrayList = new ArrayList();
        if (lbVarArr != null) {
            for (lb lbVar : lbVarArr) {
                if (lbVar != null) {
                    arrayList.add(new a.i(lbVar.f22033b, lbVar.f22032a));
                }
            }
        }
        i8[] i8VarArr = g6Var.f21796e;
        ArrayList arrayList2 = new ArrayList();
        if (i8VarArr != null) {
            for (i8 i8Var : i8VarArr) {
                if (i8Var != null) {
                    arrayList2.add(new a.f(i8Var.f21898a, i8Var.f21899b, i8Var.f21900c, i8Var.f21901d));
                }
            }
        }
        String[] strArr = g6Var.f21797f;
        List asList = strArr != null ? Arrays.asList(strArr) : new ArrayList();
        d3[] d3VarArr = g6Var.f21798g;
        ArrayList arrayList3 = new ArrayList();
        if (d3VarArr != null) {
            for (d3 d3Var : d3VarArr) {
                if (d3Var != null) {
                    arrayList3.add(new a.C0169a(d3Var.f21648a, d3Var.f21649b));
                }
            }
        }
        return new a.d(hVar, str, str2, arrayList, arrayList2, asList, arrayList3);
    }

    @Override // ja.a
    public final String i() {
        return this.f14369a.f22265c;
    }

    @Override // ja.a
    public final byte[] j() {
        return this.f14369a.f22277o;
    }

    @Override // ja.a
    public final Point[] k() {
        return this.f14369a.f22267e;
    }

    @Override // ja.a
    public final a.f l() {
        i8 i8Var = this.f14369a.f22268f;
        if (i8Var != null) {
            return new a.f(i8Var.f21898a, i8Var.f21899b, i8Var.f21900c, i8Var.f21901d);
        }
        return null;
    }

    @Override // ja.a
    public final a.g m() {
        j9 j9Var = this.f14369a.f22273k;
        if (j9Var != null) {
            return new a.g(j9Var.f21949a, j9Var.f21950b);
        }
        return null;
    }

    @Override // ja.a
    public final a.l n() {
        oe oeVar = this.f14369a.f22271i;
        if (oeVar != null) {
            return new a.l(oeVar.f22147a, oeVar.f22148b, oeVar.f22149c);
        }
        return null;
    }
}
