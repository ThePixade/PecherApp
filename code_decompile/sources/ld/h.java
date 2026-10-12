package ld;

import java.io.Serializable;
import kotlin.jvm.internal.u;
import ld.g;
import sd.p;

/* loaded from: classes2.dex */
public final class h implements g, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final h f15053a = new h();

    private h() {
    }

    @Override // ld.g
    public g F(g context) {
        u.f(context, "context");
        return context;
    }

    @Override // ld.g
    public <R> R Y(R r10, p<? super R, ? super g.b, ? extends R> operation) {
        u.f(operation, "operation");
        return r10;
    }

    @Override // ld.g
    public <E extends g.b> E b(g.c<E> key) {
        u.f(key, "key");
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // ld.g
    public g s(g.c<?> key) {
        u.f(key, "key");
        return this;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}
