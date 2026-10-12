package kd;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class b {
    public static <T extends Comparable<?>> int a(T t10, T t11) {
        if (t10 == t11) {
            return 0;
        }
        if (t10 == null) {
            return -1;
        }
        if (t11 == null) {
            return 1;
        }
        return t10.compareTo(t11);
    }
}
