package c0;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class b {
    public static final File a(Context context, String name) {
        u.f(context, "<this>");
        u.f(name, "name");
        return z.a.a(context, u.m(name, ".preferences_pb"));
    }
}
