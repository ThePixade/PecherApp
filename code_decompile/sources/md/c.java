package md;

import id.n;
import id.t;
import kotlin.coroutines.jvm.internal.h;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.u;
import ld.g;
import sd.p;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class c {

    /* loaded from: classes2.dex */
    public static final class a extends j {

        /* renamed from: a, reason: collision with root package name */
        private int f15490a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ p f15491b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f15492c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ld.d dVar, p pVar, Object obj) {
            super(dVar);
            this.f15491b = pVar;
            this.f15492c = obj;
            u.d(dVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        protected Object invokeSuspend(Object obj) {
            int i10 = this.f15490a;
            if (i10 == 0) {
                this.f15490a = 1;
                n.b(obj);
                u.d(this.f15491b, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
                return ((p) i0.a(this.f15491b, 2)).invoke(this.f15492c, this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.f15490a = 2;
            n.b(obj);
            return obj;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        private int f15493a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ p f15494b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f15495c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ld.d dVar, g gVar, p pVar, Object obj) {
            super(dVar, gVar);
            this.f15494b = pVar;
            this.f15495c = obj;
            u.d(dVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        protected Object invokeSuspend(Object obj) {
            int i10 = this.f15493a;
            if (i10 == 0) {
                this.f15493a = 1;
                n.b(obj);
                u.d(this.f15494b, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
                return ((p) i0.a(this.f15494b, 2)).invoke(this.f15495c, this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.f15493a = 2;
            n.b(obj);
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <R, T> ld.d<t> a(p<? super R, ? super ld.d<? super T>, ? extends Object> pVar, R r10, ld.d<? super T> completion) {
        u.f(pVar, "<this>");
        u.f(completion, "completion");
        ld.d<?> a10 = h.a(completion);
        if (pVar instanceof kotlin.coroutines.jvm.internal.a) {
            return ((kotlin.coroutines.jvm.internal.a) pVar).create(r10, a10);
        }
        g context = a10.getContext();
        return context == ld.h.f15053a ? new a(a10, pVar, r10) : new b(a10, context, pVar, r10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> ld.d<T> b(ld.d<? super T> dVar) {
        ld.d<T> dVar2;
        u.f(dVar, "<this>");
        kotlin.coroutines.jvm.internal.d dVar3 = dVar instanceof kotlin.coroutines.jvm.internal.d ? (kotlin.coroutines.jvm.internal.d) dVar : null;
        return (dVar3 == null || (dVar2 = (ld.d<T>) dVar3.intercepted()) == null) ? dVar : dVar2;
    }
}
