package a0;

import be.l0;
import be.t1;
import de.i;
import id.t;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;
import sd.p;

/* loaded from: classes.dex */
public final class l<T> {

    /* renamed from: a, reason: collision with root package name */
    private final l0 f25a;

    /* renamed from: b, reason: collision with root package name */
    private final p<T, ld.d<? super t>, Object> f26b;

    /* renamed from: c, reason: collision with root package name */
    private final de.f<T> f27c;

    /* renamed from: d, reason: collision with root package name */
    private final AtomicInteger f28d;

    /* loaded from: classes.dex */
    static final class a extends v implements sd.l<Throwable, t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ sd.l<Throwable, t> f29a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ l<T> f30b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p<T, Throwable, t> f31c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(sd.l<? super Throwable, t> lVar, l<T> lVar2, p<? super T, ? super Throwable, t> pVar) {
            super(1);
            this.f29a = lVar;
            this.f30b = lVar2;
            this.f31c = pVar;
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ t invoke(Throwable th) {
            invoke2(th);
            return t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th) {
            t tVar;
            this.f29a.invoke(th);
            ((l) this.f30b).f27c.b(th);
            do {
                Object f10 = de.i.f(((l) this.f30b).f27c.a());
                if (f10 == null) {
                    tVar = null;
                } else {
                    this.f31c.invoke(f10, th);
                    tVar = t.f12601a;
                }
            } while (tVar != null);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SimpleActor$offer$2", f = "SimpleActor.kt", l = {f.j.J0, f.j.J0}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class b extends kotlin.coroutines.jvm.internal.k implements p<l0, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        Object f32a;

        /* renamed from: b, reason: collision with root package name */
        int f33b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l<T> f34c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(l<T> lVar, ld.d<? super b> dVar) {
            super(2, dVar);
            this.f34c = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new b(this.f34c, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super t> dVar) {
            return ((b) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x005a A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x006b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x007a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006c -> B:6:0x006e). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = md.b.c()
                int r1 = r7.f33b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L26
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                id.n.b(r8)
                r8 = r7
                goto L6e
            L13:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1b:
                java.lang.Object r1 = r7.f32a
                sd.p r1 = (sd.p) r1
                id.n.b(r8)
                r4 = r1
                r1 = r0
                r0 = r7
                goto L60
            L26:
                id.n.b(r8)
                a0.l<T> r8 = r7.f34c
                java.util.concurrent.atomic.AtomicInteger r8 = a0.l.c(r8)
                int r8 = r8.get()
                if (r8 <= 0) goto L37
                r8 = r3
                goto L38
            L37:
                r8 = 0
            L38:
                if (r8 == 0) goto L7d
                r8 = r7
            L3b:
                a0.l<T> r1 = r8.f34c
                be.l0 r1 = a0.l.d(r1)
                be.m0.b(r1)
                a0.l<T> r1 = r8.f34c
                sd.p r1 = a0.l.a(r1)
                a0.l<T> r4 = r8.f34c
                de.f r4 = a0.l.b(r4)
                r8.f32a = r1
                r8.f33b = r3
                java.lang.Object r4 = r4.d(r8)
                if (r4 != r0) goto L5b
                return r0
            L5b:
                r6 = r0
                r0 = r8
                r8 = r4
                r4 = r1
                r1 = r6
            L60:
                r5 = 0
                r0.f32a = r5
                r0.f33b = r2
                java.lang.Object r8 = r4.invoke(r8, r0)
                if (r8 != r1) goto L6c
                return r1
            L6c:
                r8 = r0
                r0 = r1
            L6e:
                a0.l<T> r1 = r8.f34c
                java.util.concurrent.atomic.AtomicInteger r1 = a0.l.c(r1)
                int r1 = r1.decrementAndGet()
                if (r1 != 0) goto L3b
                id.t r8 = id.t.f12601a
                return r8
            L7d:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "Check failed."
                java.lang.String r0 = r0.toString()
                r8.<init>(r0)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: a0.l.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l(l0 scope, sd.l<? super Throwable, t> onComplete, p<? super T, ? super Throwable, t> onUndeliveredElement, p<? super T, ? super ld.d<? super t>, ? extends Object> consumeMessage) {
        u.f(scope, "scope");
        u.f(onComplete, "onComplete");
        u.f(onUndeliveredElement, "onUndeliveredElement");
        u.f(consumeMessage, "consumeMessage");
        this.f25a = scope;
        this.f26b = consumeMessage;
        this.f27c = de.h.b(Integer.MAX_VALUE, null, null, 6, null);
        this.f28d = new AtomicInteger(0);
        t1 t1Var = (t1) scope.f().b(t1.E);
        if (t1Var == null) {
            return;
        }
        t1Var.V(new a(onComplete, this, onUndeliveredElement));
    }

    public final void e(T t10) {
        Object c10 = this.f27c.c(t10);
        if (c10 instanceof i.a) {
            Throwable e10 = de.i.e(c10);
            if (e10 != null) {
                throw e10;
            }
            throw new de.l("Channel was closed normally");
        }
        if (!de.i.h(c10)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (this.f28d.getAndIncrement() == 0) {
            be.j.b(this.f25a, null, null, new b(this, null), 3, null);
        }
    }
}
