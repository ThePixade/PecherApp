package w5;

import a6.e0;
import a6.q0;
import a6.s;
import android.text.TextUtils;
import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
final class c {

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f20864c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f20865d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* renamed from: a, reason: collision with root package name */
    private final e0 f20866a = new e0();

    /* renamed from: b, reason: collision with root package name */
    private final StringBuilder f20867b = new StringBuilder();

    private void a(d dVar, String str) {
        if (BuildConfig.FLAVOR.equals(str)) {
            return;
        }
        int indexOf = str.indexOf(91);
        if (indexOf != -1) {
            Matcher matcher = f20864c.matcher(str.substring(indexOf));
            if (matcher.matches()) {
                dVar.z((String) a6.a.e(matcher.group(1)));
            }
            str = str.substring(0, indexOf);
        }
        String[] Q0 = q0.Q0(str, "\\.");
        String str2 = Q0[0];
        int indexOf2 = str2.indexOf(35);
        if (indexOf2 != -1) {
            dVar.y(str2.substring(0, indexOf2));
            dVar.x(str2.substring(indexOf2 + 1));
        } else {
            dVar.y(str2);
        }
        if (Q0.length > 1) {
            dVar.w((String[]) q0.H0(Q0, 1, Q0.length));
        }
    }

    private static boolean b(e0 e0Var) {
        int e10 = e0Var.e();
        int f10 = e0Var.f();
        byte[] d10 = e0Var.d();
        if (e10 + 2 > f10) {
            return false;
        }
        int i10 = e10 + 1;
        if (d10[e10] != 47) {
            return false;
        }
        int i11 = i10 + 1;
        if (d10[i10] != 42) {
            return false;
        }
        while (true) {
            int i12 = i11 + 1;
            if (i12 >= f10) {
                e0Var.Q(f10 - e0Var.e());
                return true;
            }
            if (((char) d10[i11]) == '*' && ((char) d10[i12]) == '/') {
                i11 = i12 + 1;
                f10 = i11;
            } else {
                i11 = i12;
            }
        }
    }

