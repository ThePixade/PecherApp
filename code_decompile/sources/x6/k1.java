package x6;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class k1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Iterator it) {
        it.getClass();
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }
}
