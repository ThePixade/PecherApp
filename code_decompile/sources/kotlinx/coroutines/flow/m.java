package kotlinx.coroutines.flow;

import id.t;
import kotlin.jvm.internal.u;
import kotlinx.coroutines.internal.b0;

/* loaded from: classes2.dex */
final class m<T> extends ee.b<o> implements k<T>, b {
    private volatile /* synthetic */ Object _state;

    /* renamed from: d, reason: collision with root package name */
    private int f14668d;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.StateFlowImpl", f = "StateFlow.kt", l = {386, 398, 403}, m = "collect")
    /* loaded from: classes2.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f14669a;

        /* renamed from: b, reason: collision with root package name */
        Object f14670b;

        /* renamed from: c, reason: collision with root package name */
        Object f14671c;

        /* renamed from: d, reason: collision with root package name */
        Object f14672d;

        /* renamed from: e, reason: collision with root package name */
        Object f14673e;

        /* renamed from: f, reason: collision with root package name */
        /* synthetic */ Object f14674f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ m<T> f14675g;

        /* renamed from: h, reason: collision with root package name */
        int f14676h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(m<T> mVar, ld.d<? super a> dVar) {
            super(dVar);
            this.f14675g = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f14674f = obj;
            this.f14676h |= Integer.MIN_VALUE;
            return this.f14675g.a(null, this);
        }
    }

    public m(Object obj) {
        this._state = obj;
    }

    private final boolean i(Object obj, Object obj2) {
        int i10;
        o[] f10;
        f();
        synchronized (this) {
            Object obj3 = this._state;
            if (obj != null && !u.b(obj3, obj)) {
                return false;
            }
            if (u.b(obj3, obj2)) {
                return true;
            }
            this._state = obj2;
            int i11 = this.f14668d;
            if ((i11 & 1) != 0) {
                this.f14668d = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.f14668d = i12;
            o[] f11 = f();
            t tVar = t.f12601a;
            while (true) {
                o[] oVarArr = f11;
                if (oVarArr != null) {
                    for (o oVar : oVarArr) {
                        if (oVar != null) {
                            oVar.f();
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f14668d;
                    if (i10 == i12) {
                        this.f14668d = i12 + 1;
                        return true;
                    }
                    f10 = f();
                    t tVar2 = t.f12601a;
                }
                f11 = f10;
                i12 = i10;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b3, code lost:
    
        if (kotlin.jvm.internal.u.b(r11, r12) == false) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00aa A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:13:0x003e, B:14:0x00a6, B:16:0x00aa, B:18:0x00af, B:20:0x00d0, B:22:0x00d6, B:26:0x00b5, B:29:0x00bc, B:38:0x005c, B:40:0x006f, B:41:0x0097), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00af A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:13:0x003e, B:14:0x00a6, B:16:0x00aa, B:18:0x00af, B:20:0x00d0, B:22:0x00d6, B:26:0x00b5, B:29:0x00bc, B:38:0x005c, B:40:0x006f, B:41:0x0097), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d6 A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #0 {all -> 0x0073, blocks: (B:13:0x003e, B:14:0x00a6, B:16:0x00aa, B:18:0x00af, B:20:0x00d0, B:22:0x00d6, B:26:0x00b5, B:29:0x00bc, B:38:0x005c, B:40:0x006f, B:41:0x0097), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2, types: [ee.d] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00d4 -> B:14:0x00a6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00e6 -> B:14:0x00a6). Please report as a decompilation issue!!! */
    @Override // kotlinx.coroutines.flow.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlinx.coroutines.flow.c<? super T> r11, ld.d<?> r12) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.m.a(kotlinx.coroutines.flow.c, ld.d):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.c
    public Object emit(T t10, ld.d<? super t> dVar) {
        setValue(t10);
        return t.f12601a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ee.b
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public o c() {
        return new o();
    }

    @Override // kotlinx.coroutines.flow.k
    public T getValue() {
        b0 b0Var = ee.h.f10285a;
        T t10 = (T) this._state;
        if (t10 == b0Var) {
            return null;
        }
        return t10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ee.b
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public o[] d(int i10) {
        return new o[i10];
    }

    @Override // kotlinx.coroutines.flow.k
    public void setValue(T t10) {
        if (t10 == null) {
            t10 = (T) ee.h.f10285a;
        }
        i(null, t10);
    }
}
