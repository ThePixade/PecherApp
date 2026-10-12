package p2;

import java.io.IOException;

/* loaded from: classes.dex */
public class j extends IOException {

    /* renamed from: a, reason: collision with root package name */
    protected g f17984a;

    /* JADX INFO: Access modifiers changed from: protected */
    public j(String str) {
        super(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public j(String str, Throwable th) {
        this(str, null, th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public j(String str, g gVar) {
        this(str, gVar, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public j(String str, g gVar, Throwable th) {
        super(str);
        if (th != null) {
            initCause(th);
        }
        this.f17984a = gVar;
    }

    public g a() {
        return this.f17984a;
    }

    protected String b() {
        return null;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (message == null) {
            message = "N/A";
        }
        g a10 = a();
        String b10 = b();
        if (a10 == null && b10 == null) {
            return message;
        }
        StringBuilder sb2 = new StringBuilder(100);
        sb2.append(message);
        if (b10 != null) {
            sb2.append(b10);
        }
        if (a10 != null) {
            sb2.append('\n');
            sb2.append(" at ");
            sb2.append(a10.toString());
        }
        return sb2.toString();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return getClass().getName() + ": " + getMessage();
    }
}
