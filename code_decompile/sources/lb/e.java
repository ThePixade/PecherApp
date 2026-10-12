package lb;

import android.app.Activity;
import kotlin.jvm.internal.u;
import lb.a;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private Activity f15039a;

    private final boolean a() {
        Activity activity = this.f15039a;
        u.c(activity);
        return (activity.getWindow().getAttributes().flags & 128) != 0;
    }

    public final a.C0216a b() {
        if (this.f15039a == null) {
            throw new d();
        }
        a.C0216a c0216a = new a.C0216a();
        c0216a.b(Boolean.valueOf(a()));
        return c0216a;
    }

    public final void c(Activity activity) {
        this.f15039a = activity;
    }

    public final void d(a.b message) {
        u.f(message, "message");
        Activity activity = this.f15039a;
        if (activity == null) {
            throw new d();
        }
        u.c(activity);
        boolean a10 = a();
        Boolean b10 = message.b();
        u.c(b10);
        if (b10.booleanValue()) {
            if (a10) {
                return;
            }
            activity.getWindow().addFlags(128);
        } else if (a10) {
            activity.getWindow().clearFlags(128);
        }
    }
}
