package m5;

import a4.j2;
import a4.o1;
import a6.q0;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import e4.m;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import m5.a;
import n4.l;
import n4.p;
import no.nordicsemi.android.dfu.DfuBaseService;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import z5.g0;

/* loaded from: classes.dex */
public class b implements g0.a<m5.a> {

    /* renamed from: a, reason: collision with root package name */
    private final XmlPullParserFactory f15206a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        private final String f15207a;

        /* renamed from: b, reason: collision with root package name */
        private final String f15208b;

        /* renamed from: c, reason: collision with root package name */
        private final a f15209c;

        /* renamed from: d, reason: collision with root package name */
        private final List<Pair<String, Object>> f15210d = new LinkedList();

        public a(a aVar, String str, String str2) {
            this.f15209c = aVar;
            this.f15207a = str;
            this.f15208b = str2;
        }

        private a e(a aVar, String str, String str2) {
            if ("QualityLevel".equals(str)) {
                return new d(aVar, str2);
            }
            if ("Protection".equals(str)) {
                return new c(aVar, str2);
            }
            if ("StreamIndex".equals(str)) {
                return new f(aVar, str2);
            }
            return null;
        }

        protected void a(Object obj) {
        }

        protected abstract Object b();

        protected final Object c(String str) {
            for (int i10 = 0; i10 < this.f15210d.size(); i10++) {
                Pair<String, Object> pair = this.f15210d.get(i10);
                if (((String) pair.first).equals(str)) {
                    return pair.second;
                }
            }
            a aVar = this.f15209c;
            if (aVar == null) {
                return null;
            }
            return aVar.c(str);
        }

        protected boolean d(String str) {
            return false;
        }

