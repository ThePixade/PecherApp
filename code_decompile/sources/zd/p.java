package zd;

import java.util.Collection;
import java.util.Iterator;
import jd.b0;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public class p extends o {
    public static byte[] h(String str) {
        u.f(str, "<this>");
        byte[] bytes = str.getBytes(d.f24619b);
        u.e(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    public static final boolean i(String str, String suffix, boolean z10) {
        u.f(str, "<this>");
        u.f(suffix, "suffix");
        return !z10 ? str.endsWith(suffix) : m(str, str.length() - suffix.length(), suffix, 0, suffix.length(), true);
    }

    public static /* synthetic */ boolean j(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return i(str, str2, z10);
    }

    public static boolean k(String str, String str2, boolean z10) {
        return str == null ? str2 == null : !z10 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static boolean l(CharSequence charSequence) {
        boolean z10;
        u.f(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return true;
        }
        Iterable x10 = q.x(charSequence);
        if (!(x10 instanceof Collection) || !((Collection) x10).isEmpty()) {
            Iterator it = x10.iterator();
            while (it.hasNext()) {
                if (!b.c(charSequence.charAt(((b0) it).nextInt()))) {
                    z10 = false;
                    break;
                }
            }
        }
        z10 = true;
        return z10;
    }

    public static final boolean m(String str, int i10, String other, int i11, int i12, boolean z10) {
        u.f(str, "<this>");
        u.f(other, "other");
        return !z10 ? str.regionMatches(i10, other, i11, i12) : str.regionMatches(z10, i10, other, i11, i12);
    }

    public static final String n(String str, String oldValue, String newValue, boolean z10) {
        int a10;
        u.f(str, "<this>");
        u.f(oldValue, "oldValue");
        u.f(newValue, "newValue");
        int i10 = 0;
        int A = q.A(str, oldValue, 0, z10);
        if (A < 0) {
            return str;
        }
        int length = oldValue.length();
        a10 = wd.i.a(length, 1);
        int length2 = (str.length() - length) + newValue.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        do {
            sb2.append((CharSequence) str, i10, A);
            sb2.append(newValue);
            i10 = A + length;
            if (A >= str.length()) {
                break;
            }
            A = q.A(str, oldValue, A + a10, z10);
        } while (A > 0);
        sb2.append((CharSequence) str, i10, str.length());
        String sb3 = sb2.toString();
        u.e(sb3, "stringBuilder.append(this, i, length).toString()");
        return sb3;
    }

    public static /* synthetic */ String o(String str, String str2, String str3, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return n(str, str2, str3, z10);
    }

    public static final boolean p(String str, String prefix, boolean z10) {
        u.f(str, "<this>");
        u.f(prefix, "prefix");
        return !z10 ? str.startsWith(prefix) : m(str, 0, prefix, 0, prefix.length(), z10);
    }

    public static /* synthetic */ boolean q(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return p(str, str2, z10);
    }
}
