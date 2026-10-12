package com.google.android.exoplayer2.source.rtsp;

import a4.j2;
import a6.q0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
final class z {

    /* renamed from: c, reason: collision with root package name */
    public static final z f7242c = new z(0, -9223372036854775807L);

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f7243d = Pattern.compile("npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* renamed from: a, reason: collision with root package name */
    public final long f7244a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7245b;

    private z(long j10, long j11) {
        this.f7244a = j10;
        this.f7245b = j11;
    }

    public static String b(long j10) {
        return q0.C("npt=%.3f-", Double.valueOf(j10 / 1000.0d));
    }

    public static z d(String str) {
        long parseFloat;
        Matcher matcher = f7243d.matcher(str);
        u.a(matcher.matches(), str);
        String group = matcher.group(1);
        u.a(group != null, str);
        long parseFloat2 = ((String) q0.j(group)).equals("now") ? 0L : Float.parseFloat(group) * 1000.0f;
        String group2 = matcher.group(2);
        if (group2 != null) {
            try {
                parseFloat = Float.parseFloat(group2) * 1000.0f;
                u.a(parseFloat >= parseFloat2, str);
            } catch (NumberFormatException e10) {
                throw j2.c(group2, e10);
            }
        } else {
            parseFloat = -9223372036854775807L;
        }
        return new z(parseFloat2, parseFloat);
    }

    public long a() {
        return this.f7245b - this.f7244a;
    }

    public boolean c() {
        return this.f7245b == -9223372036854775807L;
    }
}
