package ae;

import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
class e {
    public static final long a(long j10, d sourceUnit, d targetUnit) {
        u.f(sourceUnit, "sourceUnit");
        u.f(targetUnit, "targetUnit");
        return targetUnit.i().convert(j10, sourceUnit.i());
    }

    public static final long b(long j10, d sourceUnit, d targetUnit) {
        u.f(sourceUnit, "sourceUnit");
        u.f(targetUnit, "targetUnit");
        return targetUnit.i().convert(j10, sourceUnit.i());
    }
}
