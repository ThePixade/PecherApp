package kotlin.coroutines.jvm.internal;

import id.m;
import id.n;
import id.t;
import java.io.Serializable;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public abstract class a implements ld.d<Object>, e, Serializable {
    private final ld.d<Object> completion;

    public a(ld.d<Object> dVar) {
        this.completion = dVar;
    }

    public ld.d<t> create(Object obj, ld.d<?> completion) {
        u.f(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public ld.d<t> create(ld.d<?> completion) {
        u.f(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public e getCallerFrame() {
        ld.d<Object> dVar = this.completion;
        if (dVar instanceof e) {
            return (e) dVar;
        }
        return null;
    }

    public final ld.d<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        return g.d(this);
    }

    protected abstract Object invokeSuspend(Object obj);

    protected void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ld.d
    public final void resumeWith(Object obj) {
        Object invokeSuspend;
        Object c10;
        ld.d dVar = this;
        while (true) {
            h.b(dVar);
            a aVar = (a) dVar;
            ld.d dVar2 = aVar.completion;
            u.c(dVar2);
            try {
                invokeSuspend = aVar.invokeSuspend(obj);
                c10 = md.d.c();
            } catch (Throwable th) {
                m.a aVar2 = m.f12592a;
                obj = m.a(n.a(th));
            }
            if (invokeSuspend == c10) {
                return;
            }
            obj = m.a(invokeSuspend);
            aVar.releaseIntercepted();
            if (!(dVar2 instanceof a)) {
                dVar2.resumeWith(obj);
                return;
            }
            dVar = dVar2;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }
}
