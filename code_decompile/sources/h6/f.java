package h6;

import android.app.Activity;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final Object f11847a;

    public f(Activity activity) {
        i6.q.j(activity, "Activity must not be null");
        this.f11847a = activity;
    }

    public final Activity a() {
        return (Activity) this.f11847a;
    }

    public final androidx.fragment.app.e b() {
        return (androidx.fragment.app.e) this.f11847a;
    }

    public final boolean c() {
        return this.f11847a instanceof Activity;
    }

    public final boolean d() {
        return this.f11847a instanceof androidx.fragment.app.e;
    }
}
