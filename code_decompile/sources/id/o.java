package id;

import java.io.Serializable;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
final class o<T> implements g<T>, Serializable {

    /* renamed from: a, reason: collision with root package name */
    private sd.a<? extends T> f12594a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f12595b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f12596c;

    public o(sd.a<? extends T> initializer, Object obj) {
        u.f(initializer, "initializer");
        this.f12594a = initializer;
        this.f12595b = r.f12600a;
        this.f12596c = obj == null ? this : obj;
    }

    public /* synthetic */ o(sd.a aVar, Object obj, int i10, kotlin.jvm.internal.p pVar) {
        this(aVar, (i10 & 2) != 0 ? null : obj);
    }

    public boolean a() {
        return this.f12595b != r.f12600a;
    }

    @Override // id.g
    public T getValue() {
        T t10;
        T t11 = (T) this.f12595b;
        r rVar = r.f12600a;
        if (t11 != rVar) {
            return t11;
        }
        synchronized (this.f12596c) {
            t10 = (T) this.f12595b;
            if (t10 == rVar) {
                sd.a<? extends T> aVar = this.f12594a;
                u.c(aVar);
                t10 = aVar.invoke();
                this.f12595b = t10;
                this.f12594a = null;
            }
        }
        return t10;
    }

    public String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
