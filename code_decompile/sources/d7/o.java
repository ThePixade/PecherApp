package d7;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class o {
    public static <TResult> TResult a(l<TResult> lVar) {
        i6.q.g();
        i6.q.j(lVar, "Task must not be null");
        if (lVar.o()) {
            return (TResult) h(lVar);
        }
        r rVar = new r(null);
        i(lVar, rVar);
        rVar.c();
        return (TResult) h(lVar);
    }

    @Deprecated
    public static <TResult> l<TResult> b(Executor executor, Callable<TResult> callable) {
        i6.q.j(executor, "Executor must not be null");
        i6.q.j(callable, "Callback must not be null");
        o0 o0Var = new o0();
        executor.execute(new p0(o0Var, callable));
        return o0Var;
    }

    public static <TResult> l<TResult> c() {
        o0 o0Var = new o0();
        o0Var.u();
        return o0Var;
    }

    public static <TResult> l<TResult> d(Exception exc) {
        o0 o0Var = new o0();
        o0Var.s(exc);
        return o0Var;
    }

    public static <TResult> l<TResult> e(TResult tresult) {
        o0 o0Var = new o0();
        o0Var.t(tresult);
        return o0Var;
    }

    public static l<Void> f(Collection<? extends l<?>> collection) {
        if (collection == null || collection.isEmpty()) {
            return e(null);
        }
        Iterator<? extends l<?>> it = collection.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        o0 o0Var = new o0();
        t tVar = new t(collection.size(), o0Var);
        Iterator<? extends l<?>> it2 = collection.iterator();
        while (it2.hasNext()) {
            i(it2.next(), tVar);
        }
        return o0Var;
    }

    public static l<Void> g(l<?>... lVarArr) {
        return (lVarArr == null || lVarArr.length == 0) ? e(null) : f(Arrays.asList(lVarArr));
    }

    private static Object h(l lVar) {
        if (lVar.p()) {
            return lVar.l();
        }
        if (lVar.n()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(lVar.k());
    }

    private static void i(l lVar, s sVar) {
        Executor executor = n.f9659b;
        lVar.g(executor, sVar);
        lVar.e(executor, sVar);
        lVar.a(executor, sVar);
    }
}
