package androidx.core.widget;

import android.os.Build;

/* loaded from: classes.dex */
public interface b {

    @Deprecated
    public static final boolean C;

    static {
        C = Build.VERSION.SDK_INT >= 27;
    }
}
