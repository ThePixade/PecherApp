package ob;

import android.content.pm.FeatureInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import hc.j;
import hc.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import jd.m;
import jd.n;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class b implements k.c {

    /* renamed from: a, reason: collision with root package name */
    private final PackageManager f17657a;

    /* renamed from: b, reason: collision with root package name */
    private final WindowManager f17658b;

    public b(PackageManager packageManager, WindowManager windowManager) {
        u.f(packageManager, "packageManager");
        u.f(windowManager, "windowManager");
        this.f17657a = packageManager;
        this.f17658b = windowManager;
    }

    private final List<String> a() {
        int i10;
        FeatureInfo[] systemAvailableFeatures = this.f17657a.getSystemAvailableFeatures();
        u.e(systemAvailableFeatures, "packageManager.systemAvailableFeatures");
        ArrayList arrayList = new ArrayList();
        for (FeatureInfo featureInfo : systemAvailableFeatures) {
            if (!(featureInfo.name == null)) {
                arrayList.add(featureInfo);
            }
        }
        i10 = n.i(arrayList, 10);
        ArrayList arrayList2 = new ArrayList(i10);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((FeatureInfo) it.next()).name);
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (r0 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean b() {
        /*
            r7 = this;
            java.lang.String r0 = android.os.Build.BRAND
            java.lang.String r1 = "BRAND"
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r1 = "generic"
            r2 = 0
            r3 = 2
            r4 = 0
            boolean r0 = zd.g.q(r0, r1, r2, r3, r4)
            if (r0 == 0) goto L1f
            java.lang.String r0 = android.os.Build.DEVICE
            java.lang.String r5 = "DEVICE"
            kotlin.jvm.internal.u.e(r0, r5)
            boolean r0 = zd.g.q(r0, r1, r2, r3, r4)
            if (r0 != 0) goto Ld4
        L1f:
            java.lang.String r0 = android.os.Build.FINGERPRINT
            java.lang.String r5 = "FINGERPRINT"
            kotlin.jvm.internal.u.e(r0, r5)
            boolean r1 = zd.g.q(r0, r1, r2, r3, r4)
            if (r1 != 0) goto Ld4
            kotlin.jvm.internal.u.e(r0, r5)
            java.lang.String r1 = "unknown"
            boolean r0 = zd.g.q(r0, r1, r2, r3, r4)
            if (r0 != 0) goto Ld4
            java.lang.String r0 = android.os.Build.HARDWARE
            java.lang.String r1 = "HARDWARE"
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r5 = "goldfish"
            boolean r5 = zd.g.t(r0, r5, r2, r3, r4)
            if (r5 != 0) goto Ld4
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r1 = "ranchu"
            boolean r0 = zd.g.t(r0, r1, r2, r3, r4)
            if (r0 != 0) goto Ld4
            java.lang.String r0 = android.os.Build.MODEL
            java.lang.String r1 = "MODEL"
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r5 = "google_sdk"
            boolean r6 = zd.g.t(r0, r5, r2, r3, r4)
            if (r6 != 0) goto Ld4
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r6 = "Emulator"
            boolean r6 = zd.g.t(r0, r6, r2, r3, r4)
            if (r6 != 0) goto Ld4
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r1 = "Android SDK built for x86"
            boolean r0 = zd.g.t(r0, r1, r2, r3, r4)
            if (r0 != 0) goto Ld4
            java.lang.String r0 = android.os.Build.MANUFACTURER
            java.lang.String r1 = "MANUFACTURER"
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r1 = "Genymotion"
            boolean r0 = zd.g.t(r0, r1, r2, r3, r4)
            if (r0 != 0) goto Ld4
            java.lang.String r0 = android.os.Build.PRODUCT
            java.lang.String r1 = "PRODUCT"
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r6 = "sdk_google"
            boolean r6 = zd.g.t(r0, r6, r2, r3, r4)
            if (r6 != 0) goto Ld4
            kotlin.jvm.internal.u.e(r0, r1)
            boolean r5 = zd.g.t(r0, r5, r2, r3, r4)
            if (r5 != 0) goto Ld4
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r5 = "sdk"
            boolean r5 = zd.g.t(r0, r5, r2, r3, r4)
            if (r5 != 0) goto Ld4
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r5 = "sdk_x86"
            boolean r5 = zd.g.t(r0, r5, r2, r3, r4)
            if (r5 != 0) goto Ld4
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r5 = "vbox86p"
            boolean r5 = zd.g.t(r0, r5, r2, r3, r4)
            if (r5 != 0) goto Ld4
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r5 = "emulator"
            boolean r5 = zd.g.t(r0, r5, r2, r3, r4)
            if (r5 != 0) goto Ld4
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r1 = "simulator"
            boolean r0 = zd.g.t(r0, r1, r2, r3, r4)
            if (r0 == 0) goto Ld5
        Ld4:
            r2 = 1
        Ld5:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ob.b.b():boolean");
    }

    @Override // hc.k.c
    public void onMethodCall(j call, k.d result) {
        List e10;
        List e11;
        List e12;
        String str;
        u.f(call, "call");
        u.f(result, "result");
        if (!call.f12034a.equals("getDeviceInfo")) {
            result.c();
            return;
        }
        HashMap hashMap = new HashMap();
        String BOARD = Build.BOARD;
        u.e(BOARD, "BOARD");
        hashMap.put("board", BOARD);
        String BOOTLOADER = Build.BOOTLOADER;
        u.e(BOOTLOADER, "BOOTLOADER");
        hashMap.put("bootloader", BOOTLOADER);
        String BRAND = Build.BRAND;
        u.e(BRAND, "BRAND");
        hashMap.put("brand", BRAND);
        String DEVICE = Build.DEVICE;
        u.e(DEVICE, "DEVICE");
        hashMap.put("device", DEVICE);
        String DISPLAY = Build.DISPLAY;
        u.e(DISPLAY, "DISPLAY");
        hashMap.put("display", DISPLAY);
        String FINGERPRINT = Build.FINGERPRINT;
        u.e(FINGERPRINT, "FINGERPRINT");
        hashMap.put("fingerprint", FINGERPRINT);
        String HARDWARE = Build.HARDWARE;
        u.e(HARDWARE, "HARDWARE");
        hashMap.put("hardware", HARDWARE);
        String HOST = Build.HOST;
        u.e(HOST, "HOST");
        hashMap.put("host", HOST);
        String ID = Build.ID;
        u.e(ID, "ID");
        hashMap.put("id", ID);
        String MANUFACTURER = Build.MANUFACTURER;
        u.e(MANUFACTURER, "MANUFACTURER");
        hashMap.put("manufacturer", MANUFACTURER);
        String MODEL = Build.MODEL;
        u.e(MODEL, "MODEL");
        hashMap.put("model", MODEL);
        String PRODUCT = Build.PRODUCT;
        u.e(PRODUCT, "PRODUCT");
        hashMap.put("product", PRODUCT);
        int i10 = Build.VERSION.SDK_INT;
        String[] SUPPORTED_32_BIT_ABIS = Build.SUPPORTED_32_BIT_ABIS;
        u.e(SUPPORTED_32_BIT_ABIS, "SUPPORTED_32_BIT_ABIS");
        e10 = m.e(Arrays.copyOf(SUPPORTED_32_BIT_ABIS, SUPPORTED_32_BIT_ABIS.length));
        hashMap.put("supported32BitAbis", e10);
        String[] SUPPORTED_64_BIT_ABIS = Build.SUPPORTED_64_BIT_ABIS;
        u.e(SUPPORTED_64_BIT_ABIS, "SUPPORTED_64_BIT_ABIS");
        e11 = m.e(Arrays.copyOf(SUPPORTED_64_BIT_ABIS, SUPPORTED_64_BIT_ABIS.length));
        hashMap.put("supported64BitAbis", e11);
        String[] SUPPORTED_ABIS = Build.SUPPORTED_ABIS;
        u.e(SUPPORTED_ABIS, "SUPPORTED_ABIS");
        e12 = m.e(Arrays.copyOf(SUPPORTED_ABIS, SUPPORTED_ABIS.length));
        hashMap.put("supportedAbis", e12);
        String TAGS = Build.TAGS;
        u.e(TAGS, "TAGS");
        hashMap.put("tags", TAGS);
        String TYPE = Build.TYPE;
        u.e(TYPE, "TYPE");
        hashMap.put("type", TYPE);
        hashMap.put("isPhysicalDevice", Boolean.valueOf(!b()));
        hashMap.put("systemFeatures", a());
        HashMap hashMap2 = new HashMap();
        String BASE_OS = Build.VERSION.BASE_OS;
        u.e(BASE_OS, "BASE_OS");
        hashMap2.put("baseOS", BASE_OS);
        hashMap2.put("previewSdkInt", Integer.valueOf(Build.VERSION.PREVIEW_SDK_INT));
        String SECURITY_PATCH = Build.VERSION.SECURITY_PATCH;
        u.e(SECURITY_PATCH, "SECURITY_PATCH");
        hashMap2.put("securityPatch", SECURITY_PATCH);
        String CODENAME = Build.VERSION.CODENAME;
        u.e(CODENAME, "CODENAME");
        hashMap2.put("codename", CODENAME);
        String INCREMENTAL = Build.VERSION.INCREMENTAL;
        u.e(INCREMENTAL, "INCREMENTAL");
        hashMap2.put("incremental", INCREMENTAL);
        String RELEASE = Build.VERSION.RELEASE;
        u.e(RELEASE, "RELEASE");
        hashMap2.put("release", RELEASE);
        hashMap2.put("sdkInt", Integer.valueOf(i10));
        hashMap.put("version", hashMap2);
        Display defaultDisplay = this.f17658b.getDefaultDisplay();
        u.e(defaultDisplay, "windowManager.defaultDisplay");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        HashMap hashMap3 = new HashMap();
        hashMap3.put("widthPx", Double.valueOf(displayMetrics.widthPixels));
        hashMap3.put("heightPx", Double.valueOf(displayMetrics.heightPixels));
        hashMap3.put("xDpi", Float.valueOf(displayMetrics.xdpi));
        hashMap3.put("yDpi", Float.valueOf(displayMetrics.ydpi));
        hashMap.put("displayMetrics", hashMap3);
        try {
            str = Build.getSerial();
        } catch (SecurityException unused) {
            str = "unknown";
        }
        u.e(str, "try {\n                  …UNKNOWN\n                }");
        hashMap.put("serialNumber", str);
        result.a(hashMap);
    }
}
