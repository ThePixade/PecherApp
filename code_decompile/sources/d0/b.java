package d0;

import id.n;
import id.t;
import kotlin.coroutines.jvm.internal.k;
import kotlin.jvm.internal.u;
import sd.p;

/* loaded from: classes.dex */
public final class b implements a0.f<d> {

    /* renamed from: a, reason: collision with root package name */
    private final a0.f<d> f9515a;

    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2", f = "PreferenceDataStoreFactory.kt", l = {85}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class a extends k implements p<d, ld.d<? super d>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f9516a;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f9517b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p<d, ld.d<? super d>, Object> f9518c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(p<? super d, ? super ld.d<? super d>, ? extends Object> pVar, ld.d<? super a> dVar) {
            super(2, dVar);
            this.f9518c = pVar;
        }

        @Override // sd.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d dVar, ld.d<? super d> dVar2) {
            return ((a) create(dVar, dVar2)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            a aVar = new a(this.f9518c, dVar);
            aVar.f9517b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            c10 = md.d.c();
            int i10 = this.f9516a;
            if (i10 == 0) {
                n.b(obj);
                d dVar = (d) this.f9517b;
                p<d, ld.d<? super d>, Object> pVar = this.f9518c;
                this.f9516a = 1;
                obj = pVar.invoke(dVar, this);
                if (obj == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                n.b(obj);
            }
            d dVar2 = (d) obj;
            ((d0.a) dVar2).f();
            return dVar2;
        }
    }

    public b(a0.f<d> delegate) {
        u.f(delegate, "delegate");
        this.f9515a = delegate;
    }

    @Override // a0.f
    public Object a(p<? super d, ? super ld.d<? super d>, ? extends Object> pVar, ld.d<? super d> dVar) {
        return this.f9515a.a(new a(pVar, null), dVar);
    }

    @Override // a0.f
    public kotlinx.coroutines.flow.b<d> getData() {
        return this.f9515a.getData();
    }
}
