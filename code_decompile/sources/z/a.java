package z;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class a {
    public static final File a(Context context, String fileName) {
        u.f(context, "<this>");
        u.f(fileName, "fileName");
        return new File(context.getApplicationContext().getFilesDir(), u.m("datastore/", fileName));
    }
}
