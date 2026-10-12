package x6;

import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public final class n extends m {
    public static boolean a(@CheckForNull Object obj, @CheckForNull Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
