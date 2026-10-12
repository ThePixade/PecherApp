package h0;

import h0.a;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class d extends a {
    /* JADX WARN: Multi-variable type inference failed */
    public d() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public d(a initialExtras) {
        u.f(initialExtras, "initialExtras");
        a().putAll(initialExtras.a());
    }

    public /* synthetic */ d(a aVar, int i10, p pVar) {
        this((i10 & 1) != 0 ? a.C0148a.f11562b : aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> void b(a.b<T> key, T t10) {
        u.f(key, "key");
        a().put(key, t10);
    }
}
