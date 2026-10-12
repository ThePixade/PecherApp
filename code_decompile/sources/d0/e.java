package d0;

import d0.d;
import java.util.Arrays;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class e {
    public static final d a() {
        return new a(null, true, 1, null);
    }

    public static final a b(d.b<?>... pairs) {
        u.f(pairs, "pairs");
        a aVar = new a(null, false, 1, null);
        aVar.g((d.b[]) Arrays.copyOf(pairs, pairs.length));
        return aVar;
    }
}
