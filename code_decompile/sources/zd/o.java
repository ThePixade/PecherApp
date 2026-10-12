package zd;

import kotlin.jvm.internal.u;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class o extends n {
    public static Long f(String str) {
        u.f(str, "<this>");
        return g(str, 10);
    }

    public static final Long g(String str, int i10) {
        boolean z10;
        u.f(str, "<this>");
        b.a(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char charAt = str.charAt(0);
        long j10 = -9223372036854775807L;
        if (u.g(charAt, 48) < 0) {
            z10 = true;
            if (length == 1) {
                return null;
            }
            if (charAt == '-') {
                j10 = Long.MIN_VALUE;
                i11 = 1;
            } else {
                if (charAt != '+') {
                    return null;
                }
                z10 = false;
                i11 = 1;
            }
        } else {
            z10 = false;
        }
        long j11 = -256204778801521550L;
        long j12 = 0;
        long j13 = -256204778801521550L;
        while (i11 < length) {
            int b10 = b.b(str.charAt(i11), i10);
            if (b10 < 0) {
                return null;
            }
            if (j12 < j13) {
                if (j13 == j11) {
                    j13 = j10 / i10;
                    if (j12 < j13) {
                    }
                }
                return null;
            }
            long j14 = j12 * i10;
            long j15 = b10;
            if (j14 < j10 + j15) {
                return null;
            }
            j12 = j14 - j15;
            i11++;
            j11 = -256204778801521550L;
        }
        return z10 ? Long.valueOf(j12) : Long.valueOf(-j12);
    }
}
