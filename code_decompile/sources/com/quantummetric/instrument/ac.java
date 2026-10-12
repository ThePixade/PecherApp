package com.quantummetric.instrument;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ac {

    /* renamed from: a, reason: collision with root package name */
    private static ac f8852a;

    /* renamed from: i, reason: collision with root package name */
    private static boolean f8853i;

    /* renamed from: b, reason: collision with root package name */
    private List f8854b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    private List f8855c = new CopyOnWriteArrayList();

    /* renamed from: d, reason: collision with root package name */
    private List f8856d = new CopyOnWriteArrayList();

    /* renamed from: e, reason: collision with root package name */
    private List f8857e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    private List f8858f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    private List f8859g = new CopyOnWriteArrayList();

    /* renamed from: h, reason: collision with root package name */
    private List f8860h = new CopyOnWriteArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        String f8861a;

        /* renamed from: b, reason: collision with root package name */
        String f8862b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(String str, String str2) {
            this.f8861a = str;
            this.f8862b = str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        String f8863a;

        /* renamed from: b, reason: collision with root package name */
        int f8864b;

        /* renamed from: c, reason: collision with root package name */
        int f8865c;

        /* renamed from: d, reason: collision with root package name */
        boolean f8866d;

        /* renamed from: e, reason: collision with root package name */
        boolean f8867e;

        /* renamed from: h, reason: collision with root package name */
        private boolean f8870h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f8871i;

        /* renamed from: g, reason: collision with root package name */
        private int f8869g = -1;

        /* renamed from: f, reason: collision with root package name */
        private Set f8868f = new HashSet();

        b(String str, int i10, int i11, String str2, String str3, boolean z10, boolean z11) {
            this.f8863a = str;
            this.f8864b = i10;
            this.f8865c = i11;
            this.f8866d = !str2.equals("multiple");
            this.f8867e = !str3.equals("multiple");
            this.f8870h = z10;
            this.f8871i = z11;
        }

        final boolean a() {
            return this.f8866d && this.f8869g != -1;
        }

        final boolean a(String str) {
            if (QuantumMetric.f8835b != null) {
                if (a()) {
                    return !this.f8868f.contains(str);
                }
                int a10 = ((bo) QuantumMetric.f8835b).a();
                if (this.f8867e && this.f8869g == a10) {
                    return (cm.a(str) || this.f8868f.contains(str)) ? false : true;
                }
                this.f8869g = a10;
                this.f8868f.add(str);
            }
            return true;
        }

        final void b(String str) {
            QuantumMetric quantumMetric = QuantumMetric.f8835b;
            if (quantumMetric != null) {
                quantumMetric._sendOutOfBandEvent(this.f8864b, str, p.a(this.f8865c));
                boolean z10 = this.f8871i;
                if (z10 || this.f8870h) {
                    QuantumMetric.resetSession(z10);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c extends b {

        /* renamed from: f, reason: collision with root package name */
        String f8872f;

        /* renamed from: g, reason: collision with root package name */
        boolean f8873g;

        /* renamed from: h, reason: collision with root package name */
        String f8874h;

        /* renamed from: i, reason: collision with root package name */
        String f8875i;

        /* renamed from: j, reason: collision with root package name */
        int f8876j;

        /* renamed from: k, reason: collision with root package name */
        String f8877k;

        /* renamed from: l, reason: collision with root package name */
        String f8878l;

        /* renamed from: m, reason: collision with root package name */
        String f8879m;

        /* renamed from: n, reason: collision with root package name */
        String f8880n;

        /* renamed from: o, reason: collision with root package name */
        String f8881o;

        /* renamed from: p, reason: collision with root package name */
        List f8882p;

        /* renamed from: q, reason: collision with root package name */
        private String f8883q;

        /* renamed from: r, reason: collision with root package name */
        private String f8884r;

        /* renamed from: s, reason: collision with root package name */
        private String f8885s;

        /* JADX INFO: Access modifiers changed from: package-private */
        public c(String str, int i10, int i11, String str2, String str3, boolean z10, boolean z11, String str4, boolean z12, String str5, String str6, int i12, String str7, String str8, String str9, String str10) {
            super(str, i10, i11, str2, str3, z10, z11);
            this.f8872f = str4;
            this.f8873g = z12;
            if (str5.contains("+")) {
                String[] split = str5.split(Pattern.quote("+"));
                if (split.length == 2) {
                    this.f8874h = split[0];
                    this.f8880n = split[1];
                }
            } else {
                this.f8874h = str5;
            }
            this.f8875i = str6;
            this.f8876j = i12;
            this.f8877k = str7;
            this.f8882p = new ArrayList();
            this.f8878l = str8;
            this.f8879m = str9;
            this.f8881o = str10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void a(String str, String str2, String str3) {
            this.f8883q = str;
            this.f8884r = str2;
            this.f8885s = str3;
        }

        final boolean b() {
            return !this.f8874h.equals("NO");
        }

        final boolean c() {
            return !cm.a(this.f8883q);
        }

        public final String toString() {
            return "EventApi{regex='" + this.f8872f + "', isInRequest=" + this.f8873g + ", jsonKey='" + this.f8874h + "', type='" + this.f8863a + "', eventId=" + this.f8864b + ", flag=" + this.f8865c + ", oncePerSession=" + this.f8866d + ", oncePerHit=" + this.f8867e + '}';
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d extends b {

        /* renamed from: f, reason: collision with root package name */
        String f8886f;

        /* JADX INFO: Access modifiers changed from: package-private */
        public d(String str, int i10, int i11, String str2, String str3, boolean z10, boolean z11, String str4) {
            super(str, i10, i11, str2, str3, z10, z11);
            this.f8886f = str4;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class e extends b {

        /* renamed from: f, reason: collision with root package name */
        String f8887f;

        /* renamed from: g, reason: collision with root package name */
        String f8888g;

        /* renamed from: h, reason: collision with root package name */
        String f8889h;

        /* renamed from: i, reason: collision with root package name */
        private String f8890i;

        /* renamed from: j, reason: collision with root package name */
        private int[] f8891j;

        /* JADX INFO: Access modifiers changed from: package-private */
        public e(String str, int i10, int i11, String str2, String str3, boolean z10, boolean z11, String str4, String str5, String str6, String str7, String str8) {
            super(str, i10, i11, str2, str3, z10, z11);
            this.f8887f = str4;
            this.f8888g = str5;
            this.f8889h = str6;
            this.f8890i = str7;
            try {
                if (!cm.a(str8)) {
                    String[] split = str8.split(Pattern.quote("."));
                    this.f8891j = new int[split.length];
                    for (int i12 = 0; i12 < split.length; i12++) {
                        this.f8891j[i12] = Integer.parseInt(split[i12]);
                    }
                }
            } catch (Exception unused) {
            }
            if (this.f8891j == null) {
                this.f8891j = new int[0];
            }
        }

        private boolean b(View view) {
            if (!(view instanceof ViewGroup)) {
                return d(view);
            }
            int i10 = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i10 >= viewGroup.getChildCount()) {
                    return false;
                }
                if (b(viewGroup.getChildAt(i10))) {
                    return true;
                }
                i10++;
            }
        }

        private boolean c(View view) {
            try {
                for (int i10 : this.f8891j) {
                    if (view == null) {
                        return false;
                    }
                    if (i10 == -1) {
                        view = (ViewGroup) view.getParent();
                    } else {
                        if (!(view instanceof ViewGroup) || i10 >= ((ViewGroup) view).getChildCount()) {
                            return false;
                        }
                        view = ((ViewGroup) view).getChildAt(i10);
                    }
                }
                return d(view);
            } catch (Exception unused) {
                return false;
            }
        }

        private boolean d(View view) {
            if (!(view instanceof TextView)) {
                return false;
            }
            TextView textView = (TextView) view;
            return (textView.getText() == null || cm.a(this.f8890i) || !Pattern.compile(this.f8890i, 2).matcher(textView.getText().toString()).find()) ? false : true;
        }

        final boolean a(View view) {
            if (cm.a(this.f8890i)) {
                return true;
            }
            return this.f8891j.length == 0 ? b(view) : c(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class f extends b {

        /* renamed from: f, reason: collision with root package name */
        String f8892f;

        /* renamed from: g, reason: collision with root package name */
        String f8893g;

        /* renamed from: h, reason: collision with root package name */
        private String f8894h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f8895i;

        /* renamed from: j, reason: collision with root package name */
        private String f8896j;

        /* JADX INFO: Access modifiers changed from: package-private */
        public f(String str, int i10, int i11, String str2, String str3, boolean z10, boolean z11, String str4, String str5, String str6, boolean z12) {
            super(str, i10, i11, str2, str3, z10, z11);
            this.f8896j = BuildConfig.FLAVOR;
            this.f8892f = str4;
            this.f8893g = str5;
            this.f8894h = str6;
            this.f8895i = z12;
            if (ac.f8853i || cm.a(str5)) {
                return;
            }
            ac.a(true);
        }

        final void a(CharSequence charSequence) {
            if (charSequence == null || cm.a(charSequence.toString())) {
                return;
            }
            this.f8896j = charSequence.toString();
            if (!cm.a(this.f8894h)) {
                StringBuilder sb2 = new StringBuilder(2);
                Matcher matcher = Pattern.compile(this.f8894h, 2).matcher(this.f8896j);
                while (matcher.find()) {
                    sb2.append(matcher.group());
                }
                this.f8896j = sb2.toString();
            }
            if (this.f8895i) {
                b();
            }
        }

        final void b() {
            if ((cm.a(this.f8892f) && cm.a(this.f8893g)) || cm.a(this.f8896j) || !a(BuildConfig.FLAVOR)) {
                return;
            }
            b(this.f8896j);
        }
    }

    private ac() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ac a() {
        if (f8852a == null) {
            f8852a = new ac();
        }
        return f8852a;
    }

    private String a(c cVar, String str, String str2, String str3) {
        boolean z10;
        String str4;
        y yVar;
        String str5 = null;
        if (!cm.a(str, cVar.f8872f)) {
            return null;
        }
        if (!cVar.f8873g) {
            str2 = str3;
        }
        for (a aVar : cVar.f8882p) {
            String a10 = a(true, aVar.f8861a, str2);
            if (a10 == null || !a10.equals(aVar.f8862b)) {
                z10 = false;
                break;
            }
        }
        z10 = true;
        if (z10) {
            String a11 = a(cVar.b(), cVar.f8874h, str2);
            str4 = a(cVar.b(), cVar.f8875i, str2);
            if (!cm.a(cVar.f8879m)) {
                a11 = cm.b(str2, cVar.f8879m);
            }
            if (cm.a(a11, cVar.f8878l) || cm.a(a11, cVar.f8878l)) {
                str5 = a11;
            }
        } else {
            str4 = null;
        }
        if (cm.a(str5) || str5.equals("null") || !cVar.a(str5) || !EventType.b(cVar.f8865c)) {
            return str5;
        }
        try {
            String replaceAll = str5.replaceAll("[^.0123456789]", BuildConfig.FLAVOR);
            try {
                double parseDouble = Double.parseDouble(replaceAll);
                if (!cm.a(str4) && (yVar = QuantumMetric.f8834a) != null) {
                    double b10 = yVar.b(cVar.f8877k);
                    double b11 = QuantumMetric.f8834a.b(str4);
                    if (b10 > 0.0d && b11 > 0.0d) {
                        parseDouble = cm.a(b10, b11, parseDouble);
                    }
                }
                return Long.toString(Math.round(cVar.f8876j * parseDouble));
            } catch (Exception unused) {
                return replaceAll;
            }
        } catch (Exception unused2) {
            return str5;
        }
    }

    private String a(boolean z10, String str, String str2) {
        if (!z10) {
            return null;
        }
        if (str.equals(BuildConfig.FLAVOR)) {
            return BuildConfig.FLAVOR;
        }
        String[] split = str.split(Pattern.quote("."));
        if (str2.contains(split[split.length - 1])) {
            return a(split, str2);
        }
        return null;
    }

    private String a(String[] strArr, Object obj) {
        int parseInt;
        try {
            Object obj2 = obj instanceof String ? new Object() : obj;
            for (int i10 = 0; i10 < strArr.length; i10++) {
                try {
                    parseInt = Integer.parseInt(strArr[i10]);
                    if (i10 == 0 && (obj instanceof String)) {
                        obj2 = new JSONArray((String) obj);
                    }
                } catch (NumberFormatException unused) {
                }
                if (obj2 instanceof JSONArray) {
                    obj2 = ((JSONArray) obj2).get(parseInt);
                }
                if (i10 == 0 && (obj instanceof String)) {
                    obj2 = new JSONObject((String) obj);
                }
                if (strArr[i10].equals("*")) {
                    if (i10 < strArr.length - 1 && (obj2 instanceof JSONArray)) {
                        JSONArray jSONArray = (JSONArray) obj2;
                        int length = (strArr.length - i10) - 1;
                        String[] strArr2 = new String[length];
                        System.arraycopy(strArr, i10 + 1, strArr2, 0, length);
                        for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                            String a10 = a(strArr2, jSONArray.get(i11));
                            if (!cm.a(a10)) {
                                return a10;
                            }
                        }
                    }
                    return null;
                }
                if (obj2 instanceof JSONObject) {
                    obj2 = ((JSONObject) obj2).get(strArr[i10]);
                }
            }
            return obj2.toString();
        } catch (Exception unused2) {
            return null;
        }
    }

    static /* synthetic */ boolean a(boolean z10) {
        f8853i = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x001c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(android.view.View r7) {
        /*
            r6 = this;
            if (r7 == 0) goto L7d
            com.quantummetric.instrument.QuantumMetric r0 = com.quantummetric.instrument.QuantumMetric.f8835b     // Catch: java.lang.Exception -> L7d
            if (r0 == 0) goto L7d
            java.util.List r0 = r6.f8857e     // Catch: java.lang.Exception -> L7d
            int r0 = r0.size()     // Catch: java.lang.Exception -> L7d
            if (r0 <= 0) goto L7d
            com.quantummetric.instrument.QuantumMetric r0 = com.quantummetric.instrument.QuantumMetric.f8835b     // Catch: java.lang.Exception -> L7d
            com.quantummetric.instrument.bo r0 = (com.quantummetric.instrument.bo) r0     // Catch: java.lang.Exception -> L7d
            java.lang.String r0 = r0.b()     // Catch: java.lang.Exception -> L7d
            java.util.List r1 = r6.f8857e     // Catch: java.lang.Exception -> L7d
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Exception -> L7d
        L1c:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Exception -> L7d
            if (r2 == 0) goto L7d
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Exception -> L7d
            com.quantummetric.instrument.ac$e r2 = (com.quantummetric.instrument.ac.e) r2     // Catch: java.lang.Exception -> L7d
            boolean r3 = r2.a()     // Catch: java.lang.Exception -> L7d
            if (r3 != 0) goto L1c
            java.lang.String r3 = r2.f8888g     // Catch: java.lang.Exception -> L7d
            boolean r3 = com.quantummetric.instrument.cm.a(r3)     // Catch: java.lang.Exception -> L7d
            if (r3 != 0) goto L3e
            java.lang.String r3 = r2.f8888g     // Catch: java.lang.Exception -> L7d
            boolean r3 = r3.equals(r0)     // Catch: java.lang.Exception -> L7d
            if (r3 == 0) goto L1c
        L3e:
            java.lang.String r3 = r2.f8889h     // Catch: java.lang.Exception -> L7d
            boolean r3 = com.quantummetric.instrument.cm.a(r3)     // Catch: java.lang.Exception -> L7d
            java.lang.String r4 = ""
            if (r3 != 0) goto L5f
            java.lang.String r3 = com.quantummetric.instrument.cm.a(r7)     // Catch: java.lang.Exception -> L7d
            java.lang.String r5 = r2.f8889h     // Catch: java.lang.Exception -> L7d
            boolean r3 = r3.equals(r5)     // Catch: java.lang.Exception -> L7d
            if (r3 == 0) goto L5f
            boolean r3 = r2.a(r7)     // Catch: java.lang.Exception -> L7d
            if (r3 == 0) goto L5f
        L5a:
            boolean r3 = r2.a(r4)     // Catch: java.lang.Exception -> L7d
            goto L77
        L5f:
            java.lang.String r3 = r2.f8887f     // Catch: java.lang.Exception -> L7d
            java.lang.Class r5 = r7.getClass()     // Catch: java.lang.Exception -> L7d
            java.lang.String r5 = r5.getSimpleName()     // Catch: java.lang.Exception -> L7d
            boolean r3 = r3.equals(r5)     // Catch: java.lang.Exception -> L7d
            if (r3 == 0) goto L76
            boolean r3 = r2.a(r7)     // Catch: java.lang.Exception -> L7d
            if (r3 == 0) goto L76
            goto L5a
        L76:
            r3 = 0
        L77:
            if (r3 == 0) goto L1c
            r2.b(r4)     // Catch: java.lang.Exception -> L7d
            goto L1c
        L7d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.quantummetric.instrument.ac.a(android.view.View):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(TextView textView) {
        f c10;
        String a10 = cm.a(textView);
        if (cm.a(a10) || (c10 = c(a10)) == null) {
            return;
        }
        c10.a(textView.getText());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.quantummetric.instrument.ac$c] */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.quantummetric.instrument.ac$e] */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.quantummetric.instrument.ac$f, java.lang.Object] */
    public final void a(b bVar) {
        List list;
        d dVar;
        if (bVar != null) {
            String str = bVar.f8863a;
            str.hashCode();
            char c10 = 65535;
            switch (str.hashCode()) {
                case -618604782:
                    if (str.equals("a_appeared")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 96794:
                    if (str.equals("api")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 114595:
                    if (str.equals("tap")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 3556653:
                    if (str.equals("text")) {
                        c10 = 3;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    list = this.f8858f;
                    dVar = (d) bVar;
                    break;
                case 1:
                    ?? r42 = (c) bVar;
                    if (!cm.a(r42.f8881o)) {
                        list = this.f8855c;
                        dVar = r42;
                        break;
                    } else if (!r42.c()) {
                        list = this.f8854b;
                        dVar = r42;
                        break;
                    } else {
                        list = this.f8856d;
                        dVar = r42;
                        break;
                    }
                case 2:
                    list = this.f8857e;
                    dVar = (e) bVar;
                    break;
                case 3:
                    ?? r43 = (f) bVar;
                    if (!cm.a(r43.f8893g)) {
                        this.f8860h.add(r43);
                        return;
                    } else {
                        list = this.f8859g;
                        dVar = r43;
                        break;
                    }
                default:
                    return;
            }
            list.add(dVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str) {
        if (cm.a(str) || QuantumMetric.f8835b == null) {
            return;
        }
        for (d dVar : this.f8858f) {
            if (!dVar.a() && dVar.f8886f.equals(str) && dVar.a(BuildConfig.FLAVOR)) {
                dVar.b(BuildConfig.FLAVOR);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str, String str2, String str3) {
        f c10;
        for (c cVar : this.f8854b) {
            if (!cVar.a()) {
                String a10 = a(cVar, str, str2, str3);
                if (!cm.a(a10)) {
                    cVar.b(a10);
                    if (!cm.a(cVar.f8880n) && (c10 = c(cVar.f8880n)) != null) {
                        c10.b();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str, Map map, Map map2) {
        if (this.f8855c.size() == 0) {
            return;
        }
        String str2 = null;
        for (c cVar : this.f8855c) {
            if (!cVar.a() && str.contains(cVar.f8872f)) {
                if ((cVar.f8873g ? map : map2) != null) {
                    Object obj = map.get(cVar.f8881o);
                    str2 = obj == null ? null : obj.toString();
                }
                if (!cm.a(str2) && cVar.a(str2)) {
                    cVar.b(str2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.f8856d.clear();
        this.f8855c.clear();
        this.f8857e.clear();
        this.f8858f.clear();
        this.f8859g.clear();
        this.f8860h.clear();
        f8853i = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.String r11) {
        /*
            r10 = this;
            java.util.List r0 = r10.f8856d
            int r0 = r0.size()
            if (r0 <= 0) goto L92
            android.net.Uri r0 = android.net.Uri.parse(r11)
            java.util.List r1 = r10.f8856d
            java.util.Iterator r1 = r1.iterator()
        L12:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L92
            java.lang.Object r2 = r1.next()
            com.quantummetric.instrument.ac$c r2 = (com.quantummetric.instrument.ac.c) r2
            boolean r3 = r2.a()
            if (r3 != 0) goto L12
            java.lang.String r3 = r2.f8872f
            boolean r3 = com.quantummetric.instrument.cm.a(r11, r3)
            if (r3 == 0) goto L12
            java.lang.String r3 = com.quantummetric.instrument.ac.c.a(r2)
            java.lang.String r3 = r0.getQueryParameter(r3)
            boolean r4 = com.quantummetric.instrument.cm.a(r3)
            if (r4 != 0) goto L12
            boolean r4 = r2.a(r3)
            if (r4 == 0) goto L12
            java.lang.String r4 = com.quantummetric.instrument.ac.c.b(r2)
            java.lang.String[] r3 = r3.split(r4)
            java.lang.String r4 = com.quantummetric.instrument.ac.c.c(r2)
            boolean r4 = com.quantummetric.instrument.cm.a(r4)
            r5 = 0
            if (r4 != 0) goto L6f
            java.lang.String r4 = com.quantummetric.instrument.ac.c.c(r2)
            java.lang.String r4 = r0.getQueryParameter(r4)
            boolean r6 = com.quantummetric.instrument.cm.a(r4)
            if (r6 != 0) goto L6f
            java.lang.String r6 = com.quantummetric.instrument.ac.c.b(r2)
            java.lang.String[] r4 = r4.split(r6)
            int r6 = r4.length
            int r7 = r3.length
            if (r6 != r7) goto L70
            r6 = 1
            goto L71
        L6f:
            r4 = 0
        L70:
            r6 = r5
        L71:
            r7 = r5
        L72:
            int r8 = r3.length
            if (r7 >= r8) goto L12
            if (r6 == 0) goto L8a
            if (r4 == 0) goto L8a
            r8 = r5
        L7a:
            r9 = r4[r7]     // Catch: java.lang.Exception -> L8f
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Exception -> L8f
            if (r8 >= r9) goto L8f
            r9 = r3[r7]     // Catch: java.lang.Exception -> L8f
            r2.b(r9)     // Catch: java.lang.Exception -> L8f
            int r8 = r8 + 1
            goto L7a
        L8a:
            r8 = r3[r7]
            r2.b(r8)
        L8f:
            int r7 = r7 + 1
            goto L72
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.quantummetric.instrument.ac.b(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final f c(String str) {
        for (f fVar : this.f8859g) {
            if (fVar.f8892f.equals(str)) {
                return fVar;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(String str) {
        if (f8853i) {
            for (f fVar : this.f8860h) {
                if (str.contains(fVar.f8893g)) {
                    fVar.a((CharSequence) str);
                    return;
                }
            }
        }
    }
}
