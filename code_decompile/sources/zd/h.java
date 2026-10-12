package zd;

import kotlin.jvm.internal.u;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class h {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    public static <T> void a(Appendable appendable, T t10, sd.l<? super T, ? extends CharSequence> lVar) {
        CharSequence valueOf;
        u.f(appendable, "<this>");
        if (lVar != null) {
            t10 = (T) lVar.invoke(t10);
        } else {
            if (!(t10 == 0 ? true : t10 instanceof CharSequence)) {
                if (t10 instanceof Character) {
                    appendable.append(((Character) t10).charValue());
                    return;
                } else {
                    valueOf = String.valueOf((Object) t10);
                    appendable.append(valueOf);
                }
            }
        }
        valueOf = (CharSequence) t10;
        appendable.append(valueOf);
    }
}
