package androidx.core.os;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f2855a = new c();

    private c() {
    }

    public static final void a(Bundle bundle, String key, Size size) {
        u.f(bundle, "bundle");
        u.f(key, "key");
        bundle.putSize(key, size);
    }

    public static final void b(Bundle bundle, String key, SizeF sizeF) {
        u.f(bundle, "bundle");
        u.f(key, "key");
        bundle.putSizeF(key, sizeF);
    }
}
