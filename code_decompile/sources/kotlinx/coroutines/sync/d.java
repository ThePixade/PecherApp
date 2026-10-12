package kotlinx.coroutines.sync;

import kotlinx.coroutines.internal.b0;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final b0 f14819a = new b0("LOCK_FAIL");

    /* renamed from: b, reason: collision with root package name */
    private static final b0 f14820b = new b0("UNLOCK_FAIL");

    /* renamed from: c, reason: collision with root package name */
    private static final b0 f14821c;

    /* renamed from: d, reason: collision with root package name */
    private static final b0 f14822d;

    /* renamed from: e, reason: collision with root package name */
    private static final a f14823e;

    /* renamed from: f, reason: collision with root package name */
    private static final a f14824f;

    static {
        b0 b0Var = new b0("LOCKED");
        f14821c = b0Var;
        b0 b0Var2 = new b0("UNLOCKED");
        f14822d = b0Var2;
        f14823e = new a(b0Var);
        f14824f = new a(b0Var2);
    }

    public static final b a(boolean z10) {
        return new c(z10);
    }

    public static /* synthetic */ b b(boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return a(z10);
    }
}
