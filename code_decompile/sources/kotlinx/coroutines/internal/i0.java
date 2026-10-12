package kotlinx.coroutines.internal;

import be.n2;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final ld.g f14717a;

    /* renamed from: b, reason: collision with root package name */
    private final Object[] f14718b;

    /* renamed from: c, reason: collision with root package name */
    private final n2<Object>[] f14719c;

    /* renamed from: d, reason: collision with root package name */
    private int f14720d;

    public i0(ld.g gVar, int i10) {
        this.f14717a = gVar;
        this.f14718b = new Object[i10];
        this.f14719c = new n2[i10];
    }

    public final void a(n2<?> n2Var, Object obj) {
        Object[] objArr = this.f14718b;
        int i10 = this.f14720d;
        objArr[i10] = obj;
        n2<Object>[] n2VarArr = this.f14719c;
        this.f14720d = i10 + 1;
        n2VarArr[i10] = n2Var;
    }

    public final void b(ld.g gVar) {
        int length = this.f14719c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            n2<Object> n2Var = this.f14719c[length];
            kotlin.jvm.internal.u.c(n2Var);
            n2Var.U(gVar, this.f14718b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }
}
