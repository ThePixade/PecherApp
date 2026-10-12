package i7;

import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public final class h {
    public static <T> T a(@CheckForNull T t10, T t11) {
        if (t10 != null) {
            return t10;
        }
        if (t11 != null) {
            return t11;
        }
        throw new NullPointerException("Both parameters are null");
    }
}
