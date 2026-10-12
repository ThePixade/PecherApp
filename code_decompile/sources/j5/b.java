package j5;

import a6.q0;
import android.net.Uri;
import z5.n;

/* loaded from: classes.dex */
public final class b {
    public static n a(int i10) {
        return new n(Uri.parse(q0.C("%s:%d", "rtp://0.0.0.0", Integer.valueOf(i10))));
    }
}
