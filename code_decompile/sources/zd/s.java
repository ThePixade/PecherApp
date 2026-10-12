package zd;

import java.util.ArrayList;
import java.util.List;
import jd.o0;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class s extends r {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class a extends v implements sd.l<CharSequence, String> {

        /* renamed from: a, reason: collision with root package name */
        public static final a f24644a = new a();

        a() {
            super(1);
        }

        @Override // sd.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(CharSequence it) {
            u.f(it, "it");
            return it.toString();
        }
    }

    public static List<String> o0(CharSequence charSequence, int i10) {
        u.f(charSequence, "<this>");
        return q0(charSequence, i10, i10, true);
    }

    public static final String p0(String str, int i10) {
        int c10;
        u.f(str, "<this>");
        if (i10 >= 0) {
            c10 = wd.i.c(i10, str.length());
            String substring = str.substring(c10);
            u.e(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }

    public static final List<String> q0(CharSequence charSequence, int i10, int i11, boolean z10) {
        u.f(charSequence, "<this>");
        return r0(charSequence, i10, i11, z10, a.f24644a);
    }

    public static final <R> List<R> r0(CharSequence charSequence, int i10, int i11, boolean z10, sd.l<? super CharSequence, ? extends R> transform) {
        u.f(charSequence, "<this>");
        u.f(transform, "transform");
        o0.a(i10, i11);
        int length = charSequence.length();
        ArrayList arrayList = new ArrayList((length / i11) + (length % i11 == 0 ? 0 : 1));
        int i12 = 0;
        while (true) {
            if (!(i12 >= 0 && i12 < length)) {
                break;
            }
            int i13 = i12 + i10;
            if (i13 < 0 || i13 > length) {
                if (!z10) {
                    break;
                }
                i13 = length;
            }
            arrayList.add(transform.invoke(charSequence.subSequence(i12, i13)));
            i12 += i11;
        }
        return arrayList;
    }
}
