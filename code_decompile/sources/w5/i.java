package w5;

import a4.j2;
import a6.e0;
import a6.q0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f20914a = Pattern.compile("^NOTE([ \t].*)?$");

    public static Matcher a(e0 e0Var) {
        String p10;
        while (true) {
            String p11 = e0Var.p();
            if (p11 == null) {
                return null;
            }
            if (f20914a.matcher(p11).matches()) {
                do {
                    p10 = e0Var.p();
                    if (p10 != null) {
                    }
                } while (!p10.isEmpty());
            } else {
                Matcher matcher = f.f20888a.matcher(p11);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    public static boolean b(e0 e0Var) {
        String p10 = e0Var.p();
        return p10 != null && p10.startsWith("WEBVTT");
    }

    public static float c(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long d(String str) {
        String[] R0 = q0.R0(str, "\\.");
        long j10 = 0;
        for (String str2 : q0.Q0(R0[0], ":")) {
            j10 = (j10 * 60) + Long.parseLong(str2);
        }
        long j11 = j10 * 1000;
        if (R0.length == 2) {
            j11 += Long.parseLong(R0[1]);
        }
        return j11 * 1000;
    }

    public static void e(e0 e0Var) {
        int e10 = e0Var.e();
        if (b(e0Var)) {
            return;
        }
        e0Var.P(e10);
        throw j2.a("Expected WEBVTT. Got " + e0Var.p(), null);
    }
}
