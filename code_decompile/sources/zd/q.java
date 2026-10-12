package zd;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jd.b0;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;

/* loaded from: classes2.dex */
public class q extends p {

    /* loaded from: classes2.dex */
    public static final class a extends v implements sd.p<CharSequence, Integer, id.l<? extends Integer, ? extends Integer>> {

        /* renamed from: a */
        final /* synthetic */ char[] f24639a;

        /* renamed from: b */
        final /* synthetic */ boolean f24640b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(char[] cArr, boolean z10) {
            super(2);
            this.f24639a = cArr;
            this.f24640b = z10;
        }

        public final id.l<Integer, Integer> a(CharSequence $receiver, int i10) {
            u.f($receiver, "$this$$receiver");
            int F = q.F($receiver, this.f24639a, i10, this.f24640b);
            if (F < 0) {
                return null;
            }
            return id.q.a(Integer.valueOf(F), 1);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.l<? extends Integer, ? extends Integer> invoke(CharSequence charSequence, Integer num) {
            return a(charSequence, num.intValue());
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends v implements sd.p<CharSequence, Integer, id.l<? extends Integer, ? extends Integer>> {

        /* renamed from: a */
        final /* synthetic */ List<String> f24641a;

        /* renamed from: b */
        final /* synthetic */ boolean f24642b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(List<String> list, boolean z10) {
            super(2);
            this.f24641a = list;
            this.f24642b = z10;
        }

        public final id.l<Integer, Integer> a(CharSequence $receiver, int i10) {
            u.f($receiver, "$this$$receiver");
            id.l w10 = q.w($receiver, this.f24641a, i10, this.f24642b, false);
            if (w10 != null) {
                return id.q.a(w10.c(), Integer.valueOf(((String) w10.d()).length()));
            }
            return null;
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.l<? extends Integer, ? extends Integer> invoke(CharSequence charSequence, Integer num) {
            return a(charSequence, num.intValue());
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends v implements sd.l<wd.c, String> {

        /* renamed from: a */
        final /* synthetic */ CharSequence f24643a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(CharSequence charSequence) {
            super(1);
            this.f24643a = charSequence;
        }

        @Override // sd.l
        /* renamed from: a */
        public final String invoke(wd.c it) {
            u.f(it, "it");
            return q.c0(this.f24643a, it);
        }
    }

    public static final int A(CharSequence charSequence, String string, int i10, boolean z10) {
        u.f(charSequence, "<this>");
        u.f(string, "string");
        return (z10 || !(charSequence instanceof String)) ? C(charSequence, string, i10, charSequence.length(), z10, false, 16, null) : ((String) charSequence).indexOf(string, i10);
    }

    private static final int B(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11) {
        int c10;
        int a10;
        wd.a g10;
        int a11;
        int c11;
        if (z11) {
            c10 = wd.i.c(i10, y(charSequence));
            a10 = wd.i.a(i11, 0);
            g10 = wd.i.g(c10, a10);
        } else {
            a11 = wd.i.a(i10, 0);
            c11 = wd.i.c(i11, charSequence.length());
            g10 = new wd.c(a11, c11);
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int h10 = g10.h();
            int l10 = g10.l();
            int o10 = g10.o();
            if ((o10 <= 0 || h10 > l10) && (o10 >= 0 || l10 > h10)) {
                return -1;
            }
            while (!p.m((String) charSequence2, 0, (String) charSequence, h10, charSequence2.length(), z10)) {
                if (h10 == l10) {
                    return -1;
                }
                h10 += o10;
            }
            return h10;
        }
        int h11 = g10.h();
        int l11 = g10.l();
        int o11 = g10.o();
        if ((o11 <= 0 || h11 > l11) && (o11 >= 0 || l11 > h11)) {
            return -1;
        }
        while (!T(charSequence2, 0, charSequence, h11, charSequence2.length(), z10)) {
            if (h11 == l11) {
                return -1;
            }
            h11 += o11;
        }
        return h11;
    }

    static /* synthetic */ int C(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11, int i12, Object obj) {
        if ((i12 & 16) != 0) {
            z11 = false;
        }
        return B(charSequence, charSequence2, i10, i11, z10, z11);
    }

    public static /* synthetic */ int D(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return z(charSequence, c10, i10, z10);
    }

    public static /* synthetic */ int E(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return A(charSequence, str, i10, z10);
    }

    public static final int F(CharSequence charSequence, char[] chars, int i10, boolean z10) {
        int a10;
        boolean z11;
        char w10;
        u.f(charSequence, "<this>");
        u.f(chars, "chars");
        if (!z10 && chars.length == 1 && (charSequence instanceof String)) {
            w10 = jd.f.w(chars);
            return ((String) charSequence).indexOf(w10, i10);
        }
        a10 = wd.i.a(i10, 0);
        b0 it = new wd.c(a10, y(charSequence)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            char charAt = charSequence.charAt(nextInt);
            int length = chars.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    z11 = false;
                    break;
                }
                if (zd.c.d(chars[i11], charAt, z10)) {
                    z11 = true;
                    break;
                }
                i11++;
            }
            if (z11) {
                return nextInt;
            }
        }
        return -1;
    }

    public static final int G(CharSequence charSequence, char c10, int i10, boolean z10) {
        u.f(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? K(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).lastIndexOf(c10, i10);
    }

    public static final int H(CharSequence charSequence, String string, int i10, boolean z10) {
        u.f(charSequence, "<this>");
        u.f(string, "string");
        return (z10 || !(charSequence instanceof String)) ? B(charSequence, string, i10, 0, z10, true) : ((String) charSequence).lastIndexOf(string, i10);
    }

    public static /* synthetic */ int I(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = y(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return G(charSequence, c10, i10, z10);
    }

    public static /* synthetic */ int J(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = y(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return H(charSequence, str, i10, z10);
    }

    public static final int K(CharSequence charSequence, char[] chars, int i10, boolean z10) {
        int c10;
        char w10;
        u.f(charSequence, "<this>");
        u.f(chars, "chars");
        if (!z10 && chars.length == 1 && (charSequence instanceof String)) {
            w10 = jd.f.w(chars);
            return ((String) charSequence).lastIndexOf(w10, i10);
        }
        for (c10 = wd.i.c(i10, y(charSequence)); -1 < c10; c10--) {
            char charAt = charSequence.charAt(c10);
            int length = chars.length;
            boolean z11 = false;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    break;
                }
                if (zd.c.d(chars[i11], charAt, z10)) {
                    z11 = true;
                    break;
                }
                i11++;
            }
            if (z11) {
                return c10;
            }
        }
        return -1;
    }

    public static final yd.b<String> L(CharSequence charSequence) {
        u.f(charSequence, "<this>");
        return b0(charSequence, new String[]{"\r\n", "\n", "\r"}, false, 0, 6, null);
    }

    public static final List<String> M(CharSequence charSequence) {
        List<String> f10;
        u.f(charSequence, "<this>");
        f10 = yd.h.f(L(charSequence));
        return f10;
    }

    public static final CharSequence N(CharSequence charSequence, int i10, char c10) {
        u.f(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException("Desired length " + i10 + " is less than zero.");
        }
        if (i10 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i10);
        b0 it = new wd.c(1, i10 - charSequence.length()).iterator();
        while (it.hasNext()) {
            it.nextInt();
            sb2.append(c10);
        }
        sb2.append(charSequence);
        return sb2;
    }

    public static String O(String str, int i10, char c10) {
        u.f(str, "<this>");
        return N(str, i10, c10).toString();
    }

    private static final yd.b<wd.c> P(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11) {
        U(i11);
        return new e(charSequence, i10, i11, new a(cArr, z10));
    }

    private static final yd.b<wd.c> Q(CharSequence charSequence, String[] strArr, int i10, boolean z10, int i11) {
        List b10;
        U(i11);
        b10 = jd.e.b(strArr);
        return new e(charSequence, i10, i11, new b(b10, z10));
    }

    static /* synthetic */ yd.b R(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return P(charSequence, cArr, i10, z10, i11);
    }

    static /* synthetic */ yd.b S(CharSequence charSequence, String[] strArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return Q(charSequence, strArr, i10, z10, i11);
    }

    public static final boolean T(CharSequence charSequence, int i10, CharSequence other, int i11, int i12, boolean z10) {
        u.f(charSequence, "<this>");
        u.f(other, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > other.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!zd.c.d(charSequence.charAt(i10 + i13), other.charAt(i11 + i13), z10)) {
                return false;
            }
        }
        return true;
    }

    public static final void U(int i10) {
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i10).toString());
    }

    public static final List<String> V(CharSequence charSequence, char[] delimiters, boolean z10, int i10) {
        Iterable c10;
        int i11;
        u.f(charSequence, "<this>");
        u.f(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return X(charSequence, String.valueOf(delimiters[0]), z10, i10);
        }
        c10 = yd.h.c(R(charSequence, delimiters, 0, z10, i10, 2, null));
        i11 = jd.n.i(c10, 10);
        ArrayList arrayList = new ArrayList(i11);
        Iterator it = c10.iterator();
        while (it.hasNext()) {
            arrayList.add(c0(charSequence, (wd.c) it.next()));
        }
        return arrayList;
    }

    public static final List<String> W(CharSequence charSequence, String[] delimiters, boolean z10, int i10) {
        Iterable c10;
        int i11;
        u.f(charSequence, "<this>");
        u.f(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (!(str.length() == 0)) {
                return X(charSequence, str, z10, i10);
            }
        }
        c10 = yd.h.c(S(charSequence, delimiters, 0, z10, i10, 2, null));
        i11 = jd.n.i(c10, 10);
        ArrayList arrayList = new ArrayList(i11);
        Iterator it = c10.iterator();
        while (it.hasNext()) {
            arrayList.add(c0(charSequence, (wd.c) it.next()));
        }
        return arrayList;
    }

    private static final List<String> X(CharSequence charSequence, String str, boolean z10, int i10) {
        List<String> b10;
        U(i10);
        int i11 = 0;
        int A = A(charSequence, str, 0, z10);
        if (A == -1 || i10 == 1) {
            b10 = jd.l.b(charSequence.toString());
            return b10;
        }
        boolean z11 = i10 > 0;
        ArrayList arrayList = new ArrayList(z11 ? wd.i.c(i10, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(i11, A).toString());
            i11 = str.length() + A;
            if (z11 && arrayList.size() == i10 - 1) {
                break;
            }
            A = A(charSequence, str, i11, z10);
        } while (A != -1);
        arrayList.add(charSequence.subSequence(i11, charSequence.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ List Y(CharSequence charSequence, char[] cArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return V(charSequence, cArr, z10, i10);
    }

    public static /* synthetic */ List Z(CharSequence charSequence, String[] strArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return W(charSequence, strArr, z10, i10);
    }

    public static final yd.b<String> a0(CharSequence charSequence, String[] delimiters, boolean z10, int i10) {
        yd.b<String> d10;
        u.f(charSequence, "<this>");
        u.f(delimiters, "delimiters");
        d10 = yd.h.d(S(charSequence, delimiters, 0, z10, i10, 2, null), new c(charSequence));
        return d10;
    }

    public static /* synthetic */ yd.b b0(CharSequence charSequence, String[] strArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return a0(charSequence, strArr, z10, i10);
    }

    public static final String c0(CharSequence charSequence, wd.c range) {
        u.f(charSequence, "<this>");
        u.f(range, "range");
        return charSequence.subSequence(range.w().intValue(), range.v().intValue() + 1).toString();
    }

    public static final String d0(String str, char c10, String missingDelimiterValue) {
        int D;
        u.f(str, "<this>");
        u.f(missingDelimiterValue, "missingDelimiterValue");
        D = D(str, c10, 0, false, 6, null);
        if (D == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(D + 1, str.length());
        u.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static final String e0(String str, String delimiter, String missingDelimiterValue) {
        int E;
        u.f(str, "<this>");
        u.f(delimiter, "delimiter");
        u.f(missingDelimiterValue, "missingDelimiterValue");
        E = E(str, delimiter, 0, false, 6, null);
        if (E == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(E + delimiter.length(), str.length());
        u.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ String f0(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return d0(str, c10, str2);
    }

    public static /* synthetic */ String g0(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return e0(str, str2, str3);
    }

    public static String h0(String str, char c10, String missingDelimiterValue) {
        u.f(str, "<this>");
        u.f(missingDelimiterValue, "missingDelimiterValue");
        int I = I(str, c10, 0, false, 6, null);
        if (I == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(I + 1, str.length());
        u.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ String i0(String str, char c10, String str2, int i10, Object obj) {
        String h02;
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        h02 = h0(str, c10, str2);
        return h02;
    }

    public static final String j0(String str, char c10, String missingDelimiterValue) {
        int D;
        u.f(str, "<this>");
        u.f(missingDelimiterValue, "missingDelimiterValue");
        D = D(str, c10, 0, false, 6, null);
        if (D == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(0, D);
        u.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static final String k0(String str, String delimiter, String missingDelimiterValue) {
        int E;
        u.f(str, "<this>");
        u.f(delimiter, "delimiter");
        u.f(missingDelimiterValue, "missingDelimiterValue");
        E = E(str, delimiter, 0, false, 6, null);
        if (E == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(0, E);
        u.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ String l0(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return j0(str, c10, str2);
    }

    public static /* synthetic */ String m0(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return k0(str, str2, str3);
    }

    public static CharSequence n0(CharSequence charSequence) {
        u.f(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean c10 = zd.b.c(charSequence.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!c10) {
                    break;
                }
                length--;
            } else if (c10) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static boolean s(CharSequence charSequence, CharSequence other, boolean z10) {
        int E;
        u.f(charSequence, "<this>");
        u.f(other, "other");
        if (other instanceof String) {
            E = E(charSequence, (String) other, 0, z10, 2, null);
            if (E >= 0) {
                return true;
            }
        } else if (C(charSequence, other, 0, charSequence.length(), z10, false, 16, null) >= 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean t(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        boolean s10;
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        s10 = s(charSequence, charSequence2, z10);
        return s10;
    }

    public static final boolean u(CharSequence charSequence, char c10, boolean z10) {
        u.f(charSequence, "<this>");
        return charSequence.length() > 0 && zd.c.d(charSequence.charAt(y(charSequence)), c10, z10);
    }

    public static /* synthetic */ boolean v(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return u(charSequence, c10, z10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0096, code lost:
    
        return id.q.a(java.lang.Integer.valueOf(r12), r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final id.l<java.lang.Integer, java.lang.String> w(java.lang.CharSequence r10, java.util.Collection<java.lang.String> r11, int r12, boolean r13, boolean r14) {
        /*
            r0 = 0
            if (r13 != 0) goto L2f
            int r1 = r11.size()
            r2 = 1
            if (r1 != r2) goto L2f
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.lang.Object r11 = jd.k.C(r11)
            java.lang.String r11 = (java.lang.String) r11
            r4 = 0
            r5 = 4
            r6 = 0
            r1 = r10
            r2 = r11
            r3 = r12
            if (r14 != 0) goto L1f
            int r10 = zd.g.E(r1, r2, r3, r4, r5, r6)
            goto L23
        L1f:
            int r10 = zd.g.J(r1, r2, r3, r4, r5, r6)
        L23:
            if (r10 >= 0) goto L26
            goto L2e
        L26:
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            id.l r0 = id.q.a(r10, r11)
        L2e:
            return r0
        L2f:
            r1 = 0
            if (r14 != 0) goto L40
            wd.c r14 = new wd.c
            int r12 = wd.g.a(r12, r1)
            int r1 = r10.length()
            r14.<init>(r12, r1)
            goto L4c
        L40:
            int r14 = y(r10)
            int r12 = wd.g.c(r12, r14)
            wd.a r14 = wd.g.g(r12, r1)
        L4c:
            boolean r12 = r10 instanceof java.lang.String
            if (r12 == 0) goto L9b
            int r12 = r14.h()
            int r1 = r14.l()
            int r14 = r14.o()
            if (r14 <= 0) goto L60
            if (r12 <= r1) goto L64
        L60:
            if (r14 >= 0) goto Ldc
            if (r1 > r12) goto Ldc
        L64:
            r2 = r11
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r8 = r2.iterator()
        L6b:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L89
            java.lang.Object r9 = r8.next()
            r2 = r9
            java.lang.String r2 = (java.lang.String) r2
            r3 = 0
            r4 = r10
            java.lang.String r4 = (java.lang.String) r4
            int r6 = r2.length()
            r5 = r12
            r7 = r13
            boolean r2 = zd.p.m(r2, r3, r4, r5, r6, r7)
            if (r2 == 0) goto L6b
            goto L8a
        L89:
            r9 = r0
        L8a:
            java.lang.String r9 = (java.lang.String) r9
            if (r9 == 0) goto L97
        L8e:
            java.lang.Integer r10 = java.lang.Integer.valueOf(r12)
            id.l r10 = id.q.a(r10, r9)
            return r10
        L97:
            if (r12 == r1) goto Ldc
            int r12 = r12 + r14
            goto L64
        L9b:
            int r12 = r14.h()
            int r1 = r14.l()
            int r14 = r14.o()
            if (r14 <= 0) goto Lab
            if (r12 <= r1) goto Laf
        Lab:
            if (r14 >= 0) goto Ldc
            if (r1 > r12) goto Ldc
        Laf:
            r2 = r11
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r8 = r2.iterator()
        Lb6:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto Ld2
            java.lang.Object r9 = r8.next()
            r2 = r9
            java.lang.String r2 = (java.lang.String) r2
            r3 = 0
            int r6 = r2.length()
            r4 = r10
            r5 = r12
            r7 = r13
            boolean r2 = T(r2, r3, r4, r5, r6, r7)
            if (r2 == 0) goto Lb6
            goto Ld3
        Ld2:
            r9 = r0
        Ld3:
            java.lang.String r9 = (java.lang.String) r9
            if (r9 == 0) goto Ld8
            goto L8e
        Ld8:
            if (r12 == r1) goto Ldc
            int r12 = r12 + r14
            goto Laf
        Ldc:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: zd.q.w(java.lang.CharSequence, java.util.Collection, int, boolean, boolean):id.l");
    }

    public static final wd.c x(CharSequence charSequence) {
        u.f(charSequence, "<this>");
        return new wd.c(0, charSequence.length() - 1);
    }

    public static final int y(CharSequence charSequence) {
        u.f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int z(CharSequence charSequence, char c10, int i10, boolean z10) {
        u.f(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? F(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).indexOf(c10, i10);
    }
}
