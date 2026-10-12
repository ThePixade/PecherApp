package ae;

import kotlin.jvm.internal.u;
import wd.f;
import wd.i;

/* loaded from: classes2.dex */
public final class c {
    /* JADX INFO: Access modifiers changed from: private */
    public static final long d(long j10, int i10) {
        return a.r((j10 << 1) + i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long e(long j10) {
        return a.r((j10 << 1) + 1);
    }

    private static final long f(long j10) {
        return a.r(j10 << 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long g(long j10) {
        return j10 * 1000000;
    }

    public static final long h(int i10, d unit) {
        u.f(unit, "unit");
        return unit.compareTo(d.SECONDS) <= 0 ? f(e.b(i10, unit, d.NANOSECONDS)) : i(i10, unit);
    }

    public static final long i(long j10, d unit) {
        long f10;
        u.f(unit, "unit");
        d dVar = d.NANOSECONDS;
        long b10 = e.b(4611686018426999999L, dVar, unit);
        if (new f(-b10, b10).q(j10)) {
            return f(e.b(j10, unit, dVar));
        }
        f10 = i.f(e.a(j10, unit, d.MILLISECONDS), -4611686018427387903L, 4611686018427387903L);
        return e(f10);
    }
}
