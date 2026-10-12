package z5;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public interface j extends h {

    /* loaded from: classes.dex */
    public interface a {
        j a();
    }

    void close();

    void d(m0 m0Var);

    long i(n nVar);

    default Map<String, List<String>> m() {
        return Collections.emptyMap();
    }

    Uri q();
}
