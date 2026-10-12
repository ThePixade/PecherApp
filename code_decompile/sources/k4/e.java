package k4;

import a4.j2;
import a6.r0;
import a6.s;
import j7.u;
import java.io.StringReader;
import k4.b;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final String[] f14242a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* renamed from: b, reason: collision with root package name */
    private static final String[] f14243b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* renamed from: c, reason: collision with root package name */
    private static final String[] f14244c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static b a(String str) {
        try {
            return b(str);
        } catch (j2 | NumberFormatException | XmlPullParserException unused) {
            s.i("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    private static b b(String str) {
        String str2;
        String str3;
        XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
        newPullParser.setInput(new StringReader(str));
        newPullParser.next();
        if (!r0.f(newPullParser, "x:xmpmeta")) {
            throw j2.a("Couldn't find xmp metadata", null);
        }
        u<b.a> E = u.E();
        long j10 = -9223372036854775807L;
        do {
            newPullParser.next();
            if (!r0.f(newPullParser, "rdf:Description")) {
                if (r0.f(newPullParser, "Container:Directory")) {
                    str2 = "Container";
                    str3 = "Item";
                } else if (r0.f(newPullParser, "GContainer:Directory")) {
                    str2 = "GContainer";
                    str3 = "GContainerItem";
                }
                E = f(newPullParser, str2, str3);
            } else {
                if (!d(newPullParser)) {
                    return null;
                }
                j10 = e(newPullParser);
                E = c(newPullParser);
            }
        } while (!r0.d(newPullParser, "x:xmpmeta"));
        if (E.isEmpty()) {
            return null;
        }
        return new b(j10, E);
    }

    private static u<b.a> c(XmlPullParser xmlPullParser) {
        for (String str : f14244c) {
            String a10 = r0.a(xmlPullParser, str);
            if (a10 != null) {
                return u.G(new b.a("image/jpeg", "Primary", 0L, 0L), new b.a("video/mp4", "MotionPhoto", Long.parseLong(a10), 0L));
            }
        }
        return u.E();
    }

    private static boolean d(XmlPullParser xmlPullParser) {
        for (String str : f14242a) {
            String a10 = r0.a(xmlPullParser, str);
            if (a10 != null) {
                return Integer.parseInt(a10) == 1;
            }
        }
        return false;
    }

    private static long e(XmlPullParser xmlPullParser) {
        for (String str : f14243b) {
            String a10 = r0.a(xmlPullParser, str);
            if (a10 != null) {
                long parseLong = Long.parseLong(a10);
                if (parseLong == -1) {
                    return -9223372036854775807L;
                }
                return parseLong;
            }
        }
        return -9223372036854775807L;
    }

    private static u<b.a> f(XmlPullParser xmlPullParser, String str, String str2) {
        u.a y10 = u.y();
        String str3 = str + ":Item";
        String str4 = str + ":Directory";
        do {
            xmlPullParser.next();
            if (r0.f(xmlPullParser, str3)) {
                String a10 = r0.a(xmlPullParser, str2 + ":Mime");
                String a11 = r0.a(xmlPullParser, str2 + ":Semantic");
                String a12 = r0.a(xmlPullParser, str2 + ":Length");
                String a13 = r0.a(xmlPullParser, str2 + ":Padding");
                if (a10 == null || a11 == null) {
                    return u.E();
                }
                y10.a(new b.a(a10, a11, a12 != null ? Long.parseLong(a12) : 0L, a13 != null ? Long.parseLong(a13) : 0L));
            }
        } while (!r0.d(xmlPullParser, str4));
        return y10.h();
    }
}
