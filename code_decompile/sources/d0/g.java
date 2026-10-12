package d0;

import id.n;
import id.t;
import kotlin.coroutines.jvm.internal.k;
import sd.p;

/* loaded from: classes.dex */
public final class g {

    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", f = "Preferences.kt", l = {329}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class a extends k implements p<d, ld.d<? super d>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f9524a;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f9525b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p<d0.a, ld.d<? super t>, Object> f9526c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(p<? super d0.a, ? super ld.d<? super t>, ? extends Object> pVar, ld.d<? super a> dVar) {
            super(2, dVar);
            this.f9526c = pVar;
        }

        @Override // sd.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d dVar, ld.d<? super d> dVar2) {
            return ((a) create(dVar, dVar2)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            a aVar = new a(this.f9526c, dVar);
            aVar.f9525b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            c10 = md.d.c();
            int i10 = this.f9524a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d0.a aVar = (d0.a) this.f9525b;
                n.b(obj);
                return aVar;
            }
            n.b(obj);
            d0.a c11 = ((d) this.f9525b).c();
            p<d0.a, ld.d<? super t>, Object> pVar = this.f9526c;
            this.f9525b = c11;
            this.f9524a = 1;
            return pVar.invoke(c11, this) == c10 ? c10 : c11;
        }
    }

    public static final Object a(a0.f<d> fVar, p<? super d0.a, ? super ld.d<? super t>, ? extends Object> pVar, ld.d<? super d> dVar) {
        return fVar.a(new a(pVar, null), dVar);
    }
}
