package e7;

import android.content.Context;

/* loaded from: classes.dex */
public class d {
    public static c a(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return new h(new m(context));
    }
}
