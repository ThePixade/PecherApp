package ee;

import be.t1;
import kotlin.jvm.internal.v;
import kotlinx.coroutines.internal.z;
import ld.g;
import sd.p;

/* loaded from: classes2.dex */
public final class k {

    /* loaded from: classes2.dex */
    static final class a extends v implements p<Integer, g.b, Integer> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i<?> f10296a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(i<?> iVar) {
            super(2);
            this.f10296a = iVar;
        }

        public final Integer a(int i10, g.b bVar) {
            g.c<?> key = bVar.getKey();
            g.b b10 = this.f10296a.f10289b.b(key);
            if (key != t1.E) {
                return Integer.valueOf(bVar != b10 ? Integer.MIN_VALUE : i10 + 1);
            }
            t1 t1Var = (t1) b10;
            t1 b11 = k.b((t1) bVar, t1Var);
            if (b11 == t1Var) {
                if (t1Var != null) {
                    i10++;
                }
                return Integer.valueOf(i10);
            }
            throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + b11 + ", expected child of " + t1Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ Integer invoke(Integer num, g.b bVar) {
            return a(num.intValue(), bVar);
        }
    }

    public static final void a(i<?> iVar, ld.g gVar) {
        if (((Number) gVar.Y(0, new a(iVar))).intValue() == iVar.f10290c) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + iVar.f10289b + ",\n\t\tbut emission happened in " + gVar + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    public static final t1 b(t1 t1Var, t1 t1Var2) {
        while (t1Var != null) {
            if (t1Var == t1Var2 || !(t1Var instanceof z)) {
                return t1Var;
            }
            t1Var = ((z) t1Var).M0();
        }
        return null;
    }
}
