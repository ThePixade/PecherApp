package y5;

import a4.o1;
import a6.q0;
import a6.w;
import android.content.res.Resources;
import android.text.TextUtils;
import com.quantummetric.instrument.BuildConfig;
import java.util.Locale;

/* loaded from: classes.dex */
public class b implements f {

    /* renamed from: a, reason: collision with root package name */
    private final Resources f23050a;

    public b(Resources resources) {
        this.f23050a = (Resources) a6.a.e(resources);
    }

    private String b(o1 o1Var) {
        Resources resources;
        int i10;
        int i11 = o1Var.f602y;
        if (i11 == -1 || i11 < 1) {
            return BuildConfig.FLAVOR;
        }
        if (i11 == 1) {
            resources = this.f23050a;
            i10 = d.f23054c;
        } else if (i11 == 2) {
            resources = this.f23050a;
            i10 = d.f23062k;
        } else if (i11 == 6 || i11 == 7) {
            resources = this.f23050a;
            i10 = d.f23064m;
        } else if (i11 != 8) {
            resources = this.f23050a;
            i10 = d.f23063l;
        } else {
            resources = this.f23050a;
            i10 = d.f23065n;
        }
        return resources.getString(i10);
    }

    private String c(o1 o1Var) {
        int i10 = o1Var.f585h;
        return i10 == -1 ? BuildConfig.FLAVOR : this.f23050a.getString(d.f23053b, Float.valueOf(i10 / 1000000.0f));
    }

    private String d(o1 o1Var) {
        return TextUtils.isEmpty(o1Var.f579b) ? BuildConfig.FLAVOR : o1Var.f579b;
    }

    private String e(o1 o1Var) {
        String j10 = j(f(o1Var), h(o1Var));
        return TextUtils.isEmpty(j10) ? d(o1Var) : j10;
    }

    private String f(o1 o1Var) {
        String str = o1Var.f580c;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            return BuildConfig.FLAVOR;
        }
        Locale forLanguageTag = q0.f1010a >= 21 ? Locale.forLanguageTag(str) : new Locale(str);
        Locale R = q0.R();
        String displayName = forLanguageTag.getDisplayName(R);
        if (TextUtils.isEmpty(displayName)) {
            return BuildConfig.FLAVOR;
        }
        try {
            int offsetByCodePoints = displayName.offsetByCodePoints(0, 1);
            return displayName.substring(0, offsetByCodePoints).toUpperCase(R) + displayName.substring(offsetByCodePoints);
        } catch (IndexOutOfBoundsException unused) {
            return displayName;
        }
    }

    private String g(o1 o1Var) {
        int i10 = o1Var.f594q;
        int i11 = o1Var.f595r;
        return (i10 == -1 || i11 == -1) ? BuildConfig.FLAVOR : this.f23050a.getString(d.f23055d, Integer.valueOf(i10), Integer.valueOf(i11));
    }

    private String h(o1 o1Var) {
        String string = (o1Var.f582e & 2) != 0 ? this.f23050a.getString(d.f23056e) : BuildConfig.FLAVOR;
        if ((o1Var.f582e & 4) != 0) {
            string = j(string, this.f23050a.getString(d.f23059h));
        }
        if ((o1Var.f582e & 8) != 0) {
            string = j(string, this.f23050a.getString(d.f23058g));
        }
        return (o1Var.f582e & 1088) != 0 ? j(string, this.f23050a.getString(d.f23057f)) : string;
    }

    private static int i(o1 o1Var) {
        int k10 = w.k(o1Var.f589l);
        if (k10 != -1) {
            return k10;
        }
        if (w.n(o1Var.f586i) != null) {
            return 2;
        }
        if (w.c(o1Var.f586i) != null) {
            return 1;
        }
        if (o1Var.f594q == -1 && o1Var.f595r == -1) {
            return (o1Var.f602y == -1 && o1Var.f603z == -1) ? -1 : 1;
        }
        return 2;
    }

    private String j(String... strArr) {
        String str = BuildConfig.FLAVOR;
        for (String str2 : strArr) {
            if (str2.length() > 0) {
                str = TextUtils.isEmpty(str) ? str2 : this.f23050a.getString(d.f23052a, str, str2);
            }
        }
        return str;
    }

    @Override // y5.f
    public String a(o1 o1Var) {
        int i10 = i(o1Var);
        String j10 = i10 == 2 ? j(h(o1Var), g(o1Var), c(o1Var)) : i10 == 1 ? j(e(o1Var), b(o1Var), c(o1Var)) : e(o1Var);
        return j10.length() == 0 ? this.f23050a.getString(d.f23066o) : j10;
    }
}
