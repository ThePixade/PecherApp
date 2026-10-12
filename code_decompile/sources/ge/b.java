package ge;

import be.m;
import d7.f;
import d7.l;
import id.m;
import id.n;
import id.t;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.h;
import kotlin.jvm.internal.v;
import ld.d;
import md.c;

/* loaded from: classes2.dex */
public final class b {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class a<TResult> implements f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m<T> f11556a;

        /* JADX WARN: Multi-variable type inference failed */
        a(m<? super T> mVar) {
            this.f11556a = mVar;
        }

        @Override // d7.f
        public final void a(l<T> lVar) {
            Exception k10 = lVar.k();
            if (k10 != null) {
                d dVar = this.f11556a;
                m.a aVar = id.m.f12592a;
                dVar.resumeWith(id.m.a(n.a(k10)));
            } else {
                if (lVar.n()) {
                    m.a.a(this.f11556a, null, 1, null);
                    return;
                }
                d dVar2 = this.f11556a;
                m.a aVar2 = id.m.f12592a;
                dVar2.resumeWith(id.m.a(lVar.l()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ge.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0147b extends v implements sd.l<Throwable, t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d7.b f11557a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0147b(d7.b bVar) {
            super(1);
            this.f11557a = bVar;
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ t invoke(Throwable th) {
            invoke2(th);
            return t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th) {
            this.f11557a.a();
        }
    }

    public static final <T> Object a(l<T> lVar, d<? super T> dVar) {
        return b(lVar, null, dVar);
    }

    private static final <T> Object b(l<T> lVar, d7.b bVar, d<? super T> dVar) {
        d b10;
        Object c10;
        if (lVar.o()) {
            Exception k10 = lVar.k();
            if (k10 != null) {
                throw k10;
            }
            if (!lVar.n()) {
                return lVar.l();
            }
            throw new CancellationException("Task " + lVar + " was cancelled normally.");
        }
        b10 = c.b(dVar);
        be.n nVar = new be.n(b10, 1);
        nVar.z();
        lVar.c(ge.a.f11555a, new a(nVar));
        if (bVar != null) {
            nVar.d(new C0147b(bVar));
        }
        Object w10 = nVar.w();
        c10 = md.d.c();
        if (w10 == c10) {
            h.c(dVar);
        }
        return w10;
    }
}
