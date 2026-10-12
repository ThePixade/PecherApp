package io.flutter.plugins.firebase.crashlytics;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.quantummetric.instrument.BuildConfig;
import d7.o;
import hc.k;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import yb.a;

/* loaded from: classes.dex */
public class n implements FlutterFirebasePlugin, yb.a, k.c {

    /* renamed from: a, reason: collision with root package name */
    private hc.k f13106a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends HashMap<String, Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f13107a;

        a(boolean z10) {
            this.f13107a = z10;
            put("unsentReports", Boolean.valueOf(z10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends HashMap<String, Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f13109a;

        b(boolean z10) {
            this.f13109a = z10;
            put("didCrashOnPreviousExecution", Boolean.valueOf(z10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends HashMap<String, Object> {
        c() {
            put("isCrashlyticsCollectionEnabled", Boolean.valueOf(n.this.v(d8.f.o())));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends HashMap<String, Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d8.f f13112a;

        d(d8.f fVar) {
            this.f13112a = fVar;
            if (fVar.q().equals("[DEFAULT]")) {
                put("isCrashlyticsCollectionEnabled", Boolean.valueOf(n.this.v(d8.f.o())));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void A(d7.m mVar) {
        try {
            mVar.c(null);
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(d7.m mVar, d8.f fVar) {
        try {
            mVar.c(new d(fVar));
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void C(Map map, d7.m mVar) {
        try {
            Object obj = map.get("message");
            Objects.requireNonNull(obj);
            com.google.firebase.crashlytics.a.d().f((String) obj);
            mVar.c(null);
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void D(k.d dVar, d7.l lVar) {
        if (lVar.p()) {
            dVar.a(lVar.l());
        } else {
            Exception k10 = lVar.k();
            dVar.b("firebase_crashlytics", k10 != null ? k10.getMessage() : "An unknown error occurred", null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(Map map, d7.m mVar) {
        FlutterError flutterError;
        try {
            com.google.firebase.crashlytics.a d10 = com.google.firebase.crashlytics.a.d();
            Object obj = map.get("exception");
            Objects.requireNonNull(obj);
            String str = (String) obj;
            String str2 = (String) map.get("reason");
            Object obj2 = map.get("information");
            Objects.requireNonNull(obj2);
            String str3 = (String) obj2;
            Object obj3 = map.get("fatal");
            Objects.requireNonNull(obj3);
            boolean booleanValue = ((Boolean) obj3).booleanValue();
            Object obj4 = map.get("buildId");
            Objects.requireNonNull(obj4);
            String str4 = (String) obj4;
            if (str4.length() > 0) {
                com.google.firebase.crashlytics.b.b(str4);
            }
            if (str2 != null) {
                d10.k("flutter_error_reason", "thrown " + str2);
                flutterError = new FlutterError(str + ". Error thrown " + str2 + ".");
            } else {
                flutterError = new FlutterError(str);
            }
            d10.k("flutter_error_exception", str);
            ArrayList arrayList = new ArrayList();
            Object obj5 = map.get("stackTraceElements");
            Objects.requireNonNull(obj5);
            Iterator it = ((List) obj5).iterator();
            while (it.hasNext()) {
                StackTraceElement s10 = s((Map) it.next());
                if (s10 != null) {
                    arrayList.add(s10);
                }
            }
            flutterError.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
            if (!str3.isEmpty()) {
                d10.f(str3);
            }
            if (booleanValue) {
                com.google.firebase.crashlytics.b.a(flutterError);
            } else {
                d10.g(flutterError);
            }
            mVar.c(null);
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void F(d7.m mVar) {
        try {
            com.google.firebase.crashlytics.a.d().h();
            mVar.c(null);
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(Map map, d7.m mVar) {
        try {
            Object obj = map.get("enabled");
            Objects.requireNonNull(obj);
            com.google.firebase.crashlytics.a.d().i((Boolean) obj);
            mVar.c(new c());
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void H(Map map, d7.m mVar) {
        try {
            Object obj = map.get("key");
            Objects.requireNonNull(obj);
            Object obj2 = map.get("value");
            Objects.requireNonNull(obj2);
            com.google.firebase.crashlytics.a.d().k((String) obj, (String) obj2);
            mVar.c(null);
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void I(Map map, d7.m mVar) {
        try {
            Object obj = map.get("identifier");
            Objects.requireNonNull(obj);
            com.google.firebase.crashlytics.a.d().l((String) obj);
            mVar.c(null);
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    private d7.l<Void> J(final Map<String, Object> map) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.l
            @Override // java.lang.Runnable
            public final void run() {
                n.C(map, mVar);
            }
        });
        return mVar.a();
    }

    private d7.l<Void> K(final Map<String, Object> map) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.h
            @Override // java.lang.Runnable
            public final void run() {
                n.this.E(map, mVar);
            }
        });
        return mVar.a();
    }

    private d7.l<Void> L() {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.b
            @Override // java.lang.Runnable
            public final void run() {
                n.F(d7.m.this);
            }
        });
        return mVar.a();
    }

    private d7.l<Map<String, Object>> M(final Map<String, Object> map) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.i
            @Override // java.lang.Runnable
            public final void run() {
                n.this.G(map, mVar);
            }
        });
        return mVar.a();
    }

    private d7.l<Void> N(final Map<String, Object> map) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.m
            @Override // java.lang.Runnable
            public final void run() {
                n.H(map, mVar);
            }
        });
        return mVar.a();
    }

    private d7.l<Void> O(final Map<String, Object> map) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.j
            @Override // java.lang.Runnable
            public final void run() {
                n.I(map, mVar);
            }
        });
        return mVar.a();
    }

    private d7.l<Map<String, Object>> o() {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.c
            @Override // java.lang.Runnable
            public final void run() {
                n.this.w(mVar);
            }
        });
        return mVar.a();
    }

    private void p() {
        new Handler(Looper.myLooper()).postDelayed(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.d
            @Override // java.lang.Runnable
            public final void run() {
                n.x();
            }
        }, 50L);
    }

    private d7.l<Void> q() {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.k
            @Override // java.lang.Runnable
            public final void run() {
                n.y(d7.m.this);
            }
        });
        return mVar.a();
    }

    private d7.l<Map<String, Object>> r() {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.g
            @Override // java.lang.Runnable
            public final void run() {
                n.this.z(mVar);
            }
        });
        return mVar.a();
    }

    private StackTraceElement s(Map<String, String> map) {
        try {
            String str = map.get("file");
            String str2 = map.get("line");
            String str3 = map.get("class");
            String str4 = map.get("method");
            if (str3 == null) {
                str3 = BuildConfig.FLAVOR;
            }
            Objects.requireNonNull(str2);
            return new StackTraceElement(str3, str4, str, Integer.parseInt(str2));
        } catch (Exception unused) {
            Log.e("FLTFirebaseCrashlytics", "Unable to generate stack trace element from Dart error.");
            return null;
        }
    }

    private SharedPreferences t(Context context) {
        return context.getSharedPreferences("com.google.firebase.crashlytics", 0);
    }

    private void u(hc.b bVar) {
        hc.k kVar = new hc.k(bVar, "plugins.flutter.io/firebase_crashlytics");
        this.f13106a = kVar;
        kVar.e(this);
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_crashlytics", this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean v(d8.f fVar) {
        SharedPreferences t10 = t(fVar.m());
        if (t10.contains("firebase_crashlytics_collection_enabled")) {
            return t10.getBoolean("firebase_crashlytics_collection_enabled", true);
        }
        if (!fVar.x()) {
            return false;
        }
        com.google.firebase.crashlytics.a.d().j(true);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(d7.m mVar) {
        try {
            mVar.c(new a(((Boolean) o.a(com.google.firebase.crashlytics.a.d().a())).booleanValue()));
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void x() {
        throw new FirebaseCrashlyticsTestCrash();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void y(d7.m mVar) {
        try {
            com.google.firebase.crashlytics.a.d().b();
            mVar.c(null);
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(d7.m mVar) {
        try {
            mVar.c(new b(com.google.firebase.crashlytics.a.d().c()));
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public d7.l<Void> didReinitializeFirebaseCore() {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.a
            @Override // java.lang.Runnable
            public final void run() {
                n.A(d7.m.this);
            }
        });
        return mVar.a();
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public d7.l<Map<String, Object>> getPluginConstantsForFirebaseApp(final d8.f fVar) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.e
            @Override // java.lang.Runnable
            public final void run() {
                n.this.B(mVar, fVar);
            }
        });
        return mVar.a();
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        u(bVar.b());
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        hc.k kVar = this.f13106a;
        if (kVar != null) {
            kVar.e(null);
            this.f13106a = null;
        }
    }

    @Override // hc.k.c
    public void onMethodCall(hc.j jVar, final k.d dVar) {
        d7.l r10;
        String str = jVar.f12034a;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -2094964816:
                if (str.equals("Crashlytics#didCrashOnPreviousExecution")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1437158995:
                if (str.equals("Crashlytics#recordError")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1025128541:
                if (str.equals("Crashlytics#checkForUnsentReports")) {
                    c10 = 2;
                    break;
                }
                break;
            case -424770276:
                if (str.equals("Crashlytics#sendUnsentReports")) {
                    c10 = 3;
                    break;
                }
                break;
            case -108157790:
                if (str.equals("Crashlytics#setCrashlyticsCollectionEnabled")) {
                    c10 = 4;
                    break;
                }
                break;
            case 28093114:
                if (str.equals("Crashlytics#log")) {
                    c10 = 5;
                    break;
                }
                break;
            case 108415030:
                if (str.equals("Crashlytics#setCustomKey")) {
                    c10 = 6;
                    break;
                }
                break;
            case 213629529:
                if (str.equals("Crashlytics#deleteUnsentReports")) {
                    c10 = 7;
                    break;
                }
                break;
            case 679831756:
                if (str.equals("Crashlytics#setUserIdentifier")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 1219454365:
                if (str.equals("Crashlytics#crash")) {
                    c10 = '\t';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                r10 = r();
                break;
            case 1:
                r10 = K((Map) jVar.b());
                break;
            case 2:
                r10 = o();
                break;
            case 3:
                r10 = L();
                break;
            case 4:
                r10 = M((Map) jVar.b());
                break;
            case 5:
                r10 = J((Map) jVar.b());
                break;
            case 6:
                r10 = N((Map) jVar.b());
                break;
            case 7:
                r10 = q();
                break;
            case '\b':
                r10 = O((Map) jVar.b());
                break;
            case '\t':
                p();
                return;
            default:
                dVar.c();
                return;
        }
        r10.b(new d7.f() { // from class: io.flutter.plugins.firebase.crashlytics.f
            @Override // d7.f
            public final void a(d7.l lVar) {
                n.D(k.d.this, lVar);
            }
        });
    }
}
