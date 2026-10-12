package be;

import java.util.concurrent.CancellationException;

/* loaded from: classes2.dex */
public final class i1 {
    public static final CancellationException a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }
}
