package kb;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import ed.e;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class l {
    private static final Pattern A = Pattern.compile("^[0-9a-z_]{3,255}$");
    private static final Pattern B = Pattern.compile("^[0-9a-z_]{3,255}$");
    private static Context C = null;
    private static volatile Executor D = null;
    private static volatile l E = null;
    private static final WeakHashMap<Context, kb.d> F;
    private static volatile long G = 0;

    /* renamed from: z, reason: collision with root package name */
    private static final String f14396z = "l";

    /* renamed from: a, reason: collision with root package name */
    private final Context f14397a;

    /* renamed from: b, reason: collision with root package name */
    private final f f14398b;

    /* renamed from: c, reason: collision with root package name */
    private String f14399c;

    /* renamed from: d, reason: collision with root package name */
    private volatile String f14400d;

    /* renamed from: e, reason: collision with root package name */
    private volatile String f14401e;

    /* renamed from: f, reason: collision with root package name */
    private volatile boolean f14402f;

    /* renamed from: g, reason: collision with root package name */
    private volatile boolean f14403g;

    /* renamed from: h, reason: collision with root package name */
    private volatile boolean f14404h;

    /* renamed from: i, reason: collision with root package name */
    private volatile boolean f14405i;

    /* renamed from: j, reason: collision with root package name */
    private volatile boolean f14406j;

    /* renamed from: k, reason: collision with root package name */
    private volatile boolean f14407k;

    /* renamed from: l, reason: collision with root package name */
    private volatile boolean f14408l;

    /* renamed from: m, reason: collision with root package name */
    private volatile boolean f14409m;

    /* renamed from: n, reason: collision with root package name */
    private volatile boolean f14410n;

    /* renamed from: o, reason: collision with root package name */
    private volatile boolean f14411o;

    /* renamed from: p, reason: collision with root package name */
    private final String f14412p;

    /* renamed from: q, reason: collision with root package name */
    private final int f14413q;

    /* renamed from: r, reason: collision with root package name */
    private volatile boolean f14414r;

    /* renamed from: s, reason: collision with root package name */
    private volatile String f14415s;

    /* renamed from: t, reason: collision with root package name */
    private kb.d f14416t;

    /* renamed from: u, reason: collision with root package name */
    private volatile String f14417u;

    /* renamed from: v, reason: collision with root package name */
    private volatile String f14418v;

    /* renamed from: w, reason: collision with root package name */
    private volatile String f14419w;

    /* renamed from: x, reason: collision with root package name */
    private volatile kb.b f14420x;

    /* renamed from: y, reason: collision with root package name */
    private final AtomicBoolean f14421y;

    /* loaded from: classes.dex */
    class a implements Application.ActivityLifecycleCallbacks {

        /* renamed from: a, reason: collision with root package name */
        final AtomicBoolean f14422a = new AtomicBoolean(false);

        /* renamed from: kb.l$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0206a implements Runnable {
            RunnableC0206a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (a.this.f14422a.getAndSet(true) || !l.this.f14410n) {
                    return;
                }
                l.this.W();
            }
        }

        a() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            l.B().execute(new RunnableC0206a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b implements e.d {

        /* renamed from: a, reason: collision with root package name */
        private String f14425a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f14426b;

        b(e eVar, String str) {
            this.f14426b = str;
        }

        @Override // ed.d
        public void a() {
        }

        @Override // ed.d
        public void b(Exception exc) {
            if (k.b()) {
                we.a.a(l.f14396z, this.f14426b + " failed: " + exc.getMessage());
            }
        }

        @Override // ed.e.d
        public void c(String str) {
            this.f14425a = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements kb.c {
        c() {
        }

        @Override // kb.c
        public void a(String str) {
            l.this.f14420x = null;
            l.this.R(str);
        }
    }

    /* loaded from: classes.dex */
    static class d extends l {
        public d() {
            super(null, null, null);
        }

        @Override // kb.l
        public String G() {
            return null;
        }

        @Override // kb.l
        public void S(String str) {
        }

        @Override // kb.l
        public void Y() {
        }

        @Override // kb.l
        public void Z(e eVar) {
        }

        @Override // kb.l
        public void f(String str, String str2, Map<String, Object> map) {
        }

        @Override // kb.l
        public void g(String str, Map<String, Object> map) {
        }

        @Override // kb.l
        public void h(String str, String str2, Map<String, Object> map, e eVar) {
        }

        @Override // kb.l
        public void l(Map<String, Object> map) {
        }

        @Override // kb.l
        public void n(Map<String, Object> map) {
        }

        @Override // kb.l
        public void o(Map<String, Object> map) {
        }

        @Override // kb.l
        public void u() {
        }

        @Override // kb.l
        public void v() {
        }
    }

    static {
        i.f14384c = "0.3.0";
        F = new WeakHashMap<>();
        G = 10000L;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(7:16|17|7|8|9|10|11)(1:5)|6|7|8|9|10|11) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007d, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x007e, code lost:
    
        we.a.b(kb.l.f14396z, "Failed to get package information", r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l(android.content.Context r5, java.lang.String r6) {
        /*
            r4 = this;
            r4.<init>()
            r0 = 1
            r4.f14406j = r0
            r4.f14407k = r0
            r4.f14408l = r0
            r4.f14409m = r0
            kb.d r0 = new kb.d
            r0.<init>()
            r4.f14416t = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            r4.f14421y = r0
            android.content.Context r0 = r5.getApplicationContext()
            kb.l.C = r0
            android.content.Context r0 = r5.getApplicationContext()
            r4.f14397a = r0
            java.lang.String r0 = r4.G()
            r4.f14399c = r0
            boolean r0 = r4.z()
            r4.f14410n = r0
            boolean r0 = r4.A()
            r4.f14409m = r0
            boolean r0 = r4.C()
            r4.f14411o = r0
            java.lang.String r0 = r4.y()
            r4.f14419w = r0
            if (r6 != 0) goto L55
            java.lang.String r0 = kb.f.z()
            if (r0 != 0) goto L55
            java.lang.String r6 = kb.l.f14396z
            java.lang.String r0 = "initializeApiKey() hasn't called yet"
            we.a.a(r6, r0)
            goto L69
        L55:
            kb.f r0 = new kb.f     // Catch: java.io.IOException -> L61
            android.content.Context r2 = kb.l.C     // Catch: java.io.IOException -> L61
            java.io.File r2 = r2.getCacheDir()     // Catch: java.io.IOException -> L61
            r0.<init>(r6, r2)     // Catch: java.io.IOException -> L61
            goto L6a
        L61:
            r6 = move-exception
            java.lang.String r0 = kb.l.f14396z
            java.lang.String r2 = "Failed to construct TreasureData object"
            we.a.b(r0, r2, r6)
        L69:
            r0 = 0
        L6a:
            java.lang.String r6 = ""
            android.content.pm.PackageManager r2 = r5.getPackageManager()     // Catch: java.lang.Exception -> L7d
            java.lang.String r5 = r5.getPackageName()     // Catch: java.lang.Exception -> L7d
            android.content.pm.PackageInfo r5 = r2.getPackageInfo(r5, r1)     // Catch: java.lang.Exception -> L7d
            java.lang.String r6 = r5.versionName     // Catch: java.lang.Exception -> L7d
            int r1 = r5.versionCode     // Catch: java.lang.Exception -> L7d
            goto L85
        L7d:
            r5 = move-exception
            java.lang.String r2 = kb.l.f14396z
            java.lang.String r3 = "Failed to get package information"
            we.a.b(r2, r3, r5)
        L85:
            r4.f14412p = r6
            r4.f14413q = r1
            r4.f14398b = r0
            android.content.Context r5 = kb.l.C
            android.app.Application r5 = (android.app.Application) r5
            kb.l$a r6 = new kb.l$a
            r6.<init>()
            r5.registerActivityLifecycleCallbacks(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kb.l.<init>(android.content.Context, java.lang.String):void");
    }

    @Deprecated
    l(Context context, f fVar, String str) {
        this.f14406j = true;
        this.f14407k = true;
        this.f14408l = true;
        this.f14409m = true;
        this.f14416t = new kb.d();
        this.f14421y = new AtomicBoolean(false);
        this.f14397a = context;
        this.f14398b = fVar;
        this.f14399c = str;
        this.f14412p = "3.1.4";
        this.f14413q = 42;
    }

    private boolean A() {
        boolean z10;
        SharedPreferences F2 = F(this.f14397a);
        synchronized (this) {
            this.f14409m = F2.getBoolean("custom_event_enabled", true);
            z10 = this.f14409m;
        }
        return z10;
    }

    public static Executor B() {
        if (D == null) {
            synchronized (l.class) {
                if (D == null) {
                    D = AsyncTask.SERIAL_EXECUTOR;
                }
            }
        }
        return D;
    }

    private boolean C() {
        boolean z10;
        SharedPreferences F2 = F(this.f14397a);
        synchronized (this) {
            z10 = F2.getBoolean("iap_event_enabled", false);
        }
        return z10;
    }

    private static kb.d D(Context context) {
        if (context == null) {
            we.a.f(f14396z, "context is null. It's an unit test, right?");
            return null;
        }
        return F.get(context.getApplicationContext());
    }

    public static String E(Context context) {
        kb.d D2 = D(context);
        if (D2 == null) {
            return null;
        }
        return D2.a();
    }

    private SharedPreferences F(Context context) {
        return context.getSharedPreferences("td_sdk_info", 0);
    }

    private void H(e eVar, String str) {
        if (k.b()) {
            we.a.a(f14396z, str);
        }
        if (eVar != null) {
            eVar.a("invalid_param", new IllegalArgumentException(str));
        }
    }

    public static void I(String str) {
        f.A(str);
    }

    public static void J(String str) {
        f.C(str);
    }

    public static l K(Context context, String str) {
        synchronized (l.class) {
            if (E == null) {
                E = new l(context, str);
            }
        }
        return E;
    }

    private static boolean L(Map map) {
        return map.containsKey("__is_app_lifecycle_event");
    }

    private static boolean N(Map map) {
        return (map.containsKey("__is_app_lifecycle_event") || map.containsKey("__is_reset_uuid_event") || map.containsKey("__is_in_app_purchase_event")) ? false : true;
    }

    private static boolean P(Map map) {
        return map.containsKey("__is_in_app_purchase_event");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(String str) {
        SharedPreferences F2 = F(this.f14397a);
        synchronized (this) {
            this.f14419w = str;
            (str == null ? F2.edit().remove("advertising_id") : F2.edit().putString("advertising_id", str)).commit();
        }
    }

    public static l U() {
        if (E == null) {
            synchronized (l.class) {
                if (E == null) {
                    we.a.f(f14396z, "sharedInstance is initialized properly for testing only.");
                    return new d();
                }
            }
        }
        return E;
    }

    public static void V(Context context) {
        kb.d D2 = D(context);
        if (D2 == null) {
            D2 = new kb.d(G);
            F.put(context.getApplicationContext(), D2);
        }
        D2.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        String str;
        String str2;
        if (this.f14400d == null) {
            we.a.f(f14396z, "Default database is not set, app lifecycle events will be uploaded to td");
            str = "td";
        } else {
            str = this.f14400d;
        }
        if (this.f14401e == null) {
            we.a.f(f14396z, "Default table is not set, auto app lifecycle events will be uploaded to td_android");
            str2 = "td_android";
        } else {
            str2 = this.f14401e;
        }
        String str3 = this.f14412p;
        int i10 = this.f14413q;
        SharedPreferences F2 = F(this.f14397a);
        String string = F2.getString("version", null);
        int i11 = F2.getInt("build", 0);
        if (this.f14406j && i11 == 0) {
            HashMap hashMap = new HashMap();
            hashMap.put("td_android_event", "TD_ANDROID_APP_INSTALL");
            hashMap.put("td_app_ver_num", Integer.valueOf(i10));
            hashMap.put("td_app_ver", str3);
            hashMap.put("__is_app_lifecycle_event", Boolean.TRUE);
            f(str, str2, hashMap);
        } else if (this.f14408l && i10 != i11) {
            HashMap hashMap2 = new HashMap();
            hashMap2.put("td_android_event", "TD_ANDROID_APP_UPDATE");
            hashMap2.put("td_app_ver_num", Integer.valueOf(i10));
            hashMap2.put("td_app_ver", str3);
            hashMap2.put("td_prev_app_ver_num", Integer.valueOf(i11));
            hashMap2.put("td_prev_app_ver", string);
            hashMap2.put("__is_app_lifecycle_event", Boolean.TRUE);
            f(str, str2, hashMap2);
        }
        if (this.f14407k) {
            HashMap hashMap3 = new HashMap();
            hashMap3.put("td_android_event", "TD_ANDROID_APP_OPEN");
            hashMap3.put("td_app_ver_num", Integer.valueOf(i10));
            hashMap3.put("td_app_ver", str3);
            hashMap3.put("__is_app_lifecycle_event", Boolean.TRUE);
            f(str, str2, hashMap3);
        }
        SharedPreferences.Editor edit = F2.edit();
        edit.putInt("build", i10);
        edit.putString("version", str3);
        edit.apply();
    }

    private void X() {
        if (this.f14420x != null) {
            return;
        }
        try {
            this.f14420x = new kb.b(new c());
            this.f14420x.execute(this.f14397a);
        } catch (Exception e10) {
            we.a.f(f14396z, e10.getMessage());
        }
    }

    private void i(Map<String, Object> map) {
        X();
        if (this.f14419w != null) {
            map.put(this.f14418v, this.f14419w);
        }
    }

    private static e.d p(String str, e eVar) {
        return new b(eVar, str);
    }

    public static void q() {
        k.a();
    }

    private String y() {
        String string;
        SharedPreferences F2 = F(this.f14397a);
        synchronized (this) {
            string = F2.getString("advertising_id", null);
        }
        return string;
    }

    private boolean z() {
        boolean z10;
        SharedPreferences F2 = F(this.f14397a);
        synchronized (this) {
            z10 = F2.getBoolean("app_lifecycle_event_enabled", false);
        }
        return z10;
    }

    public String G() {
        String string;
        SharedPreferences F2 = F(this.f14397a);
        synchronized (this) {
            string = F2.getString("uuid", null);
            if (string == null) {
                string = UUID.randomUUID().toString();
                F2.edit().putString("uuid", string).commit();
            }
        }
        return string;
    }

    public boolean M() {
        return this.f14410n;
    }

    public boolean O() {
        return this.f14409m;
    }

    public boolean Q() {
        return this.f14411o;
    }

    public void S(String str) {
        this.f14400d = str;
    }

    public void T(String str) {
        this.f14401e = str;
    }

    public void Y() {
        Z(null);
    }

    public void Z(e eVar) {
        f fVar = this.f14398b;
        if (fVar == null) {
            we.a.f(f14396z, "TDClient is null");
            return;
        }
        if (eVar == null) {
            eVar = null;
        }
        fVar.o(null, p("uploadEvents", eVar));
    }

    public void f(String str, String str2, Map<String, Object> map) {
        h(str, str2, map, null);
    }

    public void g(String str, Map<String, Object> map) {
        f(this.f14400d, str, map);
    }

    public void h(String str, String str2, Map<String, Object> map, e eVar) {
        if (O() || !N(map)) {
            if (M() || !L(map)) {
                if (Q() || !P(map)) {
                    map.remove("__is_app_lifecycle_event");
                    map.remove("__is_reset_uuid_event");
                    map.remove("__is_in_app_purchase_event");
                    if (this.f14398b == null) {
                        we.a.f(f14396z, "TDClient is null");
                        return;
                    }
                    if (eVar == null) {
                        eVar = null;
                    }
                    if (str == null) {
                        H(eVar, "database is null");
                        return;
                    }
                    if (str2 == null) {
                        H(eVar, "table is null");
                        return;
                    }
                    HashMap hashMap = new HashMap();
                    hashMap.putAll(map);
                    n(hashMap);
                    if (this.f14402f) {
                        o(hashMap);
                    }
                    if (this.f14403g) {
                        l(hashMap);
                    }
                    if (this.f14404h) {
                        j(hashMap);
                    }
                    if (this.f14405i) {
                        k(hashMap);
                    }
                    if (this.f14417u != null) {
                        m(hashMap);
                    }
                    if (this.f14418v != null) {
                        i(hashMap);
                    }
                    if (!A.matcher(str).find() || !B.matcher(str2).find()) {
                        H(eVar, String.format("database and table need to be consist of lower letters, numbers or '_': database=%s, table=%s", str, str2));
                        return;
                    }
                    if (this.f14414r) {
                        Object obj = this.f14415s;
                        if (obj == null) {
                            obj = Boolean.TRUE;
                        }
                        hashMap.put("#SSUT", obj);
                    }
                    this.f14398b.m(null, str + "." + str2, hashMap, null, p("addEvent", eVar));
                }
            }
        }
    }

    public void j(Map<String, Object> map) {
        map.put("td_app_ver", this.f14412p);
        map.put("td_app_ver_num", Integer.valueOf(this.f14413q));
    }

    public void k(Map<String, Object> map) {
        Locale locale = this.f14397a.getResources().getConfiguration().locale;
        map.put("td_locale_country", locale.getCountry());
        map.put("td_locale_lang", locale.getLanguage());
    }

    public void l(Map<String, Object> map) {
        map.put("td_board", Build.BOARD);
        map.put("td_brand", Build.BRAND);
        String str = Build.DEVICE;
        map.put("td_device", str);
        map.put("td_display", Build.DISPLAY);
        map.put("td_device", str);
        map.put("td_model", Build.MODEL);
        map.put("td_os_ver", Integer.valueOf(Build.VERSION.SDK_INT));
        map.put("td_os_type", "Android");
    }

    public void m(Map<String, Object> map) {
        map.put(this.f14417u, UUID.randomUUID().toString());
    }

    public void n(Map<String, Object> map) {
        String a10 = this.f14416t.a();
        kb.d D2 = D(this.f14397a);
        String a11 = D2 != null ? D2.a() : null;
        if (D2 != null && a10 != null) {
            we.a.f(f14396z, "instance method TreasureData#startSession(String) and static method TreasureData.startSession(android.content.Context) are both enabled, but the instance method will be ignored.");
        }
        if (a10 != null) {
            map.put("td_session_id", a10);
        }
        if (a11 != null) {
            map.put("td_session_id", a11);
        }
    }

    public void o(Map<String, Object> map) {
        map.put("td_uuid", this.f14399c);
    }

    public void r() {
        s(true);
    }

    public void s(boolean z10) {
        this.f14410n = z10;
        SharedPreferences F2 = F(this.f14397a);
        synchronized (this) {
            F2.edit().putBoolean("app_lifecycle_event_enabled", this.f14410n).commit();
        }
    }

    public void t() {
        this.f14405i = true;
    }

    public void u() {
        this.f14403g = true;
    }

    public void v() {
        this.f14402f = true;
    }

    public void w() {
        x(true);
    }

    public void x(boolean z10) {
        this.f14409m = z10;
        SharedPreferences F2 = F(this.f14397a);
        synchronized (this) {
            F2.edit().putBoolean("custom_event_enabled", this.f14409m).commit();
        }
    }
}
