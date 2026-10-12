package u5;

import a6.q0;
import a6.r0;
import a6.s;
import android.text.Layout;
import com.quantummetric.instrument.BuildConfig;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import n5.i;
import n5.k;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes.dex */
public final class c extends n5.h {

    /* renamed from: p, reason: collision with root package name */
    private static final Pattern f19944p = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* renamed from: q, reason: collision with root package name */
    private static final Pattern f19945q = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* renamed from: r, reason: collision with root package name */
    private static final Pattern f19946r = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* renamed from: s, reason: collision with root package name */
    static final Pattern f19947s = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* renamed from: t, reason: collision with root package name */
    static final Pattern f19948t = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* renamed from: u, reason: collision with root package name */
    private static final Pattern f19949u = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* renamed from: v, reason: collision with root package name */
    private static final Pattern f19950v = Pattern.compile("^(\\d+) (\\d+)$");

    /* renamed from: w, reason: collision with root package name */
    private static final b f19951w = new b(30.0f, 1, 1);

    /* renamed from: x, reason: collision with root package name */
    private static final a f19952x = new a(32, 15);

    /* renamed from: o, reason: collision with root package name */
    private final XmlPullParserFactory f19953o;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final int f19954a;

        /* renamed from: b, reason: collision with root package name */
        final int f19955b;

