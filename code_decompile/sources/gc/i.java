package gc;

import hc.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final hc.k f11397a;

    /* renamed from: b, reason: collision with root package name */
    private h f11398b;

    /* renamed from: c, reason: collision with root package name */
    final k.c f11399c;

    /* loaded from: classes.dex */
    class a implements k.c {
        a() {
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:12:0x00c1. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0120 A[Catch: JSONException -> 0x0213, TryCatch #7 {JSONException -> 0x0213, blocks: (B:7:0x002b, B:8:0x002f, B:13:0x00c4, B:15:0x00c9, B:16:0x00dd, B:18:0x00e2, B:19:0x00f1, B:21:0x00f6, B:28:0x00fa, B:24:0x0114, B:26:0x0120, B:30:0x00ff, B:31:0x0129, B:32:0x0155, B:33:0x015f, B:49:0x01df, B:35:0x01f9, B:65:0x014c, B:40:0x0150, B:59:0x0182, B:71:0x01a0, B:47:0x01bc, B:77:0x01d9, B:53:0x01f3, B:39:0x020d, B:78:0x0034, B:81:0x003f, B:84:0x004a, B:87:0x0056, B:90:0x0061, B:93:0x006b, B:96:0x0076, B:99:0x0080, B:102:0x008a, B:105:0x0094, B:108:0x009e, B:111:0x00a8, B:114:0x00b3, B:43:0x01a5), top: B:6:0x002b, inners: #2, #3, #5, #10 }] */
        @Override // hc.k.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMethodCall(hc.j r6, hc.k.d r7) {
            /*
                Method dump skipped, instructions count: 642
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: gc.i.a.onMethodCall(hc.j, hc.k$d):void");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f11401a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f11402b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f11403c;

        static {
            int[] iArr = new int[k.values().length];
            f11403c = iArr;
            try {
                iArr[k.LEAN_BACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11403c[k.IMMERSIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11403c[k.IMMERSIVE_STICKY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11403c[k.EDGE_TO_EDGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[l.values().length];
            f11402b = iArr2;
            try {
                iArr2[l.TOP_OVERLAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11402b[l.BOTTOM_OVERLAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[f.values().length];
            f11401a = iArr3;
            try {
                iArr3[f.PORTRAIT_UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11401a[f.PORTRAIT_DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11401a[f.LANDSCAPE_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11401a[f.LANDSCAPE_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f11404a;

        /* renamed from: b, reason: collision with root package name */
        public final String f11405b;

        public c(int i10, String str) {
            this.f11404a = i10;
            this.f11405b = str;
        }
    }

    /* loaded from: classes.dex */
    public enum d {
        LIGHT("Brightness.light"),
        DARK("Brightness.dark");


        /* renamed from: a, reason: collision with root package name */
        private String f11409a;

        d(String str) {
            this.f11409a = str;
        }

        static d b(String str) {
            for (d dVar : values()) {
                if (dVar.f11409a.equals(str)) {
                    return dVar;
                }
            }
            throw new NoSuchFieldException("No such Brightness: " + str);
        }
    }

    /* loaded from: classes.dex */
    public enum e {
        PLAIN_TEXT("text/plain");


        /* renamed from: a, reason: collision with root package name */
        private String f11412a;

        e(String str) {
            this.f11412a = str;
        }

        static e b(String str) {
            for (e eVar : values()) {
                if (eVar.f11412a.equals(str)) {
                    return eVar;
                }
            }
            throw new NoSuchFieldException("No such ClipboardContentFormat: " + str);
        }
    }

    /* loaded from: classes.dex */
    public enum f {
        PORTRAIT_UP("DeviceOrientation.portraitUp"),
        PORTRAIT_DOWN("DeviceOrientation.portraitDown"),
        LANDSCAPE_LEFT("DeviceOrientation.landscapeLeft"),
        LANDSCAPE_RIGHT("DeviceOrientation.landscapeRight");


        /* renamed from: a, reason: collision with root package name */
        private String f11418a;

        f(String str) {
            this.f11418a = str;
        }

        static f b(String str) {
            for (f fVar : values()) {
                if (fVar.f11418a.equals(str)) {
                    return fVar;
                }
            }
            throw new NoSuchFieldException("No such DeviceOrientation: " + str);
        }
    }

    /* loaded from: classes.dex */
    public enum g {
        STANDARD(null),
        LIGHT_IMPACT("HapticFeedbackType.lightImpact"),
        MEDIUM_IMPACT("HapticFeedbackType.mediumImpact"),
        HEAVY_IMPACT("HapticFeedbackType.heavyImpact"),
        SELECTION_CLICK("HapticFeedbackType.selectionClick");


        /* renamed from: a, reason: collision with root package name */
        private final String f11425a;

        g(String str) {
            this.f11425a = str;
        }

        static g b(String str) {
            for (g gVar : values()) {
                String str2 = gVar.f11425a;
                if ((str2 == null && str == null) || (str2 != null && str2.equals(str))) {
                    return gVar;
                }
            }
            throw new NoSuchFieldException("No such HapticFeedbackType: " + str);
        }
    }

    /* loaded from: classes.dex */
    public interface h {
        void b();

        void c(k kVar);

        void d(EnumC0146i enumC0146i);

        void e(List<l> list);

        void f(c cVar);

        void g(String str);

        void h(g gVar);

        void i(j jVar);

        CharSequence j(e eVar);

        void k();

        void l();

        void m(int i10);

        boolean n();
    }

    /* renamed from: gc.i$i, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0146i {
        CLICK("SystemSoundType.click"),
        ALERT("SystemSoundType.alert");


        /* renamed from: a, reason: collision with root package name */
        private final String f11429a;

        EnumC0146i(String str) {
            this.f11429a = str;
        }

        static EnumC0146i b(String str) {
            for (EnumC0146i enumC0146i : values()) {
                if (enumC0146i.f11429a.equals(str)) {
                    return enumC0146i;
                }
            }
            throw new NoSuchFieldException("No such SoundType: " + str);
        }
    }

    /* loaded from: classes.dex */
    public static class j {

        /* renamed from: a, reason: collision with root package name */
        public final Integer f11430a;

        /* renamed from: b, reason: collision with root package name */
        public final d f11431b;

        /* renamed from: c, reason: collision with root package name */
        public final Boolean f11432c;

        /* renamed from: d, reason: collision with root package name */
        public final Integer f11433d;

        /* renamed from: e, reason: collision with root package name */
        public final d f11434e;

        /* renamed from: f, reason: collision with root package name */
        public final Integer f11435f;

        /* renamed from: g, reason: collision with root package name */
        public final Boolean f11436g;

        public j(Integer num, d dVar, Boolean bool, Integer num2, d dVar2, Integer num3, Boolean bool2) {
            this.f11430a = num;
            this.f11431b = dVar;
            this.f11432c = bool;
            this.f11433d = num2;
            this.f11434e = dVar2;
            this.f11435f = num3;
            this.f11436g = bool2;
        }
    }

    /* loaded from: classes.dex */
    public enum k {
        LEAN_BACK("SystemUiMode.leanBack"),
        IMMERSIVE("SystemUiMode.immersive"),
        IMMERSIVE_STICKY("SystemUiMode.immersiveSticky"),
        EDGE_TO_EDGE("SystemUiMode.edgeToEdge");


        /* renamed from: a, reason: collision with root package name */
        private String f11442a;

        k(String str) {
            this.f11442a = str;
        }

        static k b(String str) {
            for (k kVar : values()) {
                if (kVar.f11442a.equals(str)) {
                    return kVar;
                }
            }
            throw new NoSuchFieldException("No such SystemUiMode: " + str);
        }
    }

    /* loaded from: classes.dex */
    public enum l {
        TOP_OVERLAYS("SystemUiOverlay.top"),
        BOTTOM_OVERLAYS("SystemUiOverlay.bottom");


        /* renamed from: a, reason: collision with root package name */
        private String f11446a;

        l(String str) {
            this.f11446a = str;
        }

        static l b(String str) {
            for (l lVar : values()) {
                if (lVar.f11446a.equals(str)) {
                    return lVar;
                }
            }
            throw new NoSuchFieldException("No such SystemUiOverlay: " + str);
        }
    }

    public i(ub.a aVar) {
        a aVar2 = new a();
        this.f11399c = aVar2;
        hc.k kVar = new hc.k(aVar, "flutter/platform", hc.g.f12033a);
        this.f11397a = kVar;
        kVar.e(aVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public c g(JSONObject jSONObject) {
        int i10 = jSONObject.getInt("primaryColor");
        if (i10 != 0) {
            i10 |= -16777216;
        }
        return new c(i10, jSONObject.getString("label"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x003e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0053 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int h(org.json.JSONArray r10) {
        /*
            r9 = this;
            r0 = 0
            r1 = r0
            r2 = r1
            r3 = r2
        L4:
            int r4 = r10.length()
            r5 = 4
            r6 = 2
            r7 = 1
            if (r1 >= r4) goto L38
            java.lang.String r4 = r10.getString(r1)
            gc.i$f r4 = gc.i.f.b(r4)
            int[] r8 = gc.i.b.f11401a
            int r4 = r4.ordinal()
            r4 = r8[r4]
            if (r4 == r7) goto L30
            if (r4 == r6) goto L2d
            r6 = 3
            if (r4 == r6) goto L2a
            if (r4 == r5) goto L27
            goto L32
        L27:
            r2 = r2 | 8
            goto L32
        L2a:
            r2 = r2 | 2
            goto L32
        L2d:
            r2 = r2 | 4
            goto L32
        L30:
            r2 = r2 | 1
        L32:
            if (r3 != 0) goto L35
            r3 = r2
        L35:
            int r1 = r1 + 1
            goto L4
        L38:
            if (r2 == 0) goto L57
            r10 = 9
            r1 = 8
            switch(r2) {
                case 2: goto L56;
                case 3: goto L4d;
                case 4: goto L4c;
                case 5: goto L4a;
                case 6: goto L4d;
                case 7: goto L4d;
                case 8: goto L49;
                case 9: goto L4d;
                case 10: goto L46;
                case 11: goto L45;
                case 12: goto L4d;
                case 13: goto L4d;
                case 14: goto L4d;
                case 15: goto L42;
                default: goto L41;
            }
        L41:
            goto L53
        L42:
            r10 = 13
            return r10
        L45:
            return r6
        L46:
            r10 = 11
            return r10
        L49:
            return r1
        L4a:
            r10 = 12
        L4c:
            return r10
        L4d:
            if (r3 == r6) goto L56
            if (r3 == r5) goto L55
            if (r3 == r1) goto L54
        L53:
            return r7
        L54:
            return r1
        L55:
            return r10
        L56:
            return r0
        L57:
            r10 = -1
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: gc.i.h(org.json.JSONArray):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public j i(JSONObject jSONObject) {
        return new j(!jSONObject.isNull("statusBarColor") ? Integer.valueOf(jSONObject.getInt("statusBarColor")) : null, !jSONObject.isNull("statusBarIconBrightness") ? d.b(jSONObject.getString("statusBarIconBrightness")) : null, !jSONObject.isNull("systemStatusBarContrastEnforced") ? Boolean.valueOf(jSONObject.getBoolean("systemStatusBarContrastEnforced")) : null, !jSONObject.isNull("systemNavigationBarColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarColor")) : null, !jSONObject.isNull("systemNavigationBarIconBrightness") ? d.b(jSONObject.getString("systemNavigationBarIconBrightness")) : null, !jSONObject.isNull("systemNavigationBarDividerColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarDividerColor")) : null, jSONObject.isNull("systemNavigationBarContrastEnforced") ? null : Boolean.valueOf(jSONObject.getBoolean("systemNavigationBarContrastEnforced")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public k j(String str) {
        int i10 = b.f11403c[k.b(str).ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? k.EDGE_TO_EDGE : k.EDGE_TO_EDGE : k.IMMERSIVE_STICKY : k.IMMERSIVE : k.LEAN_BACK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<l> k(JSONArray jSONArray) {
        l lVar;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            int i11 = b.f11402b[l.b(jSONArray.getString(i10)).ordinal()];
            if (i11 == 1) {
                lVar = l.TOP_OVERLAYS;
            } else if (i11 == 2) {
                lVar = l.BOTTOM_OVERLAYS;
            }
            arrayList.add(lVar);
        }
        return arrayList;
    }

    public void l(h hVar) {
        this.f11398b = hVar;
    }

    public void m(boolean z10) {
        tb.b.f("PlatformChannel", "Sending 'systemUIChange' message.");
        this.f11397a.c("SystemChrome.systemUIChange", Arrays.asList(Boolean.valueOf(z10)));
    }
}
