package be;

import java.util.concurrent.CancellationException;

/* loaded from: classes2.dex */
public final class u1 extends CancellationException {

    /* renamed from: a, reason: collision with root package name */
    public final transient t1 f5527a;

    public u1(String str, Throwable th, t1 t1Var) {
        super(str);
        this.f5527a = t1Var;
        if (th != null) {
            initCause(th);
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof u1) {
                u1 u1Var = (u1) obj;
                if (!kotlin.jvm.internal.u.b(u1Var.getMessage(), getMessage()) || !kotlin.jvm.internal.u.b(u1Var.f5527a, this.f5527a) || !kotlin.jvm.internal.u.b(u1Var.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        kotlin.jvm.internal.u.c(message);
        int hashCode = ((message.hashCode() * 31) + this.f5527a.hashCode()) * 31;
        Throwable cause = getCause();
        return hashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + this.f5527a;
    }
}
