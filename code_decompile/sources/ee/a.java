package ee;

import java.util.concurrent.CancellationException;

/* loaded from: classes2.dex */
public final class a extends CancellationException {

    /* renamed from: a, reason: collision with root package name */
    public final transient kotlinx.coroutines.flow.c<?> f10276a;

    public a(kotlinx.coroutines.flow.c<?> cVar) {
        super("Flow was aborted, no more elements needed");
        this.f10276a = cVar;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
