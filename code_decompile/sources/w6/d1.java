package w6;

import com.quantummetric.instrument.BuildConfig;
import java.util.Arrays;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    private final String f20923a;

    /* renamed from: b, reason: collision with root package name */
    private final b1 f20924b;

    /* renamed from: c, reason: collision with root package name */
    private b1 f20925c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ d1(String str, c1 c1Var) {
        b1 b1Var = new b1(null);
        this.f20924b = b1Var;
        this.f20925c = b1Var;
        str.getClass();
        this.f20923a = str;
    }

    public final d1 a(String str, @CheckForNull Object obj) {
        b1 b1Var = new b1(null);
        this.f20925c.f20921c = b1Var;
        this.f20925c = b1Var;
        b1Var.f20920b = obj;
        b1Var.f20919a = str;
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.f20923a);
        sb2.append('{');
        b1 b1Var = this.f20924b.f20921c;
        String str = BuildConfig.FLAVOR;
        while (b1Var != null) {
            Object obj = b1Var.f20920b;
            sb2.append(str);
            String str2 = b1Var.f20919a;
            if (str2 != null) {
                sb2.append(str2);
                sb2.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb2.append(obj);
            } else {
                sb2.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
            }
            b1Var = b1Var.f20921c;
            str = ", ";
        }
        sb2.append('}');
        return sb2.toString();
    }
}
