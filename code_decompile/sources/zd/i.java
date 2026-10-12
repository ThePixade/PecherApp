package zd;

import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class i extends h {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class a extends v implements sd.l<String, String> {

        /* renamed from: a, reason: collision with root package name */
        public static final a f24637a = new a();

        a() {
            super(1);
        }

        @Override // sd.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String line) {
            u.f(line, "line");
            return line;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class b extends v implements sd.l<String, String> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f24638a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(1);
            this.f24638a = str;
        }

        @Override // sd.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String line) {
            u.f(line, "line");
            return this.f24638a + line;
        }
    }

    private static final sd.l<String, String> b(String str) {
        return str.length() == 0 ? a.f24637a : new b(str);
    }

    private static final int c(String str) {
        int length = str.length();
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (!zd.b.c(str.charAt(i10))) {
                break;
            }
            i10++;
        }
        return i10 == -1 ? str.length() : i10;
    }

    public static final String d(String str, String newIndent) {
        String invoke;
        u.f(str, "<this>");
        u.f(newIndent, "newIndent");
        List<String> M = q.M(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : M) {
            if (!g.l((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(jd.k.i(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(c((String) it.next())));
        }
        Integer num = (Integer) jd.k.z(arrayList2);
        int i10 = 0;
        int intValue = num != null ? num.intValue() : 0;
        int length = str.length() + (newIndent.length() * M.size());
        sd.l<String, String> b10 = b(newIndent);
        int d10 = jd.k.d(M);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : M) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                jd.k.h();
            }
            String str2 = (String) obj2;
            if ((i10 == 0 || i10 == d10) && g.l(str2)) {
                str2 = null;
            } else {
                String p02 = s.p0(str2, intValue);
                if (p02 != null && (invoke = b10.invoke(p02)) != null) {
                    str2 = invoke;
                }
            }
            if (str2 != null) {
                arrayList3.add(str2);
            }
            i10 = i11;
        }
        String sb2 = ((StringBuilder) jd.k.u(arrayList3, new StringBuilder(length), "\n", null, null, 0, null, null, f.j.L0, null)).toString();
        u.e(sb2, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
        return sb2;
    }

    public static String e(String str) {
        u.f(str, "<this>");
        return d(str, BuildConfig.FLAVOR);
    }
}
