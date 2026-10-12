package q6;

import android.content.Context;

/* loaded from: classes.dex */
public class c {

    /* renamed from: b, reason: collision with root package name */
    private static c f18730b = new c();

    /* renamed from: a, reason: collision with root package name */
    private b f18731a = null;

    public static b a(Context context) {
        return f18730b.b(context);
    }

    public final synchronized b b(Context context) {
        if (this.f18731a == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            this.f18731a = new b(context);
        }
        return this.f18731a;
    }
}
