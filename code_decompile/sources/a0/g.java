package a0;

import be.l0;
import java.io.File;
import java.util.List;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final g f22a = new g();

    private g() {
    }

    public final <T> f<T> a(k<T> serializer, b0.b<T> bVar, List<? extends d<T>> migrations, l0 scope, sd.a<? extends File> produceFile) {
        List b10;
        u.f(serializer, "serializer");
        u.f(migrations, "migrations");
        u.f(scope, "scope");
        u.f(produceFile, "produceFile");
        b0.a aVar = new b0.a();
        b10 = jd.l.b(e.f4a.b(migrations));
        return new m(produceFile, serializer, b10, aVar, scope);
    }
}