        a(int i10, int i11) {
            this.f19954a = i10;
            this.f19955b = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        final float f19956a;

        /* renamed from: b, reason: collision with root package name */
        final int f19957b;

        /* renamed from: c, reason: collision with root package name */
        final int f19958c;

        b(float f10, int i10, int i11) {
            this.f19956a = f10;
            this.f19957b = i10;
            this.f19958c = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u5.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0321c {

        /* renamed from: a, reason: collision with root package name */
        final int f19959a;

        /* renamed from: b, reason: collision with root package name */
        final int f19960b;

        C0321c(int i10, int i11) {
            this.f19959a = i10;
            this.f19960b = i11;
        }
    }

    public c() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.f19953o = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    private static g B(g gVar) {
        return gVar == null ? new g() : gVar;
    }

    private static boolean C(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    private static Layout.Alignment D(String str) {
        String e10 = i7.b.e(str);
        e10.hashCode();
        char c10 = 65535;
        switch (e10.hashCode()) {
            case -1364013995:
                if (e10.equals("center")) {
                    c10 = 0;
                    break;
                }
                break;
            case 100571:
                if (e10.equals("end")) {
                    c10 = 1;
                    break;
                }
                break;
            case 3317767:
                if (e10.equals("left")) {
                    c10 = 2;
                    break;
                }
                break;
            case 108511772:
                if (e10.equals("right")) {
                    c10 = 3;
                    break;
                }
                break;
            case 109757538:
                if (e10.equals("start")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return Layout.Alignment.ALIGN_CENTER;
            case 1:
            case 3:
                return Layout.Alignment.ALIGN_OPPOSITE;
            case 2:
            case 4:
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    private static a E(XmlPullParser xmlPullParser, a aVar) {
        StringBuilder sb2;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return aVar;
        }
        Matcher matcher = f19950v.matcher(attributeValue);
        if (matcher.matches()) {
            try {
                int parseInt = Integer.parseInt((String) a6.a.e(matcher.group(1)));
                int parseInt2 = Integer.parseInt((String) a6.a.e(matcher.group(2)));
                if (parseInt != 0 && parseInt2 != 0) {
                    return new a(parseInt, parseInt2);
                }
                throw new k("Invalid cell resolution " + parseInt + " " + parseInt2);
            } catch (NumberFormatException unused) {
                sb2 = new StringBuilder();
            }
        } else {
            sb2 = new StringBuilder();
        }
        sb2.append("Ignoring malformed cell resolution: ");
        sb2.append(attributeValue);
        s.i("TtmlDecoder", sb2.toString());
        return aVar;
    }

    private static void F(String str, g gVar) {
        Matcher matcher;
        String[] Q0 = q0.Q0(str, "\\s+");
        if (Q0.length == 1) {
            matcher = f19946r.matcher(str);
        } else {
            if (Q0.length != 2) {
                throw new k("Invalid number of entries for fontSize: " + Q0.length + ".");
            }
            matcher = f19946r.matcher(Q0[1]);
            s.i("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new k("Invalid expression for fontSize: '" + str + "'.");
        }
        String str2 = (String) a6.a.e(matcher.group(3));
        str2.hashCode();
        char c10 = 65535;
        switch (str2.hashCode()) {
            case 37:
                if (str2.equals("%")) {
                    c10 = 0;
                    break;
                }
                break;
            case 3240:
                if (str2.equals("em")) {
                    c10 = 1;
                    break;
                }
                break;
            case 3592:
                if (str2.equals("px")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                gVar.z(3);
                break;
            case 1:
                gVar.z(2);
                break;
            case 2:
                gVar.z(1);
                break;
            default:
                throw new k("Invalid unit for fontSize: '" + str2 + "'.");
        }
        gVar.y(Float.parseFloat((String) a6.a.e(matcher.group(1))));
    }

    private static b G(XmlPullParser xmlPullParser) {
        float f10;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            if (q0.Q0(attributeValue2, " ").length != 2) {
                throw new k("frameRateMultiplier doesn't have 2 parts");
            }
            f10 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f10 = 1.0f;
        }
        b bVar = f19951w;
        int i10 = bVar.f19957b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i10 = Integer.parseInt(attributeValue3);
        }
        int i11 = bVar.f19958c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i11 = Integer.parseInt(attributeValue4);
        }
        return new b(parseInt * f10, i10, i11);
    }

    private static Map<String, g> H(XmlPullParser xmlPullParser, Map<String, g> map, a aVar, C0321c c0321c, Map<String, e> map2, Map<String, String> map3) {
        do {
            xmlPullParser.next();
            if (r0.f(xmlPullParser, "style")) {
                String a10 = r0.a(xmlPullParser, "style");
                g M = M(xmlPullParser, new g());
                if (a10 != null) {
                    for (String str : N(a10)) {
                        M.a(map.get(str));
                    }
                }
                String g10 = M.g();
                if (g10 != null) {
                    map.put(g10, M);
                }
            } else if (r0.f(xmlPullParser, "region")) {
                e K = K(xmlPullParser, aVar, c0321c);
                if (K != null) {
                    map2.put(K.f19974a, K);
                }
            } else if (r0.f(xmlPullParser, "metadata")) {
                I(xmlPullParser, map3);
            }
        } while (!r0.d(xmlPullParser, "head"));
        return map;
    }

    private static void I(XmlPullParser xmlPullParser, Map<String, String> map) {
        String a10;
        do {
            xmlPullParser.next();
            if (r0.f(xmlPullParser, "image") && (a10 = r0.a(xmlPullParser, "id")) != null) {
                map.put(a10, xmlPullParser.nextText());
            }
        } while (!r0.d(xmlPullParser, "metadata"));
    }

    private static d J(XmlPullParser xmlPullParser, d dVar, Map<String, e> map, b bVar) {
        long j10;
        long j11;
        char c10;
        int attributeCount = xmlPullParser.getAttributeCount();
        g M = M(xmlPullParser, null);
        String[] strArr = null;
        String str = null;
        String str2 = BuildConfig.FLAVOR;
        long j12 = -9223372036854775807L;
        long j13 = -9223372036854775807L;
        long j14 = -9223372036854775807L;
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlPullParser.getAttributeName(i10);
            String attributeValue = xmlPullParser.getAttributeValue(i10);
            attributeName.hashCode();
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
                        c10 = 5;
                        break;
                    }
                    break;
            }
            c10 = 65535;
            switch (c10) {
                case 0:
                    if (!map.containsKey(attributeValue)) {
                        break;
                    } else {
                        str2 = attributeValue;
                        continue;
                    }
                case 1:
                    j14 = O(attributeValue, bVar);
                    break;
                case 2:
                    j13 = O(attributeValue, bVar);
                    break;
                case 3:
                    j12 = O(attributeValue, bVar);
                    break;
                case 4:
                    String[] N = N(attributeValue);
                    if (N.length > 0) {
                        strArr = N;
                        break;
                    }
                    break;
                case 5:
                    if (attributeValue.startsWith("#")) {
                        str = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
        }
        if (dVar != null) {
            long j15 = dVar.f19964d;
            j10 = -9223372036854775807L;
            if (j15 != -9223372036854775807L) {
                if (j12 != -9223372036854775807L) {
                    j12 += j15;
                }
                if (j13 != -9223372036854775807L) {
                    j13 += j15;
                }
            }
        } else {
            j10 = -9223372036854775807L;
        }
        long j16 = j12;
        if (j13 == j10) {
            if (j14 != j10) {
                j11 = j16 + j14;
            } else if (dVar != null) {
                long j17 = dVar.f19965e;
                if (j17 != j10) {
                    j11 = j17;
                }
            }
            return d.c(xmlPullParser.getName(), j16, j11, M, strArr, str2, str, dVar);
        }
        j11 = j13;
        return d.c(xmlPullParser.getName(), j16, j11, M, strArr, str2, str, dVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0186, code lost:
    
        if (r0.equals("tb") == false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static u5.e K(org.xmlpull.v1.XmlPullParser r17, u5.c.a r18, u5.c.C0321c r19) {
        /*
            Method dump skipped, instructions count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.c.K(org.xmlpull.v1.XmlPullParser, u5.c$a, u5.c$c):u5.e");
    }

    private static float L(String str) {
        Matcher matcher = f19947s.matcher(str);
        if (!matcher.matches()) {
            s.i("TtmlDecoder", "Invalid value for shear: " + str);
            return Float.MAX_VALUE;
        }
        try {
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) a6.a.e(matcher.group(1)))));
        } catch (NumberFormatException e10) {
            s.j("TtmlDecoder", "Failed to parse shear: " + str, e10);
            return Float.MAX_VALUE;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c4, code lost:
    
        if (r3.equals("text") == false) goto L101;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:85:0x025b. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static u5.g M(org.xmlpull.v1.XmlPullParser r12, u5.g r13) {
        /*
            Method dump skipped, instructions count: 900
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.c.M(org.xmlpull.v1.XmlPullParser, u5.g):u5.g");
    }

    private static String[] N(String str) {
        String trim = str.trim();
        return trim.isEmpty() ? new String[0] : q0.Q0(trim, "\\s+");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
    
        if (r13.equals("ms") == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static long O(java.lang.String r13, u5.c.b r14) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.c.O(java.lang.String, u5.c$b):long");
    }

    private static C0321c P(XmlPullParser xmlPullParser) {
        StringBuilder sb2;
        String str;
        String a10 = r0.a(xmlPullParser, "extent");
        if (a10 == null) {
            return null;
        }
        Matcher matcher = f19949u.matcher(a10);
        if (matcher.matches()) {
            try {
                return new C0321c(Integer.parseInt((String) a6.a.e(matcher.group(1))), Integer.parseInt((String) a6.a.e(matcher.group(2))));
            } catch (NumberFormatException unused) {
                sb2 = new StringBuilder();
                str = "Ignoring malformed tts extent: ";
            }
        } else {
            sb2 = new StringBuilder();
            str = "Ignoring non-pixel tts extent: ";
        }
        sb2.append(str);
        sb2.append(a10);
        s.i("TtmlDecoder", sb2.toString());
        return null;
    }

    @Override // n5.h
    protected i z(byte[] bArr, int i10, boolean z10) {
        b bVar;
        try {
            XmlPullParser newPullParser = this.f19953o.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put(BuildConfig.FLAVOR, new e(BuildConfig.FLAVOR));
            C0321c c0321c = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i10), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            b bVar2 = f19951w;
            a aVar = f19952x;
            int i11 = 0;
            h hVar = null;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                d dVar = (d) arrayDeque.peek();
                if (i11 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            bVar2 = G(newPullParser);
                            aVar = E(newPullParser, f19952x);
                            c0321c = P(newPullParser);
                        }
                        C0321c c0321c2 = c0321c;
                        b bVar3 = bVar2;
                        a aVar2 = aVar;
                        if (C(name)) {
                            if ("head".equals(name)) {
                                bVar = bVar3;
                                H(newPullParser, hashMap, aVar2, c0321c2, hashMap2, hashMap3);
                            } else {
                                bVar = bVar3;
                                try {
                                    d J = J(newPullParser, dVar, hashMap2, bVar);
                                    arrayDeque.push(J);
                                    if (dVar != null) {
                                        dVar.a(J);
                                    }
                                } catch (k e10) {
                                    s.j("TtmlDecoder", "Suppressing parser error", e10);
                                    i11++;
                                }
                            }
                            bVar2 = bVar;
                        } else {
                            s.f("TtmlDecoder", "Ignoring unsupported tag: " + newPullParser.getName());
                            i11++;
                            bVar2 = bVar3;
                        }
                        c0321c = c0321c2;
                        aVar = aVar2;
                    } else if (eventType == 4) {
                        ((d) a6.a.e(dVar)).a(d.d(newPullParser.getText()));
                    } else if (eventType == 3) {
                        if (newPullParser.getName().equals("tt")) {
                            hVar = new h((d) a6.a.e((d) arrayDeque.peek()), hashMap, hashMap2, hashMap3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i11++;
                } else if (eventType == 3) {
                    i11--;
                }
                newPullParser.next();
            }
            if (hVar != null) {
                return hVar;
            }
            throw new k("No TTML subtitles found");
        } catch (IOException e11) {
            throw new IllegalStateException("Unexpected error when reading input.", e11);
        } catch (XmlPullParserException e12) {
            throw new k("Unable to decode source", e12);
        }
    }
}
