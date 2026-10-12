package com.google.android.exoplayer2.source.rtsp;

import a4.j2;
import a6.q0;
import android.net.Uri;
import com.google.android.exoplayer2.source.rtsp.m;
import com.quantummetric.instrument.BuildConfig;
import j7.u;
import j7.x0;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f7218a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f7219b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f7220c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f7221d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* renamed from: e, reason: collision with root package name */
    private static final Pattern f7222e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* renamed from: f, reason: collision with root package name */
    private static final Pattern f7223f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* renamed from: g, reason: collision with root package name */
    private static final String f7224g = new String(new byte[]{10});

    /* renamed from: h, reason: collision with root package name */
    private static final String f7225h = new String(new byte[]{13, 10});

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f7226a;

        /* renamed from: b, reason: collision with root package name */
        public final String f7227b;

        public a(String str, String str2) {
            this.f7226a = str;
            this.f7227b = str2;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f7228a;

        /* renamed from: b, reason: collision with root package name */
        public final long f7229b;

        public b(String str, long j10) {
            this.f7228a = str;
            this.f7229b = j10;
        }
    }

    public static void a(boolean z10, String str) {
        if (!z10) {
            throw j2.c(str, null);
        }
    }

    public static byte[] b(List<String> list) {
        return i7.g.e(f7225h).c(list).getBytes(s.f7196g);
    }

    private static String c(int i10) {
        if (i10 == 200) {
            return "OK";
        }
        if (i10 == 461) {
            return "Unsupported Transport";
        }
        if (i10 == 500) {
            return "Internal Server Error";
        }
        if (i10 == 505) {
            return "RTSP Version Not Supported";
        }
        if (i10 == 301) {
            return "Move Permanently";
        }
        if (i10 == 302) {
            return "Move Temporarily";
        }
        if (i10 == 400) {
            return "Bad Request";
        }
        if (i10 == 401) {
            return "Unauthorized";
        }
        if (i10 == 404) {
            return "Not Found";
        }
        if (i10 == 405) {
            return "Method Not Allowed";
        }
        switch (i10) {
            case 454:
                return "Session Not Found";
            case 455:
                return "Method Not Valid In This State";
            case 456:
                return "Header Field Not Valid";
            case 457:
                return "Invalid Range";
            default:
                throw new IllegalArgumentException();
        }
    }

    public static byte[] d(String str) {
        return str.getBytes(s.f7196g);
    }

    public static boolean e(List<String> list) {
        return f7219b.matcher(list.get(0)).matches();
    }

    public static boolean f(String str) {
        return f7218a.matcher(str).matches() || f7219b.matcher(str).matches();
    }

    public static long g(String str) {
        try {
            Matcher matcher = f7220c.matcher(str);
            if (matcher.find()) {
                return Long.parseLong((String) a6.a.e(matcher.group(1)));
            }
            return -1L;
        } catch (NumberFormatException e10) {
            throw j2.c(str, e10);
        }
    }

    public static int h(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e10) {
            throw j2.c(str, e10);
        }
    }

    private static int i(String str) {
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1881579439:
                if (str.equals("RECORD")) {
                    c10 = 0;
                    break;
                }
                break;
            case -880847356:
                if (str.equals("TEARDOWN")) {
                    c10 = 1;
                    break;
                }
                break;
            case -702888512:
                if (str.equals("GET_PARAMETER")) {
                    c10 = 2;
                    break;
                }
                break;
            case -531492226:
                if (str.equals("OPTIONS")) {
                    c10 = 3;
                    break;
                }
                break;
            case -84360524:
                if (str.equals("PLAY_NOTIFY")) {
                    c10 = 4;
                    break;
                }
                break;
            case 2458420:
                if (str.equals("PLAY")) {
                    c10 = 5;
                    break;
                }
                break;
            case 6481884:
                if (str.equals("REDIRECT")) {
                    c10 = 6;
                    break;
                }
                break;
            case 71242700:
                if (str.equals("SET_PARAMETER")) {
                    c10 = 7;
                    break;
                }
                break;
            case 75902422:
                if (str.equals("PAUSE")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 78791261:
                if (str.equals("SETUP")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 133006441:
                if (str.equals("ANNOUNCE")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 1800840907:
                if (str.equals("DESCRIBE")) {
                    c10 = 11;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 8;
            case 1:
                return 12;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 7;
            case 5:
                return 6;
            case 6:
                return 9;
            case 7:
                return 11;
            case '\b':
                return 5;
            case '\t':
                return 10;
            case '\n':
                return 1;
            case 11:
                return 2;
            default:
                throw new IllegalArgumentException();
        }
    }

    public static j7.u<Integer> j(String str) {
        if (str == null) {
            return j7.u.E();
        }
        u.a aVar = new u.a();
        for (String str2 : q0.Q0(str, ",\\s?")) {
            aVar.a(Integer.valueOf(i(str2)));
        }
        return aVar.h();
    }

    public static x k(List<String> list) {
        Matcher matcher = f7218a.matcher(list.get(0));
        a6.a.a(matcher.matches());
        int i10 = i((String) a6.a.e(matcher.group(1)));
        Uri parse = Uri.parse((String) a6.a.e(matcher.group(2)));
        int indexOf = list.indexOf(BuildConfig.FLAVOR);
        a6.a.a(indexOf > 0);
        return new x(parse, i10, new m.b().c(list.subList(1, indexOf)).e(), i7.g.e(f7225h).c(list.subList(indexOf + 1, list.size())));
    }

    public static y l(List<String> list) {
        Matcher matcher = f7219b.matcher(list.get(0));
        a6.a.a(matcher.matches());
        int parseInt = Integer.parseInt((String) a6.a.e(matcher.group(1)));
        int indexOf = list.indexOf(BuildConfig.FLAVOR);
        a6.a.a(indexOf > 0);
        return new y(parseInt, new m.b().c(list.subList(1, indexOf)).e(), i7.g.e(f7225h).c(list.subList(indexOf + 1, list.size())));
    }

    public static b m(String str) {
        long parseInt;
        Matcher matcher = f7221d.matcher(str);
        if (!matcher.matches()) {
            throw j2.c(str, null);
        }
        String str2 = (String) a6.a.e(matcher.group(1));
        if (matcher.group(2) != null) {
            try {
                parseInt = Integer.parseInt(r0) * 1000;
            } catch (NumberFormatException e10) {
                throw j2.c(str, e10);
            }
        } else {
            parseInt = 60000;
        }
        return new b(str2, parseInt);
    }

    public static a n(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(":")) {
            return null;
        }
        String[] R0 = q0.R0(userInfo, ":");
        return new a(R0[0], R0[1]);
    }

    public static i o(String str) {
        Matcher matcher = f7222e.matcher(str);
        if (matcher.find()) {
            return new i(2, (String) a6.a.e(matcher.group(1)), (String) a6.a.e(matcher.group(3)), i7.q.c(matcher.group(4)));
        }
        Matcher matcher2 = f7223f.matcher(str);
        if (matcher2.matches()) {
            return new i(1, (String) a6.a.e(matcher2.group(1)), BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        }
        throw j2.c("Invalid WWW-Authenticate header " + str, null);
    }

    public static Uri p(Uri uri) {
        if (uri.getUserInfo() == null) {
            return uri;
        }
        String str = (String) a6.a.e(uri.getAuthority());
        a6.a.a(str.contains("@"));
        return uri.buildUpon().encodedAuthority(q0.Q0(str, "@")[1]).build();
    }

    public static j7.u<String> q(x xVar) {
        a6.a.a(xVar.f7237c.d("CSeq") != null);
        u.a aVar = new u.a();
        aVar.a(q0.C("%s %s %s", t(xVar.f7236b), xVar.f7235a, "RTSP/1.0"));
        j7.v<String, String> b10 = xVar.f7237c.b();
        x0<String> it = b10.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            j7.u<String> uVar = b10.get(next);
            for (int i10 = 0; i10 < uVar.size(); i10++) {
                aVar.a(q0.C("%s: %s", next, uVar.get(i10)));
            }
        }
        aVar.a(BuildConfig.FLAVOR);
        aVar.a(xVar.f7238d);
        return aVar.h();
    }

    public static j7.u<String> r(y yVar) {
        a6.a.a(yVar.f7240b.d("CSeq") != null);
        u.a aVar = new u.a();
        aVar.a(q0.C("%s %s %s", "RTSP/1.0", Integer.valueOf(yVar.f7239a), c(yVar.f7239a)));
        j7.v<String, String> b10 = yVar.f7240b.b();
        x0<String> it = b10.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            j7.u<String> uVar = b10.get(next);
            for (int i10 = 0; i10 < uVar.size(); i10++) {
                aVar.a(q0.C("%s: %s", next, uVar.get(i10)));
            }
        }
        aVar.a(BuildConfig.FLAVOR);
        aVar.a(yVar.f7241c);
        return aVar.h();
    }

    public static String[] s(String str) {
        String str2 = f7225h;
        if (!str.contains(str2)) {
            str2 = f7224g;
        }
        return q0.Q0(str, str2);
    }

    public static String t(int i10) {
        switch (i10) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
