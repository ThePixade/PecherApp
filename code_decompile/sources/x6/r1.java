package x6;

import java.util.Map;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public final class r1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    @CheckForNull
    public static Object a(Map map, @CheckForNull Object obj) {
        map.getClass();
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(Map map, @CheckForNull Object obj) {
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }
}