    private static boolean c(e0 e0Var) {
        char k10 = k(e0Var, e0Var.e());
        if (k10 != '\t' && k10 != '\n' && k10 != '\f' && k10 != '\r' && k10 != ' ') {
            return false;
        }
        e0Var.Q(1);
        return true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0064. Please report as an issue. */
    private static void e(String str, d dVar) {
        Matcher matcher = f20865d.matcher(i7.b.e(str));
        if (!matcher.matches()) {
            s.i("WebvttCssParser", "Invalid font-size: '" + str + "'.");
            return;
        }
        int i10 = 2;
        String str2 = (String) a6.a.e(matcher.group(2));
        str2.hashCode();
        char c10 = 65535;
        switch (str2.hashCode()) {
            case 37:
                if (str2.equals("%")) {
                    c10 = 0;
                    break;
                }
                break;
            case 3240:
                if (str2.equals("em")) {
                    c10 = 1;
                    break;
                }
                break;
            case 3592:
                if (str2.equals("px")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                i10 = 3;
            case 1:
                dVar.t(i10);
                dVar.s(Float.parseFloat((String) a6.a.e(matcher.group(1))));
                return;
            case 2:
                dVar.t(1);
                dVar.s(Float.parseFloat((String) a6.a.e(matcher.group(1))));
                return;
            default:
                throw new IllegalStateException();
        }
    }

    private static String f(e0 e0Var, StringBuilder sb2) {
        boolean z10 = false;
        sb2.setLength(0);
        int e10 = e0Var.e();
        int f10 = e0Var.f();
        while (e10 < f10 && !z10) {
            char c10 = (char) e0Var.d()[e10];
            if ((c10 < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !((c10 >= '0' && c10 <= '9') || c10 == '#' || c10 == '-' || c10 == '.' || c10 == '_'))) {
                z10 = true;
            } else {
                e10++;
                sb2.append(c10);
            }
        }
        e0Var.Q(e10 - e0Var.e());
        return sb2.toString();
    }

    static String g(e0 e0Var, StringBuilder sb2) {
        n(e0Var);
        if (e0Var.a() == 0) {
            return null;
        }
        String f10 = f(e0Var, sb2);
        if (!BuildConfig.FLAVOR.equals(f10)) {
            return f10;
        }
        return BuildConfig.FLAVOR + ((char) e0Var.D());
    }

    private static String h(e0 e0Var, StringBuilder sb2) {
        StringBuilder sb3 = new StringBuilder();
        boolean z10 = false;
        while (!z10) {
            int e10 = e0Var.e();
            String g10 = g(e0Var, sb2);
            if (g10 == null) {
                return null;
            }
            if ("}".equals(g10) || ";".equals(g10)) {
                e0Var.P(e10);
                z10 = true;
            } else {
                sb3.append(g10);
            }
        }
        return sb3.toString();
    }

    private static String i(e0 e0Var, StringBuilder sb2) {
        n(e0Var);
        if (e0Var.a() < 5 || !"::cue".equals(e0Var.A(5))) {
            return null;
        }
        int e10 = e0Var.e();
        String g10 = g(e0Var, sb2);
        if (g10 == null) {
            return null;
        }
        if ("{".equals(g10)) {
            e0Var.P(e10);
            return BuildConfig.FLAVOR;
        }
        String l10 = "(".equals(g10) ? l(e0Var) : null;
        if (")".equals(g(e0Var, sb2))) {
            return l10;
        }
        return null;
    }

    private static void j(e0 e0Var, d dVar, StringBuilder sb2) {
        n(e0Var);
        String f10 = f(e0Var, sb2);
        if (!BuildConfig.FLAVOR.equals(f10) && ":".equals(g(e0Var, sb2))) {
            n(e0Var);
            String h10 = h(e0Var, sb2);
            if (h10 == null || BuildConfig.FLAVOR.equals(h10)) {
                return;
            }
            int e10 = e0Var.e();
            String g10 = g(e0Var, sb2);
            if (!";".equals(g10)) {
                if (!"}".equals(g10)) {
                    return;
                } else {
                    e0Var.P(e10);
                }
            }
            if ("color".equals(f10)) {
                dVar.q(a6.f.b(h10));
                return;
            }
            if ("background-color".equals(f10)) {
                dVar.n(a6.f.b(h10));
                return;
            }
            boolean z10 = true;
            if ("ruby-position".equals(f10)) {
                if ("over".equals(h10)) {
                    dVar.v(1);
                    return;
                } else {
                    if ("under".equals(h10)) {
                        dVar.v(2);
                        return;
                    }
                    return;
                }
            }
            if ("text-combine-upright".equals(f10)) {
                if (!"all".equals(h10) && !h10.startsWith("digits")) {
                    z10 = false;
                }
                dVar.p(z10);
                return;
            }
            if ("text-decoration".equals(f10)) {
                if ("underline".equals(h10)) {
                    dVar.A(true);
                    return;
                }
                return;
            }
            if ("font-family".equals(f10)) {
                dVar.r(h10);
                return;
            }
            if ("font-weight".equals(f10)) {
                if ("bold".equals(h10)) {
                    dVar.o(true);
                }
            } else if ("font-style".equals(f10)) {
                if ("italic".equals(h10)) {
                    dVar.u(true);
                }
            } else if ("font-size".equals(f10)) {
                e(h10, dVar);
            }
        }
    }

    private static char k(e0 e0Var, int i10) {
        return (char) e0Var.d()[i10];
    }

    private static String l(e0 e0Var) {
        int e10 = e0Var.e();
        int f10 = e0Var.f();
        boolean z10 = false;
        while (e10 < f10 && !z10) {
            int i10 = e10 + 1;
            z10 = ((char) e0Var.d()[e10]) == ')';
            e10 = i10;
        }
        return e0Var.A((e10 - 1) - e0Var.e()).trim();
    }

    static void m(e0 e0Var) {
        do {
        } while (!TextUtils.isEmpty(e0Var.p()));
    }

    static void n(e0 e0Var) {
        while (true) {
            for (boolean z10 = true; e0Var.a() > 0 && z10; z10 = false) {
                if (!c(e0Var) && !b(e0Var)) {
                }
            }
            return;
        }
    }

    public List<d> d(e0 e0Var) {
        this.f20867b.setLength(0);
        int e10 = e0Var.e();
        m(e0Var);
        this.f20866a.N(e0Var.d(), e0Var.e());
        this.f20866a.P(e10);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String i10 = i(this.f20866a, this.f20867b);
            if (i10 == null || !"{".equals(g(this.f20866a, this.f20867b))) {
                return arrayList;
            }
            d dVar = new d();
            a(dVar, i10);
            String str = null;
            boolean z10 = false;
            while (!z10) {
                int e11 = this.f20866a.e();
                String g10 = g(this.f20866a, this.f20867b);
                boolean z11 = g10 == null || "}".equals(g10);
                if (!z11) {
                    this.f20866a.P(e11);
                    j(this.f20866a, dVar, this.f20867b);
                }
                str = g10;
                z10 = z11;
            }
            if ("}".equals(str)) {
                arrayList.add(dVar);
            }
        }
    }
}
