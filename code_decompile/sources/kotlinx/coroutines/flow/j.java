package kotlinx.coroutines.flow;

import id.t;
import kotlin.jvm.internal.e0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final /* synthetic */ class j {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    public static final class a<T> implements c<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e0 f14662a;

        public a(e0 e0Var) {
            this.f14662a = e0Var;
        }

        @Override // kotlinx.coroutines.flow.c
        public Object emit(T t10, ld.d<? super t> dVar) {
            this.f14662a.f14609a = t10;
            throw new ee.a(this);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {183}, m = "first")
    /* loaded from: classes2.dex */
    static final class b<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f14663a;

        /* renamed from: b, reason: collision with root package name */
        Object f14664b;

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f14665c;

        /* renamed from: d, reason: collision with root package name */
        int f14666d;

        b(ld.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f14665c = obj;
            this.f14666d |= Integer.MIN_VALUE;
            return d.f(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object a(kotlinx.coroutines.flow.b<? extends T> r4, ld.d<? super T> r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.flow.j.b
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.flow.j$b r0 = (kotlinx.coroutines.flow.j.b) r0
            int r1 = r0.f14666d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14666d = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.j$b r0 = new kotlinx.coroutines.flow.j$b
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f14665c
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f14666d
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.f14664b
            kotlinx.coroutines.flow.j$a r4 = (kotlinx.coroutines.flow.j.a) r4
            java.lang.Object r0 = r0.f14663a
            kotlin.jvm.internal.e0 r0 = (kotlin.jvm.internal.e0) r0
            id.n.b(r5)     // Catch: ee.a -> L31
            goto L62
        L31:
            r5 = move-exception
            goto L5f
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            id.n.b(r5)
            kotlin.jvm.internal.e0 r5 = new kotlin.jvm.internal.e0
            r5.<init>()
            kotlinx.coroutines.internal.b0 r2 = ee.h.f10285a
            r5.f14609a = r2
            kotlinx.coroutines.flow.j$a r2 = new kotlinx.coroutines.flow.j$a
            r2.<init>(r5)
            r0.f14663a = r5     // Catch: ee.a -> L5b
            r0.f14664b = r2     // Catch: ee.a -> L5b
            r0.f14666d = r3     // Catch: ee.a -> L5b
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: ee.a -> L5b
            if (r4 != r1) goto L59
            return r1
        L59:
            r0 = r5
            goto L62
        L5b:
            r4 = move-exception
            r0 = r5
            r5 = r4
            r4 = r2
        L5f:
            ee.f.a(r5, r4)
        L62:
            T r4 = r0.f14609a
            kotlinx.coroutines.internal.b0 r5 = ee.h.f10285a
            if (r4 == r5) goto L69
            return r4
        L69:
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            java.lang.String r5 = "Expected at least one element"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.j.a(kotlinx.coroutines.flow.b, ld.d):java.lang.Object");
    }
}