        public final Object f(XmlPullParser xmlPullParser) {
            boolean z10 = false;
            int i10 = 0;
            while (true) {
                int eventType = xmlPullParser.getEventType();
                if (eventType == 1) {
                    return null;
                }
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (this.f15208b.equals(name)) {
                        n(xmlPullParser);
                        z10 = true;
                    } else if (z10) {
                        if (i10 > 0) {
                            i10++;
                        } else if (d(name)) {
                            n(xmlPullParser);
                        } else {
                            a e10 = e(this, name, this.f15207a);
                            if (e10 == null) {
                                i10 = 1;
                            } else {
                                a(e10.f(xmlPullParser));
                            }
                        }
                    }
                } else if (eventType != 3) {
                    if (eventType == 4 && z10 && i10 == 0) {
                        o(xmlPullParser);
                    }
                } else if (!z10) {
                    continue;
                } else if (i10 > 0) {
                    i10--;
                } else {
                    String name2 = xmlPullParser.getName();
                    h(xmlPullParser);
                    if (!d(name2)) {
                        return b();
                    }
                }
                xmlPullParser.next();
            }
        }

        protected final boolean g(XmlPullParser xmlPullParser, String str, boolean z10) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            return attributeValue != null ? Boolean.parseBoolean(attributeValue) : z10;
        }

        protected void h(XmlPullParser xmlPullParser) {
        }

        protected final int i(XmlPullParser xmlPullParser, String str, int i10) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return i10;
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e10) {
                throw j2.c(null, e10);
            }
        }

        protected final long j(XmlPullParser xmlPullParser, String str, long j10) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return j10;
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e10) {
                throw j2.c(null, e10);
            }
        }

        protected final int k(XmlPullParser xmlPullParser, String str) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new C0222b(str);
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e10) {
                throw j2.c(null, e10);
            }
        }

        protected final long l(XmlPullParser xmlPullParser, String str) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new C0222b(str);
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e10) {
                throw j2.c(null, e10);
            }
        }

        protected final String m(XmlPullParser xmlPullParser, String str) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                return attributeValue;
            }
            throw new C0222b(str);
        }

        protected abstract void n(XmlPullParser xmlPullParser);

        protected void o(XmlPullParser xmlPullParser) {
        }

        protected final void p(String str, Object obj) {
            this.f15210d.add(Pair.create(str, obj));
        }
    }

    /* renamed from: m5.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0222b extends j2 {
        public C0222b(String str) {
            super("Missing required field: " + str, null, true, 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c extends a {

        /* renamed from: e, reason: collision with root package name */
        private boolean f15211e;

        /* renamed from: f, reason: collision with root package name */
        private UUID f15212f;

        /* renamed from: g, reason: collision with root package name */
        private byte[] f15213g;

        public c(a aVar, String str) {
            super(aVar, str, "Protection");
        }

        private static p[] q(byte[] bArr) {
            return new p[]{new p(true, null, 8, r(bArr), 0, 0, null)};
        }

        private static byte[] r(byte[] bArr) {
            StringBuilder sb2 = new StringBuilder();
            for (int i10 = 0; i10 < bArr.length; i10 += 2) {
                sb2.append((char) bArr[i10]);
            }
            String sb3 = sb2.toString();
            byte[] decode = Base64.decode(sb3.substring(sb3.indexOf("<KID>") + 5, sb3.indexOf("</KID>")), 0);
            t(decode, 0, 3);
            t(decode, 1, 2);
            t(decode, 4, 5);
            t(decode, 6, 7);
            return decode;
        }

        private static String s(String str) {
            return (str.charAt(0) == '{' && str.charAt(str.length() - 1) == '}') ? str.substring(1, str.length() - 1) : str;
        }

        private static void t(byte[] bArr, int i10, int i11) {
            byte b10 = bArr[i10];
            bArr[i10] = bArr[i11];
            bArr[i11] = b10;
        }

        @Override // m5.b.a
        public Object b() {
            UUID uuid = this.f15212f;
            return new a.C0221a(uuid, l.a(uuid, this.f15213g), q(this.f15213g));
        }

        @Override // m5.b.a
        public boolean d(String str) {
            return "ProtectionHeader".equals(str);
        }

        @Override // m5.b.a
        public void h(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f15211e = false;
            }
        }

        @Override // m5.b.a
        public void n(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f15211e = true;
                this.f15212f = UUID.fromString(s(xmlPullParser.getAttributeValue(null, "SystemID")));
            }
        }

        @Override // m5.b.a
        public void o(XmlPullParser xmlPullParser) {
            if (this.f15211e) {
                this.f15213g = Base64.decode(xmlPullParser.getText(), 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends a {

        /* renamed from: e, reason: collision with root package name */
        private o1 f15214e;

        public d(a aVar, String str) {
            super(aVar, str, "QualityLevel");
        }

        private static List<byte[]> q(String str) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                byte[] J = q0.J(str);
                byte[][] j10 = a6.e.j(J);
                if (j10 == null) {
                    arrayList.add(J);
                } else {
                    Collections.addAll(arrayList, j10);
                }
            }
            return arrayList;
        }

        private static String r(String str) {
            if (str.equalsIgnoreCase("H264") || str.equalsIgnoreCase("X264") || str.equalsIgnoreCase("AVC1") || str.equalsIgnoreCase("DAVC")) {
                return "video/avc";
            }
            if (str.equalsIgnoreCase("AAC") || str.equalsIgnoreCase("AACL") || str.equalsIgnoreCase("AACH") || str.equalsIgnoreCase("AACP")) {
                return "audio/mp4a-latm";
            }
            if (str.equalsIgnoreCase("TTML") || str.equalsIgnoreCase("DFXP")) {
                return "application/ttml+xml";
            }
            if (str.equalsIgnoreCase("ac-3") || str.equalsIgnoreCase("dac3")) {
                return "audio/ac3";
            }
            if (str.equalsIgnoreCase("ec-3") || str.equalsIgnoreCase("dec3")) {
                return "audio/eac3";
            }
            if (str.equalsIgnoreCase("dtsc")) {
                return "audio/vnd.dts";
            }
            if (str.equalsIgnoreCase("dtsh") || str.equalsIgnoreCase("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (str.equalsIgnoreCase("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (str.equalsIgnoreCase("opus")) {
                return "audio/opus";
            }
            return null;
        }

        @Override // m5.b.a
        public Object b() {
            return this.f15214e;
        }

        @Override // m5.b.a
        public void n(XmlPullParser xmlPullParser) {
            int i10;
            o1.b bVar = new o1.b();
            String r10 = r(m(xmlPullParser, "FourCC"));
            int intValue = ((Integer) c("Type")).intValue();
            if (intValue == 2) {
                bVar.K("video/mp4").j0(k(xmlPullParser, "MaxWidth")).Q(k(xmlPullParser, "MaxHeight")).T(q(xmlPullParser.getAttributeValue(null, "CodecPrivateData")));
            } else if (intValue == 1) {
                if (r10 == null) {
                    r10 = "audio/mp4a-latm";
                }
                int k10 = k(xmlPullParser, "Channels");
                int k11 = k(xmlPullParser, "SamplingRate");
                List<byte[]> q10 = q(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
                if (q10.isEmpty() && "audio/mp4a-latm".equals(r10)) {
                    q10 = Collections.singletonList(c4.a.a(k11, k10));
                }
                bVar.K("audio/mp4").H(k10).f0(k11).T(q10);
            } else if (intValue == 3) {
                String str = (String) c("Subtype");
                if (str != null) {
                    if (str.equals("CAPT")) {
                        i10 = 64;
                    } else if (str.equals("DESC")) {
                        i10 = DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED;
                    }
                    bVar.K("application/mp4").c0(i10);
                }
                i10 = 0;
                bVar.K("application/mp4").c0(i10);
            } else {
                bVar.K("application/mp4");
            }
            this.f15214e = bVar.S(xmlPullParser.getAttributeValue(null, "Index")).U((String) c("Name")).e0(r10).G(k(xmlPullParser, "Bitrate")).V((String) c("Language")).E();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class e extends a {

        /* renamed from: e, reason: collision with root package name */
        private final List<a.b> f15215e;

        /* renamed from: f, reason: collision with root package name */
        private int f15216f;

        /* renamed from: g, reason: collision with root package name */
        private int f15217g;

        /* renamed from: h, reason: collision with root package name */
        private long f15218h;

        /* renamed from: i, reason: collision with root package name */
        private long f15219i;

        /* renamed from: j, reason: collision with root package name */
        private long f15220j;

        /* renamed from: k, reason: collision with root package name */
        private int f15221k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f15222l;

        /* renamed from: m, reason: collision with root package name */
        private a.C0221a f15223m;

        public e(a aVar, String str) {
            super(aVar, str, "SmoothStreamingMedia");
            this.f15221k = -1;
            this.f15223m = null;
            this.f15215e = new LinkedList();
        }

        @Override // m5.b.a
        public void a(Object obj) {
            if (obj instanceof a.b) {
                this.f15215e.add((a.b) obj);
            } else if (obj instanceof a.C0221a) {
                a6.a.g(this.f15223m == null);
                this.f15223m = (a.C0221a) obj;
            }
        }

        @Override // m5.b.a
        public Object b() {
            int size = this.f15215e.size();
            a.b[] bVarArr = new a.b[size];
            this.f15215e.toArray(bVarArr);
            if (this.f15223m != null) {
                a.C0221a c0221a = this.f15223m;
                m mVar = new m(new m.b(c0221a.f15187a, "video/mp4", c0221a.f15188b));
                for (int i10 = 0; i10 < size; i10++) {
                    a.b bVar = bVarArr[i10];
                    int i11 = bVar.f15190a;
                    if (i11 == 2 || i11 == 1) {
                        o1[] o1VarArr = bVar.f15199j;
                        for (int i12 = 0; i12 < o1VarArr.length; i12++) {
                            o1VarArr[i12] = o1VarArr[i12].c().M(mVar).E();
                        }
                    }
                }
            }
            return new m5.a(this.f15216f, this.f15217g, this.f15218h, this.f15219i, this.f15220j, this.f15221k, this.f15222l, this.f15223m, bVarArr);
        }

        @Override // m5.b.a
        public void n(XmlPullParser xmlPullParser) {
            this.f15216f = k(xmlPullParser, "MajorVersion");
            this.f15217g = k(xmlPullParser, "MinorVersion");
            this.f15218h = j(xmlPullParser, "TimeScale", 10000000L);
            this.f15219i = l(xmlPullParser, "Duration");
            this.f15220j = j(xmlPullParser, "DVRWindowLength", 0L);
            this.f15221k = i(xmlPullParser, "LookaheadCount", -1);
            this.f15222l = g(xmlPullParser, "IsLive", false);
            p("TimeScale", Long.valueOf(this.f15218h));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f extends a {

        /* renamed from: e, reason: collision with root package name */
        private final String f15224e;

        /* renamed from: f, reason: collision with root package name */
        private final List<o1> f15225f;

        /* renamed from: g, reason: collision with root package name */
        private int f15226g;

        /* renamed from: h, reason: collision with root package name */
        private String f15227h;

        /* renamed from: i, reason: collision with root package name */
        private long f15228i;

        /* renamed from: j, reason: collision with root package name */
        private String f15229j;

        /* renamed from: k, reason: collision with root package name */
        private String f15230k;

        /* renamed from: l, reason: collision with root package name */
        private int f15231l;

        /* renamed from: m, reason: collision with root package name */
        private int f15232m;

        /* renamed from: n, reason: collision with root package name */
        private int f15233n;

        /* renamed from: o, reason: collision with root package name */
        private int f15234o;

        /* renamed from: p, reason: collision with root package name */
        private String f15235p;

        /* renamed from: q, reason: collision with root package name */
        private ArrayList<Long> f15236q;

        /* renamed from: r, reason: collision with root package name */
        private long f15237r;

        public f(a aVar, String str) {
            super(aVar, str, "StreamIndex");
            this.f15224e = str;
            this.f15225f = new LinkedList();
        }

        private void q(XmlPullParser xmlPullParser) {
            int s10 = s(xmlPullParser);
            this.f15226g = s10;
            p("Type", Integer.valueOf(s10));
            this.f15227h = this.f15226g == 3 ? m(xmlPullParser, "Subtype") : xmlPullParser.getAttributeValue(null, "Subtype");
            p("Subtype", this.f15227h);
            String attributeValue = xmlPullParser.getAttributeValue(null, "Name");
            this.f15229j = attributeValue;
            p("Name", attributeValue);
            this.f15230k = m(xmlPullParser, "Url");
            this.f15231l = i(xmlPullParser, "MaxWidth", -1);
            this.f15232m = i(xmlPullParser, "MaxHeight", -1);
            this.f15233n = i(xmlPullParser, "DisplayWidth", -1);
            this.f15234o = i(xmlPullParser, "DisplayHeight", -1);
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "Language");
            this.f15235p = attributeValue2;
            p("Language", attributeValue2);
            long i10 = i(xmlPullParser, "TimeScale", -1);
            this.f15228i = i10;
            if (i10 == -1) {
                this.f15228i = ((Long) c("TimeScale")).longValue();
            }
            this.f15236q = new ArrayList<>();
        }

        private void r(XmlPullParser xmlPullParser) {
            int size = this.f15236q.size();
            long j10 = j(xmlPullParser, "t", -9223372036854775807L);
            int i10 = 1;
            if (j10 == -9223372036854775807L) {
                if (size == 0) {
                    j10 = 0;
                } else {
                    if (this.f15237r == -1) {
                        throw j2.c("Unable to infer start time", null);
                    }
                    j10 = this.f15237r + this.f15236q.get(size - 1).longValue();
                }
            }
            this.f15236q.add(Long.valueOf(j10));
            this.f15237r = j(xmlPullParser, "d", -9223372036854775807L);
            long j11 = j(xmlPullParser, "r", 1L);
            if (j11 > 1 && this.f15237r == -9223372036854775807L) {
                throw j2.c("Repeated chunk with unspecified duration", null);
            }
            while (true) {
                long j12 = i10;
                if (j12 >= j11) {
                    return;
                }
                this.f15236q.add(Long.valueOf((this.f15237r * j12) + j10));
                i10++;
            }
        }

        private int s(XmlPullParser xmlPullParser) {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new C0222b("Type");
            }
            if ("audio".equalsIgnoreCase(attributeValue)) {
                return 1;
            }
            if ("video".equalsIgnoreCase(attributeValue)) {
                return 2;
            }
            if ("text".equalsIgnoreCase(attributeValue)) {
                return 3;
            }
            throw j2.c("Invalid key value[" + attributeValue + "]", null);
        }

        @Override // m5.b.a
        public void a(Object obj) {
            if (obj instanceof o1) {
                this.f15225f.add((o1) obj);
            }
        }

        @Override // m5.b.a
        public Object b() {
            o1[] o1VarArr = new o1[this.f15225f.size()];
            this.f15225f.toArray(o1VarArr);
            return new a.b(this.f15224e, this.f15230k, this.f15226g, this.f15227h, this.f15228i, this.f15229j, this.f15231l, this.f15232m, this.f15233n, this.f15234o, this.f15235p, o1VarArr, this.f15236q, this.f15237r);
        }

        @Override // m5.b.a
        public boolean d(String str) {
            return "c".equals(str);
        }

        @Override // m5.b.a
        public void n(XmlPullParser xmlPullParser) {
            if ("c".equals(xmlPullParser.getName())) {
                r(xmlPullParser);
            } else {
                q(xmlPullParser);
            }
        }
    }

    public b() {
        try {
            this.f15206a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    @Override // z5.g0.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public m5.a a(Uri uri, InputStream inputStream) {
        try {
            XmlPullParser newPullParser = this.f15206a.newPullParser();
            newPullParser.setInput(inputStream, null);
            return (m5.a) new e(null, uri.toString()).f(newPullParser);
        } catch (XmlPullParserException e10) {
            throw j2.c(null, e10);
        }
    }
}
