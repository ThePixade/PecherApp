package ra;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import hc.j;
import hc.k;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Map;
import java.util.Objects;
import ra.e;
import yb.a;

/* loaded from: classes.dex */
public class e implements k.c, yb.a {

    /* renamed from: a, reason: collision with root package name */
    private k f19237a;

    /* renamed from: b, reason: collision with root package name */
    private ra.a f19238b;

    /* renamed from: c, reason: collision with root package name */
    private HandlerThread f19239c;

    /* renamed from: d, reason: collision with root package name */
    private Handler f19240d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements k.d {

        /* renamed from: a, reason: collision with root package name */
        private final k.d f19241a;

        /* renamed from: b, reason: collision with root package name */
        private final Handler f19242b = new Handler(Looper.getMainLooper());

        a(k.d dVar) {
            this.f19241a = dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(String str, String str2, Object obj) {
            this.f19241a.b(str, str2, obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(Object obj) {
            this.f19241a.a(obj);
        }

        @Override // hc.k.d
        public void a(final Object obj) {
            this.f19242b.post(new Runnable() { // from class: ra.d
                @Override // java.lang.Runnable
                public final void run() {
                    e.a.this.g(obj);
                }
            });
        }

        @Override // hc.k.d
        public void b(final String str, final String str2, final Object obj) {
            this.f19242b.post(new Runnable() { // from class: ra.c
                @Override // java.lang.Runnable
                public final void run() {
                    e.a.this.f(str, str2, obj);
                }
            });
        }

        @Override // hc.k.d
        public void c() {
            Handler handler = this.f19242b;
            final k.d dVar = this.f19241a;
            Objects.requireNonNull(dVar);
            handler.post(new Runnable() { // from class: ra.b
                @Override // java.lang.Runnable
                public final void run() {
                    k.d.this.c();
                }
            });
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private final j f19243a;

        /* renamed from: b, reason: collision with root package name */
        private final k.d f19244b;

        b(j jVar, k.d dVar) {
            this.f19243a = jVar;
            this.f19244b = dVar;
        }

        private void a(Exception exc) {
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            this.f19244b.b("Exception encountered", this.f19243a.f12034a, stringWriter.toString());
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            Exception e10;
            k.d dVar;
            Object l10;
            k.d dVar2;
            char c10 = 0;
            try {
                try {
                    e.this.f19238b.f19224e = (Map) ((Map) this.f19243a.f12035b).get("options");
                    z10 = e.this.f19238b.g();
                } catch (Exception e11) {
                    z10 = false;
                    e10 = e11;
                }
                try {
                    String str = this.f19243a.f12034a;
                    switch (str.hashCode()) {
                        case -1335458389:
                            if (str.equals("delete")) {
                                c10 = 4;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case -358737930:
                            if (str.equals("deleteAll")) {
                                c10 = 5;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 3496342:
                            if (str.equals("read")) {
                                c10 = 1;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 113399775:
                            if (str.equals("write")) {
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 208013248:
                            if (str.equals("containsKey")) {
                                c10 = 3;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 1080375339:
                            if (str.equals("readAll")) {
                                c10 = 2;
                                break;
                            }
                            c10 = 65535;
                            break;
                        default:
                            c10 = 65535;
                            break;
                    }
                    Map<String, String> map = null;
                    if (c10 == 0) {
                        String e12 = e.this.e(this.f19243a);
                        String f10 = e.this.f(this.f19243a);
                        if (f10 == null) {
                            this.f19244b.b("null", null, null);
                            return;
                        } else {
                            e.this.f19238b.n(e12, f10);
                            dVar = this.f19244b;
                        }
                    } else if (c10 == 1) {
                        String e13 = e.this.e(this.f19243a);
                        if (e.this.f19238b.b(e13)) {
                            l10 = e.this.f19238b.l(e13);
                            dVar2 = this.f19244b;
                            dVar2.a(l10);
                            return;
                        }
                        dVar = this.f19244b;
                    } else if (c10 == 2) {
                        dVar = this.f19244b;
                        map = e.this.f19238b.m();
                    } else {
                        if (c10 == 3) {
                            boolean b10 = e.this.f19238b.b(e.this.e(this.f19243a));
                            dVar2 = this.f19244b;
                            l10 = Boolean.valueOf(b10);
                            dVar2.a(l10);
                            return;
                        }
                        if (c10 == 4) {
                            e.this.f19238b.d(e.this.e(this.f19243a));
                            dVar = this.f19244b;
                        } else if (c10 != 5) {
                            this.f19244b.c();
                            return;
                        } else {
                            e.this.f19238b.e();
                            dVar = this.f19244b;
                        }
                    }
                    dVar.a(map);
                } catch (Exception e14) {
                    e10 = e14;
                    if (z10) {
                        try {
                            e.this.f19238b.e();
                            this.f19244b.a("Data has been reset");
                            return;
                        } catch (Exception e15) {
                            e10 = e15;
                            a(e10);
                        }
                    }
                    a(e10);
                }
            } catch (FileNotFoundException e16) {
                Log.i("Creating sharedPrefs", e16.getLocalizedMessage());
            }
        }
    }

    private String d(String str) {
        return this.f19238b.f19223d + "_" + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String e(j jVar) {
        return d((String) ((Map) jVar.f12035b).get("key"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String f(j jVar) {
        return (String) ((Map) jVar.f12035b).get("value");
    }

    public void g(hc.b bVar, Context context) {
        try {
            this.f19238b = new ra.a(context);
            HandlerThread handlerThread = new HandlerThread("com.it_nomads.fluttersecurestorage.worker");
            this.f19239c = handlerThread;
            handlerThread.start();
            this.f19240d = new Handler(this.f19239c.getLooper());
            k kVar = new k(bVar, "plugins.it_nomads.com/flutter_secure_storage");
            this.f19237a = kVar;
            kVar.e(this);
        } catch (Exception e10) {
            Log.e("FlutterSecureStoragePl", "Registration failed", e10);
        }
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        g(bVar.b(), bVar.a());
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        if (this.f19237a != null) {
            this.f19239c.quitSafely();
            this.f19239c = null;
            this.f19237a.e(null);
            this.f19237a = null;
        }
        this.f19238b = null;
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        this.f19240d.post(new b(jVar, new a(dVar)));
    }
}
