package n7;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private static final CopyOnWriteArrayList<r> f16172a = new CopyOnWriteArrayList<>();

    public static r a(String str) {
        Iterator<r> it = f16172a.iterator();
        while (it.hasNext()) {
            r next = it.next();
            if (next.a(str)) {
                return next;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: " + str);
    }
}
