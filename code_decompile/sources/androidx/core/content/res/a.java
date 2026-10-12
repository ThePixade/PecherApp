package androidx.core.content.res;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class a {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.core.content.res.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0039a {
        static int a(TypedArray typedArray, int i10) {
            return typedArray.getType(i10);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
    }

    /* loaded from: classes.dex */
    public static final class c implements b {

        /* renamed from: a, reason: collision with root package name */
        private final d[] f2799a;

        public c(d[] dVarArr) {
            this.f2799a = dVarArr;
        }

        public d[] a() {
            return this.f2799a;
        }
    }

    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final String f2800a;

        /* renamed from: b, reason: collision with root package name */
        private final int f2801b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f2802c;

        /* renamed from: d, reason: collision with root package name */
        private final String f2803d;

        /* renamed from: e, reason: collision with root package name */
        private final int f2804e;

        /* renamed from: f, reason: collision with root package name */
        private final int f2805f;

        public d(String str, int i10, boolean z10, String str2, int i11, int i12) {
            this.f2800a = str;
            this.f2801b = i10;
            this.f2802c = z10;
            this.f2803d = str2;
            this.f2804e = i11;
            this.f2805f = i12;
        }

        public String a() {
            return this.f2800a;
        }

        public int b() {
            return this.f2805f;
        }

        public int c() {
            return this.f2804e;
        }

        public String d() {
            return this.f2803d;
        }

        public int e() {
            return this.f2801b;
        }

        public boolean f() {
            return this.f2802c;
        }
    }

    /* loaded from: classes.dex */
    public static final class e implements b {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.core.provider.e f2806a;

        /* renamed from: b, reason: collision with root package name */
        private final int f2807b;

        /* renamed from: c, reason: collision with root package name */
        private final int f2808c;

        /* renamed from: d, reason: collision with root package name */
        private final String f2809d;

        public e(androidx.core.provider.e eVar, int i10, int i11, String str) {
            this.f2806a = eVar;
            this.f2808c = i10;
            this.f2807b = i11;
            this.f2809d = str;
        }

        public int a() {
            return this.f2808c;
        }

        public androidx.core.provider.e b() {
            return this.f2806a;
        }

        public String c() {
            return this.f2809d;
        }

        public int d() {
            return this.f2807b;
        }
    }

    private static int a(TypedArray typedArray, int i10) {
        return C0039a.a(typedArray, i10);
    }

    public static b b(XmlPullParser xmlPullParser, Resources resources) {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return d(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static List<List<byte[]>> c(Resources resources, int i10) {
        if (i10 == 0) {
            return Collections.emptyList();
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i10);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (a(obtainTypedArray, 0) == 1) {
                for (int i11 = 0; i11 < obtainTypedArray.length(); i11++) {
                    int resourceId = obtainTypedArray.getResourceId(i11, 0);
                    if (resourceId != 0) {
                        arrayList.add(h(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(h(resources.getStringArray(i10)));
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    private static b d(XmlPullParser xmlPullParser, Resources resources) {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return e(xmlPullParser, resources);
        }
        g(xmlPullParser);
        return null;
    }

    private static b e(XmlPullParser xmlPullParser, Resources resources) {
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), s.d.f19331c);
        String string = obtainAttributes.getString(s.d.f19332d);
        String string2 = obtainAttributes.getString(s.d.f19336h);
        String string3 = obtainAttributes.getString(s.d.f19337i);
        int resourceId = obtainAttributes.getResourceId(s.d.f19333e, 0);
        int integer = obtainAttributes.getInteger(s.d.f19334f, 1);
        int integer2 = obtainAttributes.getInteger(s.d.f19335g, 500);
        String string4 = obtainAttributes.getString(s.d.f19338j);
        obtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlPullParser.next() != 3) {
                g(xmlPullParser);
            }
            return new e(new androidx.core.provider.e(string, string2, string3, c(resources, resourceId)), integer, integer2, string4);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("font")) {
                    arrayList.add(f(xmlPullParser, resources));
                } else {
                    g(xmlPullParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new c((d[]) arrayList.toArray(new d[0]));
    }

    private static d f(XmlPullParser xmlPullParser, Resources resources) {
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), s.d.f19339k);
        int i10 = s.d.f19348t;
        if (!obtainAttributes.hasValue(i10)) {
            i10 = s.d.f19341m;
        }
        int i11 = obtainAttributes.getInt(i10, 400);
        int i12 = s.d.f19346r;
        if (!obtainAttributes.hasValue(i12)) {
            i12 = s.d.f19342n;
        }
        boolean z10 = 1 == obtainAttributes.getInt(i12, 0);
        int i13 = s.d.f19349u;
        if (!obtainAttributes.hasValue(i13)) {
            i13 = s.d.f19343o;
        }
        int i14 = s.d.f19347s;
        if (!obtainAttributes.hasValue(i14)) {
            i14 = s.d.f19344p;
        }
        String string = obtainAttributes.getString(i14);
        int i15 = obtainAttributes.getInt(i13, 0);
        int i16 = s.d.f19345q;
        if (!obtainAttributes.hasValue(i16)) {
            i16 = s.d.f19340l;
        }
        int resourceId = obtainAttributes.getResourceId(i16, 0);
        String string2 = obtainAttributes.getString(i16);
        obtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            g(xmlPullParser);
        }
        return new d(string2, i11, z10, string, i15, resourceId);
    }

    private static void g(XmlPullParser xmlPullParser) {
        int i10 = 1;
        while (i10 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i10++;
            } else if (next == 3) {
                i10--;
            }
        }
    }

    private static List<byte[]> h(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }
}
