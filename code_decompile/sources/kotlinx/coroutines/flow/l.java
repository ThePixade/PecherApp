package kotlinx.coroutines.flow;

import id.t;

/* loaded from: classes2.dex */
final class l<T> extends a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final sd.p<c<? super T>, ld.d<? super t>, Object> f14667a;

    /* JADX WARN: Multi-variable type inference failed */
    public l(sd.p<? super c<? super T>, ? super ld.d<? super t>, ? extends Object> pVar) {
        this.f14667a = pVar;
    }

    @Override // kotlinx.coroutines.flow.a
    public Object b(c<? super T> cVar, ld.d<? super t> dVar) {
        Object c10;
        Object invoke = this.f14667a.invoke(cVar, dVar);
        c10 = md.d.c();
        return invoke == c10 ? invoke : t.f12601a;
    }
}
