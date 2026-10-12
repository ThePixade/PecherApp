package ee;

import be.x1;
import id.m;
import id.t;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;
import ld.g;
import sd.p;
import sd.q;

/* loaded from: classes2.dex */
public final class i<T> extends kotlin.coroutines.jvm.internal.d implements kotlinx.coroutines.flow.c<T> {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.flow.c<T> f10288a;

    /* renamed from: b, reason: collision with root package name */
    public final ld.g f10289b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10290c;

    /* renamed from: d, reason: collision with root package name */
    private ld.g f10291d;

    /* renamed from: e, reason: collision with root package name */
    private ld.d<? super t> f10292e;

    /* loaded from: classes2.dex */
    static final class a extends v implements p<Integer, g.b, Integer> {

        /* renamed from: a, reason: collision with root package name */
        public static final a f10293a = new a();

        a() {
            super(2);
        }

        public final Integer a(int i10, g.b bVar) {
            return Integer.valueOf(i10 + 1);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ Integer invoke(Integer num, g.b bVar) {
            return a(num.intValue(), bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(kotlinx.coroutines.flow.c<? super T> cVar, ld.g gVar) {
        super(g.f10283a, ld.h.f15053a);
        this.f10288a = cVar;
        this.f10289b = gVar;
        this.f10290c = ((Number) gVar.Y(0, a.f10293a)).intValue();
    }

    private final void a(ld.g gVar, ld.g gVar2, T t10) {
        if (gVar2 instanceof e) {
            r((e) gVar2, t10);
        }
        k.a(this, gVar);
    }

    private final Object i(ld.d<? super t> dVar, T t10) {
        q qVar;
        Object c10;
        ld.g context = dVar.getContext();
        x1.e(context);
        ld.g gVar = this.f10291d;
        if (gVar != context) {
            a(context, gVar, t10);
            this.f10291d = context;
        }
        this.f10292e = dVar;
        qVar = j.f10294a;
        Object invoke = qVar.invoke(this.f10288a, t10, this);
        c10 = md.d.c();
        if (!u.b(invoke, c10)) {
            this.f10292e = null;
        }
        return invoke;
    }

    private final void r(e eVar, Object obj) {
        String e10;
        e10 = zd.i.e("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + eVar.f10281a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ");
        throw new IllegalStateException(e10.toString());
    }

    @Override // kotlinx.coroutines.flow.c
    public Object emit(T t10, ld.d<? super t> dVar) {
        Object c10;
        Object c11;
        try {
            Object i10 = i(dVar, t10);
            c10 = md.d.c();
            if (i10 == c10) {
                kotlin.coroutines.jvm.internal.h.c(dVar);
            }
            c11 = md.d.c();
            return i10 == c11 ? i10 : t.f12601a;
        } catch (Throwable th) {
            this.f10291d = new e(th, dVar.getContext());
            throw th;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.a, kotlin.coroutines.jvm.internal.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        ld.d<? super t> dVar = this.f10292e;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) dVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.d, ld.d
    public ld.g getContext() {
        ld.g gVar = this.f10291d;
        return gVar == null ? ld.h.f15053a : gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public Object invokeSuspend(Object obj) {
        Object c10;
        Throwable b10 = m.b(obj);
        if (b10 != null) {
            this.f10291d = new e(b10, getContext());
        }
        ld.d<? super t> dVar = this.f10292e;
        if (dVar != null) {
            dVar.resumeWith(obj);
        }
        c10 = md.d.c();
        return c10;
    }

    @Override // kotlin.coroutines.jvm.internal.d, kotlin.coroutines.jvm.internal.a
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
