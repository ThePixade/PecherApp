package gc;

import android.os.Bundle;
import hc.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public final hc.k f11503a;

    /* renamed from: b, reason: collision with root package name */
    private f f11504b;

    /* renamed from: c, reason: collision with root package name */
    final k.c f11505c;

    /* loaded from: classes.dex */
    class a implements k.c {
        a() {
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:39:0x00af. Please report as an issue. */
        @Override // hc.k.c
        public void onMethodCall(hc.j jVar, k.d dVar) {
            Bundle bundle;
            if (p.this.f11504b == null) {
                return;
            }
            String str = jVar.f12034a;
            Object obj = jVar.f12035b;
            tb.b.f("TextInputChannel", "Received '" + str + "' message.");
            str.hashCode();
            char c10 = 65535;
            switch (str.hashCode()) {
                case -1779068172:
                    if (str.equals("TextInput.setPlatformViewClient")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -1015421462:
                    if (str.equals("TextInput.setEditingState")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case -37561188:
                    if (str.equals("TextInput.setClient")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 270476819:
                    if (str.equals("TextInput.hide")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 270803918:
                    if (str.equals("TextInput.show")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case 649192816:
                    if (str.equals("TextInput.sendAppPrivateCommand")) {
                        c10 = 5;
                        break;
                    }
                    break;
                case 1204752139:
                    if (str.equals("TextInput.setEditableSizeAndTransform")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case 1727570905:
                    if (str.equals("TextInput.finishAutofillContext")) {
                        c10 = 7;
                        break;
                    }
                    break;
                case 1904427655:
                    if (str.equals("TextInput.clearClient")) {
                        c10 = '\b';
                        break;
                    }
                    break;
                case 2113369584:
                    if (str.equals("TextInput.requestAutofill")) {
                        c10 = '\t';
                        break;
                    }
                    break;
            }
            try {
                switch (c10) {
                    case 0:
                        JSONObject jSONObject = (JSONObject) obj;
                        p.this.f11504b.f(jSONObject.getInt("platformViewId"), jSONObject.optBoolean("usesVirtualDisplay", false));
                        dVar.a(null);
                        return;
                    case 1:
                        p.this.f11504b.c(e.a((JSONObject) obj));
                        dVar.a(null);
                        return;
                    case 2:
                        try {
                            JSONArray jSONArray = (JSONArray) obj;
                            p.this.f11504b.e(jSONArray.getInt(0), b.a(jSONArray.getJSONObject(1)));
                            dVar.a(null);
                            return;
                        } catch (NoSuchFieldException e10) {
                            e = e10;
                            dVar.b("error", e.getMessage(), null);
                            return;
                        }
                    case 3:
                        p.this.f11504b.k();
                        dVar.a(null);
                        return;
                    case 4:
                        p.this.f11504b.b();
                        dVar.a(null);
                        return;
                    case 5:
                        JSONObject jSONObject2 = (JSONObject) obj;
                        String string = jSONObject2.getString("action");
                        String string2 = jSONObject2.getString("data");
                        if (string2 == null || string2.isEmpty()) {
                            bundle = null;
                        } else {
                            bundle = new Bundle();
                            bundle.putString("data", string2);
                        }
                        p.this.f11504b.d(string, bundle);
                        dVar.a(null);
                        return;
                    case 6:
                        JSONObject jSONObject3 = (JSONObject) obj;
                        double d10 = jSONObject3.getDouble("width");
                        double d11 = jSONObject3.getDouble("height");
                        JSONArray jSONArray2 = jSONObject3.getJSONArray("transform");
                        double[] dArr = new double[16];
                        for (int i10 = 0; i10 < 16; i10++) {
                            dArr[i10] = jSONArray2.getDouble(i10);
                        }
                        p.this.f11504b.g(d10, d11, dArr);
                        dVar.a(null);
                        return;
                    case 7:
                        p.this.f11504b.i(((Boolean) obj).booleanValue());
                        dVar.a(null);
                        return;
                    case '\b':
                        p.this.f11504b.j();
                        dVar.a(null);
                        return;
                    case '\t':
                        p.this.f11504b.h();
                        dVar.a(null);
                        return;
                    default:
                        dVar.c();
                        return;
                }
            } catch (JSONException e11) {
                e = e11;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f11507a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f11508b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f11509c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f11510d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f11511e;

        /* renamed from: f, reason: collision with root package name */
        public final d f11512f;

        /* renamed from: g, reason: collision with root package name */
        public final c f11513g;

        /* renamed from: h, reason: collision with root package name */
        public final Integer f11514h;

        /* renamed from: i, reason: collision with root package name */
        public final String f11515i;

        /* renamed from: j, reason: collision with root package name */
        public final a f11516j;

        /* renamed from: k, reason: collision with root package name */
        public final b[] f11517k;

        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: a, reason: collision with root package name */
            public final String f11518a;

            /* renamed from: b, reason: collision with root package name */
            public final String[] f11519b;

            /* renamed from: c, reason: collision with root package name */
            public final e f11520c;

            /* renamed from: d, reason: collision with root package name */
            public final String f11521d;

            public a(String str, String[] strArr, String str2, e eVar) {
                this.f11518a = str;
                this.f11519b = strArr;
                this.f11521d = str2;
                this.f11520c = eVar;
            }

            public static a a(JSONObject jSONObject) {
                String string = jSONObject.getString("uniqueIdentifier");
                JSONArray jSONArray = jSONObject.getJSONArray("hints");
                String string2 = jSONObject.isNull("hintText") ? null : jSONObject.getString("hintText");
                JSONObject jSONObject2 = jSONObject.getJSONObject("editingValue");
                String[] strArr = new String[jSONArray.length()];
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    strArr[i10] = b(jSONArray.getString(i10));
                }
                return new a(string, strArr, string2, e.a(jSONObject2));
            }

            private static String b(String str) {
                str.hashCode();
                char c10 = 65535;
                switch (str.hashCode()) {
                    case -2058889126:
                        if (str.equals("birthdayYear")) {
                            c10 = 0;
                            break;
                        }
                        break;
                    case -1917283616:
                        if (str.equals("oneTimeCode")) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case -1844815832:
                        if (str.equals("creditCardExpirationMonth")) {
                            c10 = 2;
                            break;
                        }
                        break;
                    case -1825589953:
                        if (str.equals("telephoneNumberNational")) {
                            c10 = 3;
                            break;
                        }
                        break;
                    case -1821235109:
                        if (str.equals("newPassword")) {
                            c10 = 4;
                            break;
                        }
                        break;
                    case -1757573738:
                        if (str.equals("creditCardSecurityCode")) {
                            c10 = 5;
                            break;
                        }
                        break;
                    case -1682373820:
                        if (str.equals("creditCardExpirationDay")) {
                            c10 = 6;
                            break;
                        }
                        break;
                    case -1658955742:
                        if (str.equals("fullStreetAddress")) {
                            c10 = 7;
                            break;
                        }
                        break;
                    case -1567118045:
                        if (str.equals("telephoneNumberDevice")) {
                            c10 = '\b';
                            break;
                        }
                        break;
                    case -1476752575:
                        if (str.equals("countryName")) {
                            c10 = '\t';
                            break;
                        }
                        break;
                    case -1413737489:
                        if (str.equals("middleInitial")) {
                            c10 = '\n';
                            break;
                        }
                        break;
                    case -1377792129:
                        if (str.equals("addressCity")) {
                            c10 = 11;
                            break;
                        }
                        break;
                    case -1249512767:
                        if (str.equals("gender")) {
                            c10 = '\f';
                            break;
                        }
                        break;
                    case -1186060294:
                        if (str.equals("postalAddressExtendedPostalCode")) {
                            c10 = '\r';
                            break;
                        }
                        break;
                    case -1151034798:
                        if (str.equals("creditCardNumber")) {
                            c10 = 14;
                            break;
                        }
                        break;
                    case -835992323:
                        if (str.equals("namePrefix")) {
                            c10 = 15;
                            break;
                        }
                        break;
                    case -818219584:
                        if (str.equals("middleName")) {
                            c10 = 16;
                            break;
                        }
                        break;
                    case -747304516:
                        if (str.equals("nameSuffix")) {
                            c10 = 17;
                            break;
                        }
                        break;
                    case -613980922:
                        if (str.equals("creditCardExpirationDate")) {
                            c10 = 18;
                            break;
                        }
                        break;
                    case -613352043:
                        if (str.equals("creditCardExpirationYear")) {
                            c10 = 19;
                            break;
                        }
                        break;
                    case -549230602:
                        if (str.equals("telephoneNumberCountryCode")) {
                            c10 = 20;
                            break;
                        }
                        break;
                    case -265713450:
                        if (str.equals("username")) {
                            c10 = 21;
                            break;
                        }
                        break;
                    case 3373707:
                        if (str.equals("name")) {
                            c10 = 22;
                            break;
                        }
                        break;
                    case 96619420:
                        if (str.equals("email")) {
                            c10 = 23;
                            break;
                        }
                        break;
                    case 253202685:
                        if (str.equals("addressState")) {
                            c10 = 24;
                            break;
                        }
                        break;
                    case 588174851:
                        if (str.equals("birthdayMonth")) {
                            c10 = 25;
                            break;
                        }
                        break;
                    case 798554127:
                        if (str.equals("familyName")) {
                            c10 = 26;
                            break;
                        }
                        break;
                    case 892233837:
                        if (str.equals("telephoneNumber")) {
                            c10 = 27;
                            break;
                        }
                        break;
                    case 991032982:
                        if (str.equals("newUsername")) {
                            c10 = 28;
                            break;
                        }
                        break;
                    case 1069376125:
                        if (str.equals("birthday")) {
                            c10 = 29;
                            break;
                        }
                        break;
                    case 1216985755:
                        if (str.equals("password")) {
                            c10 = 30;
                            break;
                        }
                        break;
                    case 1469046696:
                        if (str.equals("givenName")) {
                            c10 = 31;
                            break;
                        }
                        break;
                    case 1662667945:
                        if (str.equals("postalAddress")) {
                            c10 = ' ';
                            break;
                        }
                        break;
                    case 1921869058:
                        if (str.equals("postalAddressExtended")) {
                            c10 = '!';
                            break;
                        }
                        break;
                    case 2011152728:
                        if (str.equals("postalCode")) {
                            c10 = '\"';
                            break;
                        }
                        break;
                    case 2011773919:
                        if (str.equals("birthdayDay")) {
                            c10 = '#';
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                        return "birthDateYear";
                    case 1:
                        return "smsOTPCode";
                    case 2:
                        return "creditCardExpirationMonth";
                    case 3:
                        return "phoneNational";
                    case 4:
                        return "newPassword";
                    case 5:
                        return "creditCardSecurityCode";
                    case 6:
                        return "creditCardExpirationDay";
                    case 7:
                        return "streetAddress";
                    case '\b':
                        return "phoneNumberDevice";
                    case '\t':
                        return "addressCountry";
                    case '\n':
                        return "personMiddleInitial";
                    case 11:
                        return "addressLocality";
                    case '\f':
                        return "gender";
                    case '\r':
                        return "extendedPostalCode";
                    case 14:
                        return "creditCardNumber";
                    case 15:
                        return "personNamePrefix";
                    case 16:
                        return "personMiddleName";
                    case 17:
                        return "personNameSuffix";
                    case 18:
                        return "creditCardExpirationDate";
                    case 19:
                        return "creditCardExpirationYear";
                    case 20:
                        return "phoneCountryCode";
                    case 21:
                        return "username";
                    case 22:
                        return "personName";
                    case f.j.f10513q3 /* 23 */:
                        return "emailAddress";
                    case 24:
                        return "addressRegion";
                    case 25:
                        return "birthDateMonth";
                    case 26:
                        return "personFamilyName";
                    case 27:
                        return "phoneNumber";
                    case 28:
                        return "newUsername";
                    case f.j.f10543w3 /* 29 */:
                        return "birthDateFull";
                    case 30:
                        return "password";
                    case 31:
                        return "personGivenName";
                    case ' ':
                        return "postalAddress";
                    case '!':
                        return "extendedAddress";
                    case '\"':
                        return "postalCode";
                    case '#':
                        return "birthDateDay";
                    default:
                        return str;
                }
            }
        }

        public b(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, d dVar, c cVar, Integer num, String str, a aVar, b[] bVarArr) {
            this.f11507a = z10;
            this.f11508b = z11;
            this.f11509c = z12;
            this.f11510d = z13;
            this.f11511e = z14;
            this.f11512f = dVar;
            this.f11513g = cVar;
            this.f11514h = num;
            this.f11515i = str;
            this.f11516j = aVar;
            this.f11517k = bVarArr;
        }

        public static b a(JSONObject jSONObject) {
            b[] bVarArr;
            String string = jSONObject.getString("inputAction");
            if (string == null) {
                throw new JSONException("Configuration JSON missing 'inputAction' property.");
            }
            if (jSONObject.isNull("fields")) {
                bVarArr = null;
            } else {
                JSONArray jSONArray = jSONObject.getJSONArray("fields");
                int length = jSONArray.length();
                b[] bVarArr2 = new b[length];
                for (int i10 = 0; i10 < length; i10++) {
                    bVarArr2[i10] = a(jSONArray.getJSONObject(i10));
                }
                bVarArr = bVarArr2;
            }
            return new b(jSONObject.optBoolean("obscureText"), jSONObject.optBoolean("autocorrect", true), jSONObject.optBoolean("enableSuggestions"), jSONObject.optBoolean("enableIMEPersonalizedLearning"), jSONObject.optBoolean("enableDeltaModel"), d.b(jSONObject.getString("textCapitalization")), c.a(jSONObject.getJSONObject("inputType")), b(string), jSONObject.isNull("actionLabel") ? null : jSONObject.getString("actionLabel"), jSONObject.isNull("autofill") ? null : a.a(jSONObject.getJSONObject("autofill")), bVarArr);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0073, code lost:
        
            if (r12.equals("TextInputAction.done") == false) goto L4;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.Integer b(java.lang.String r12) {
            /*
                r12.hashCode()
                int r0 = r12.hashCode()
                r1 = 7
                r2 = 6
                r3 = 5
                r4 = 4
                r5 = 3
                r6 = 2
                r7 = 1
                java.lang.Integer r8 = java.lang.Integer.valueOf(r7)
                r9 = 0
                java.lang.Integer r10 = java.lang.Integer.valueOf(r9)
                r11 = -1
                switch(r0) {
                    case -810971940: goto L76;
                    case -737377923: goto L6d;
                    case -737089298: goto L62;
                    case -737080013: goto L57;
                    case -736940669: goto L4c;
                    case 469250275: goto L41;
                    case 1241689507: goto L36;
                    case 1539450297: goto L2b;
                    case 2110497650: goto L1e;
                    default: goto L1b;
                }
            L1b:
                r7 = r11
                goto L80
            L1e:
                java.lang.String r0 = "TextInputAction.previous"
                boolean r12 = r12.equals(r0)
                if (r12 != 0) goto L27
                goto L1b
            L27:
                r7 = 8
                goto L80
            L2b:
                java.lang.String r0 = "TextInputAction.newline"
                boolean r12 = r12.equals(r0)
                if (r12 != 0) goto L34
                goto L1b
            L34:
                r7 = r1
                goto L80
            L36:
                java.lang.String r0 = "TextInputAction.go"
                boolean r12 = r12.equals(r0)
                if (r12 != 0) goto L3f
                goto L1b
            L3f:
                r7 = r2
                goto L80
            L41:
                java.lang.String r0 = "TextInputAction.search"
                boolean r12 = r12.equals(r0)
                if (r12 != 0) goto L4a
                goto L1b
            L4a:
                r7 = r3
                goto L80
            L4c:
                java.lang.String r0 = "TextInputAction.send"
                boolean r12 = r12.equals(r0)
                if (r12 != 0) goto L55
                goto L1b
            L55:
                r7 = r4
                goto L80
            L57:
                java.lang.String r0 = "TextInputAction.none"
                boolean r12 = r12.equals(r0)
                if (r12 != 0) goto L60
                goto L1b
            L60:
                r7 = r5
                goto L80
            L62:
                java.lang.String r0 = "TextInputAction.next"
                boolean r12 = r12.equals(r0)
                if (r12 != 0) goto L6b
                goto L1b
            L6b:
                r7 = r6
                goto L80
            L6d:
                java.lang.String r0 = "TextInputAction.done"
                boolean r12 = r12.equals(r0)
                if (r12 != 0) goto L80
                goto L1b
            L76:
                java.lang.String r0 = "TextInputAction.unspecified"
                boolean r12 = r12.equals(r0)
                if (r12 != 0) goto L7f
                goto L1b
            L7f:
                r7 = r9
            L80:
                switch(r7) {
                    case 0: goto La4;
                    case 1: goto L9f;
                    case 2: goto L9a;
                    case 3: goto L99;
                    case 4: goto L94;
                    case 5: goto L8f;
                    case 6: goto L8a;
                    case 7: goto L89;
                    case 8: goto L84;
                    default: goto L83;
                }
            L83:
                return r10
            L84:
                java.lang.Integer r12 = java.lang.Integer.valueOf(r1)
                return r12
            L89:
                return r8
            L8a:
                java.lang.Integer r12 = java.lang.Integer.valueOf(r6)
                return r12
            L8f:
                java.lang.Integer r12 = java.lang.Integer.valueOf(r5)
                return r12
            L94:
                java.lang.Integer r12 = java.lang.Integer.valueOf(r4)
                return r12
            L99:
                return r8
            L9a:
                java.lang.Integer r12 = java.lang.Integer.valueOf(r3)
                return r12
            L9f:
                java.lang.Integer r12 = java.lang.Integer.valueOf(r2)
                return r12
            La4:
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: gc.p.b.b(java.lang.String):java.lang.Integer");
        }
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final g f11522a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f11523b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f11524c;

        public c(g gVar, boolean z10, boolean z11) {
            this.f11522a = gVar;
            this.f11523b = z10;
            this.f11524c = z11;
        }

        public static c a(JSONObject jSONObject) {
            return new c(g.b(jSONObject.getString("name")), jSONObject.optBoolean("signed", false), jSONObject.optBoolean("decimal", false));
        }
    }

    /* loaded from: classes.dex */
    public enum d {
        CHARACTERS("TextCapitalization.characters"),
        WORDS("TextCapitalization.words"),
        SENTENCES("TextCapitalization.sentences"),
        NONE("TextCapitalization.none");


        /* renamed from: a, reason: collision with root package name */
        private final String f11530a;

        d(String str) {
            this.f11530a = str;
        }

        static d b(String str) {
            for (d dVar : values()) {
                if (dVar.f11530a.equals(str)) {
                    return dVar;
                }
            }
            throw new NoSuchFieldException("No such TextCapitalization: " + str);
        }
    }

    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final String f11531a;

        /* renamed from: b, reason: collision with root package name */
        public final int f11532b;

        /* renamed from: c, reason: collision with root package name */
        public final int f11533c;

        /* renamed from: d, reason: collision with root package name */
        public final int f11534d;

        /* renamed from: e, reason: collision with root package name */
        public final int f11535e;

        public e(String str, int i10, int i11, int i12, int i13) {
            if (!(i10 == -1 && i11 == -1) && (i10 < 0 || i11 < 0)) {
                throw new IndexOutOfBoundsException("invalid selection: (" + String.valueOf(i10) + ", " + String.valueOf(i11) + ")");
            }
            if (!(i12 == -1 && i13 == -1) && (i12 < 0 || i12 > i13)) {
                throw new IndexOutOfBoundsException("invalid composing range: (" + String.valueOf(i12) + ", " + String.valueOf(i13) + ")");
            }
            if (i13 > str.length()) {
                throw new IndexOutOfBoundsException("invalid composing start: " + String.valueOf(i12));
            }
            if (i10 > str.length()) {
                throw new IndexOutOfBoundsException("invalid selection start: " + String.valueOf(i10));
            }
            if (i11 > str.length()) {
                throw new IndexOutOfBoundsException("invalid selection end: " + String.valueOf(i11));
            }
            this.f11531a = str;
            this.f11532b = i10;
            this.f11533c = i11;
            this.f11534d = i12;
            this.f11535e = i13;
        }

        public static e a(JSONObject jSONObject) {
            return new e(jSONObject.getString("text"), jSONObject.getInt("selectionBase"), jSONObject.getInt("selectionExtent"), jSONObject.getInt("composingBase"), jSONObject.getInt("composingExtent"));
        }

        public boolean b() {
            int i10 = this.f11534d;
            return i10 >= 0 && this.f11535e > i10;
        }

        public boolean c() {
            return this.f11532b >= 0;
        }
    }

    /* loaded from: classes.dex */
    public interface f {
        void b();

        void c(e eVar);

        void d(String str, Bundle bundle);

        void e(int i10, b bVar);

        void f(int i10, boolean z10);

        void g(double d10, double d11, double[] dArr);

        void h();

        void i(boolean z10);

        void j();

        void k();
    }

    /* loaded from: classes.dex */
    public enum g {
        TEXT("TextInputType.text"),
        DATETIME("TextInputType.datetime"),
        NAME("TextInputType.name"),
        POSTAL_ADDRESS("TextInputType.address"),
        NUMBER("TextInputType.number"),
        PHONE("TextInputType.phone"),
        MULTILINE("TextInputType.multiline"),
        EMAIL_ADDRESS("TextInputType.emailAddress"),
        URL("TextInputType.url"),
        VISIBLE_PASSWORD("TextInputType.visiblePassword"),
        NONE("TextInputType.none");


        /* renamed from: a, reason: collision with root package name */
        private final String f11548a;

        g(String str) {
            this.f11548a = str;
        }

        static g b(String str) {
            for (g gVar : values()) {
                if (gVar.f11548a.equals(str)) {
                    return gVar;
                }
            }
            throw new NoSuchFieldException("No such TextInputType: " + str);
        }
    }

    public p(ub.a aVar) {
        a aVar2 = new a();
        this.f11505c = aVar2;
        hc.k kVar = new hc.k(aVar, "flutter/textinput", hc.g.f12033a);
        this.f11503a = kVar;
        kVar.e(aVar2);
    }

    private static HashMap<Object, Object> b(ArrayList<io.flutter.plugin.editing.h> arrayList) {
        HashMap<Object, Object> hashMap = new HashMap<>();
        JSONArray jSONArray = new JSONArray();
        Iterator<io.flutter.plugin.editing.h> it = arrayList.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().b());
        }
        hashMap.put("deltas", jSONArray);
        return hashMap;
    }

    private static HashMap<Object, Object> c(String str, int i10, int i11, int i12, int i13) {
        HashMap<Object, Object> hashMap = new HashMap<>();
        hashMap.put("text", str);
        hashMap.put("selectionBase", Integer.valueOf(i10));
        hashMap.put("selectionExtent", Integer.valueOf(i11));
        hashMap.put("composingBase", Integer.valueOf(i12));
        hashMap.put("composingExtent", Integer.valueOf(i13));
        return hashMap;
    }

    public void d(int i10) {
        tb.b.f("TextInputChannel", "Sending 'done' message.");
        this.f11503a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.done"));
    }

    public void e(int i10) {
        tb.b.f("TextInputChannel", "Sending 'go' message.");
        this.f11503a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.go"));
    }

    public void f(int i10) {
        tb.b.f("TextInputChannel", "Sending 'newline' message.");
        this.f11503a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.newline"));
    }

    public void g(int i10) {
        tb.b.f("TextInputChannel", "Sending 'next' message.");
        this.f11503a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.next"));
    }

    public void h(int i10, String str, Bundle bundle) {
        HashMap hashMap = new HashMap();
        hashMap.put("action", str);
        if (bundle != null) {
            HashMap hashMap2 = new HashMap();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj instanceof byte[]) {
                    hashMap2.put(str2, bundle.getByteArray(str2));
                } else if (obj instanceof Byte) {
                    hashMap2.put(str2, Byte.valueOf(bundle.getByte(str2)));
                } else if (obj instanceof char[]) {
                    hashMap2.put(str2, bundle.getCharArray(str2));
                } else if (obj instanceof Character) {
                    hashMap2.put(str2, Character.valueOf(bundle.getChar(str2)));
                } else if (obj instanceof CharSequence[]) {
                    hashMap2.put(str2, bundle.getCharSequenceArray(str2));
                } else if (obj instanceof CharSequence) {
                    hashMap2.put(str2, bundle.getCharSequence(str2));
                } else if (obj instanceof float[]) {
                    hashMap2.put(str2, bundle.getFloatArray(str2));
                } else if (obj instanceof Float) {
                    hashMap2.put(str2, Float.valueOf(bundle.getFloat(str2)));
                }
            }
            hashMap.put("data", hashMap2);
        }
        this.f11503a.c("TextInputClient.performPrivateCommand", Arrays.asList(Integer.valueOf(i10), hashMap));
    }

    public void i(int i10) {
        tb.b.f("TextInputChannel", "Sending 'previous' message.");
        this.f11503a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.previous"));
    }

    public void j() {
        this.f11503a.c("TextInputClient.requestExistingInputState", null);
    }

    public void k(int i10) {
        tb.b.f("TextInputChannel", "Sending 'search' message.");
        this.f11503a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.search"));
    }

    public void l(int i10) {
        tb.b.f("TextInputChannel", "Sending 'send' message.");
        this.f11503a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.send"));
    }

    public void m(f fVar) {
        this.f11504b = fVar;
    }

    public void n(int i10) {
        tb.b.f("TextInputChannel", "Sending 'unspecified' message.");
        this.f11503a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.unspecified"));
    }

    public void o(int i10, String str, int i11, int i12, int i13, int i14) {
        tb.b.f("TextInputChannel", "Sending message to update editing state: \nText: " + str + "\nSelection start: " + i11 + "\nSelection end: " + i12 + "\nComposing start: " + i13 + "\nComposing end: " + i14);
        this.f11503a.c("TextInputClient.updateEditingState", Arrays.asList(Integer.valueOf(i10), c(str, i11, i12, i13, i14)));
    }

    public void p(int i10, ArrayList<io.flutter.plugin.editing.h> arrayList) {
        tb.b.f("TextInputChannel", "Sending message to update editing state with deltas: \nNumber of deltas: " + arrayList.size());
        this.f11503a.c("TextInputClient.updateEditingStateWithDeltas", Arrays.asList(Integer.valueOf(i10), b(arrayList)));
    }

    public void q(int i10, HashMap<String, e> hashMap) {
        tb.b.f("TextInputChannel", "Sending message to update editing state for " + String.valueOf(hashMap.size()) + " field(s).");
        HashMap hashMap2 = new HashMap();
        for (Map.Entry<String, e> entry : hashMap.entrySet()) {
            e value = entry.getValue();
            hashMap2.put(entry.getKey(), c(value.f11531a, value.f11532b, value.f11533c, -1, -1));
        }
        this.f11503a.c("TextInputClient.updateEditingStateWithTag", Arrays.asList(Integer.valueOf(i10), hashMap2));
    }
}
