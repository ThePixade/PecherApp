package androidx.core.os;

import android.os.Bundle;
import android.os.IBinder;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f2854a = new b();

    private b() {
    }

    public static final void a(Bundle bundle, String key, IBinder iBinder) {
        u.f(bundle, "bundle");
        u.f(key, "key");
        bundle.putBinder(key, iBinder);
    }
}
