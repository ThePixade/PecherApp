package z5;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* loaded from: classes.dex */
public class y extends k {

    /* renamed from: b, reason: collision with root package name */
    public final n f24553b;

    /* renamed from: c, reason: collision with root package name */
    public final int f24554c;

    public y(IOException iOException, n nVar, int i10, int i11) {
        super(iOException, b(i10, i11));
        this.f24553b = nVar;
        this.f24554c = i11;
    }

    public y(String str, IOException iOException, n nVar, int i10, int i11) {
        super(str, iOException, b(i10, i11));
        this.f24553b = nVar;
        this.f24554c = i11;
    }

    public y(String str, n nVar, int i10, int i11) {
        super(str, b(i10, i11));
        this.f24553b = nVar;
        this.f24554c = i11;
    }

    public y(n nVar, int i10, int i11) {
        super(b(i10, i11));
        this.f24553b = nVar;
        this.f24554c = i11;
    }

    private static int b(int i10, int i11) {
        if (i10 == 2000 && i11 == 1) {
            return 2001;
        }
        return i10;
    }

    public static y c(IOException iOException, n nVar, int i10) {
        String message = iOException.getMessage();
        int i11 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !i7.b.e(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i11 == 2007 ? new x(iOException, nVar) : new y(iOException, nVar, i11, i10);
    }
}
