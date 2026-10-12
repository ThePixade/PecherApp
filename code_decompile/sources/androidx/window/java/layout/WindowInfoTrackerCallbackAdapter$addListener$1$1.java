package androidx.window.java.layout;

import androidx.core.util.a;
import be.l0;
import id.n;
import id.t;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.k;
import kotlinx.coroutines.flow.b;
import kotlinx.coroutines.flow.c;
import ld.d;
import sd.p;

@f(c = "androidx.window.java.layout.WindowInfoTrackerCallbackAdapter$addListener$1$1", f = "WindowInfoTrackerCallbackAdapter.kt", l = {96}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class WindowInfoTrackerCallbackAdapter$addListener$1$1 extends k implements p<l0, d<? super t>, Object> {
    final /* synthetic */ a<T> $consumer;
    final /* synthetic */ b<T> $flow;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WindowInfoTrackerCallbackAdapter$addListener$1$1(b<? extends T> bVar, a<T> aVar, d<? super WindowInfoTrackerCallbackAdapter$addListener$1$1> dVar) {
        super(2, dVar);
        this.$flow = bVar;
        this.$consumer = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final d<t> create(Object obj, d<?> dVar) {
        return new WindowInfoTrackerCallbackAdapter$addListener$1$1(this.$flow, this.$consumer, dVar);
    }

    @Override // sd.p
    public final Object invoke(l0 l0Var, d<? super t> dVar) {
        return ((WindowInfoTrackerCallbackAdapter$addListener$1$1) create(l0Var, dVar)).invokeSuspend(t.f12601a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object c10;
        c10 = md.d.c();
        int i10 = this.label;
        if (i10 == 0) {
            n.b(obj);
            b<T> bVar = this.$flow;
            final a<T> aVar = this.$consumer;
            Object obj2 = new c<T>() { // from class: androidx.window.java.layout.WindowInfoTrackerCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1
                @Override // kotlinx.coroutines.flow.c
                public Object emit(T t10, d<? super t> dVar) {
                    a.this.accept(t10);
                    return t.f12601a;
                }
            };
            this.label = 1;
            if (bVar.a(obj2, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            n.b(obj);
        }
        return t.f12601a;
    }
}
