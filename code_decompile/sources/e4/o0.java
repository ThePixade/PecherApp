package e4;

import android.util.Pair;
import java.util.Map;

/* loaded from: classes.dex */
public final class o0 {
    private static long a(Map<String, String> map, String str) {
        if (map == null) {
            return -9223372036854775807L;
        }
        try {
            String str2 = map.get(str);
            if (str2 != null) {
                return Long.parseLong(str2);
            }
            return -9223372036854775807L;
        } catch (NumberFormatException unused) {
            return -9223372036854775807L;
        }
    }

    public static Pair<Long, Long> b(n nVar) {
        Map<String, String> e10 = nVar.e();
        if (e10 == null) {
            return null;
        }
        return new Pair<>(Long.valueOf(a(e10, "LicenseDurationRemaining")), Long.valueOf(a(e10, "PlaybackDurationRemaining")));
    }
}
