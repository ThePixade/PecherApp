package com.google.android.exoplayer2.source.rtsp;

import a4.j2;
import com.google.android.exoplayer2.source.rtsp.a;
import com.google.android.exoplayer2.source.rtsp.c0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
final class d0 {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f7083a = Pattern.compile("([a-z])=\\s?(.+)");

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f7084b = Pattern.compile("([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?");

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f7085c = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    private static void a(c0.b bVar, a.b bVar2) {
        try {
            bVar.n(bVar2.j());
        } catch (IllegalArgumentException | IllegalStateException e10) {
            throw j2.c(null, e10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01b0, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0042. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.exoplayer2.source.rtsp.c0 b(java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.rtsp.d0.b(java.lang.String):com.google.android.exoplayer2.source.rtsp.c0");
    }

    private static a.b c(String str) {
        Matcher matcher = f7085c.matcher(str);
        if (!matcher.matches()) {
            throw j2.c("Malformed SDP media description line: " + str, null);
        }
        try {
            return new a.b((String) a6.a.e(matcher.group(1)), Integer.parseInt((String) a6.a.e(matcher.group(2))), (String) a6.a.e(matcher.group(3)), Integer.parseInt((String) a6.a.e(matcher.group(4))));
        } catch (NumberFormatException e10) {
            throw j2.c("Malformed SDP media description line: " + str, e10);
        }
    }
}
