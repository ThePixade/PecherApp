package ee;

import id.t;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.s;
import sd.q;

/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private static final q<kotlinx.coroutines.flow.c<Object>, Object, ld.d<? super t>, Object> f10294a = (q) i0.a(a.f10295a, 3);

    /* loaded from: classes2.dex */
    /* synthetic */ class a extends s implements q<kotlinx.coroutines.flow.c<? super Object>, Object, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        public static final a f10295a = new a();

        a() {
            super(3, kotlinx.coroutines.flow.c.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // sd.q
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kotlinx.coroutines.flow.c<Object> cVar, Object obj, ld.d<? super t> dVar) {
            return cVar.emit(obj, dVar);
        }
    }
}
