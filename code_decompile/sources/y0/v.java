package y0;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class v {
    public static v i(Context context) {
        return z0.i.q(context);
    }

    public static void j(Context context, androidx.work.a aVar) {
        z0.i.j(context, aVar);
    }

    public abstract n a();

    public abstract n b(String str);

    public abstract n c(String str);

    public abstract n d(List<? extends w> list);

    public final n e(w wVar) {
        return d(Collections.singletonList(wVar));
    }

    public abstract n f(String str, d dVar, p pVar);

    public abstract n g(String str, e eVar, List<m> list);

    public n h(String str, e eVar, m mVar) {
        return g(str, eVar, Collections.singletonList(mVar));
    }
}
