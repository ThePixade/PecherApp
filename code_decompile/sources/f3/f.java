package f3;

import android.content.Context;
import android.util.TypedValue;

/* loaded from: classes.dex */
public class f {
    public static int a(Context context, int i10) {
        return (int) TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }
}
