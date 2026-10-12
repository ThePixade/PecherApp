package wb;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.File;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import wb.f;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private boolean f21127a;

    /* renamed from: b, reason: collision with root package name */
    private c f21128b;

    /* renamed from: c, reason: collision with root package name */
    private long f21129c;

    /* renamed from: d, reason: collision with root package name */
    private wb.b f21130d;

    /* renamed from: e, reason: collision with root package name */
    private FlutterJNI f21131e;

    /* renamed from: f, reason: collision with root package name */
    private ExecutorService f21132f;

    /* renamed from: g, reason: collision with root package name */
    Future<b> f21133g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Callable<b> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f21134a;

        a(Context context) {
            this.f21134a = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            f.this.f21131e.prefetchDefaultFontManager();
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public b call() {
            dd.e.a("FlutterLoader initTask");
            try {
                f.c(f.this, this.f21134a);
                f.this.f21131e.loadLibrary();
                f.this.f21131e.updateRefreshRate();
                f.this.f21132f.execute(new Runnable() { // from class: wb.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.a.this.c();
                    }
                });
                return new b(dd.b.d(this.f21134a), dd.b.a(this.f21134a), dd.b.c(this.f21134a), null);
            } finally {
                dd.e.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        final String f21136a;

        /* renamed from: b, reason: collision with root package name */
        final String f21137b;

        /* renamed from: c, reason: collision with root package name */
        final String f21138c;

        private b(String str, String str2, String str3) {
            this.f21136a = str;
            this.f21137b = str2;
            this.f21138c = str3;
        }

        /* synthetic */ b(String str, String str2, String str3, a aVar) {
            this(str, str2, str3);
        }
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private String f21139a;

        public String a() {
            return this.f21139a;
        }
    }

    public f() {
        this(tb.a.e().d().a());
    }

    public f(FlutterJNI flutterJNI) {
        this(flutterJNI, tb.a.e().b());
    }

    public f(FlutterJNI flutterJNI, ExecutorService executorService) {
        this.f21127a = false;
        this.f21131e = flutterJNI;
        this.f21132f = executorService;
    }

    static /* synthetic */ g c(f fVar, Context context) {
        fVar.m(context);
        return null;
    }

    private String j(String str) {
        return this.f21130d.f21112d + File.separator + str;
    }

    private g m(Context context) {
        return null;
    }

    private static boolean o(Bundle bundle) {
        if (bundle == null) {
            return true;
        }
        return bundle.getBoolean("io.flutter.embedding.android.LeakVM", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(Context context, String[] strArr, Handler handler, Runnable runnable) {
        g(context.getApplicationContext(), strArr);
        handler.post(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(final Context context, final String[] strArr, final Handler handler, final Runnable runnable) {
        try {
            this.f21133g.get();
            dd.a.a(Looper.getMainLooper()).post(new Runnable() { // from class: wb.d
                @Override // java.lang.Runnable
                public final void run() {
                    f.this.p(context, strArr, handler, runnable);
                }
            });
        } catch (Exception e10) {
            tb.b.c("FlutterLoader", "Flutter initialization failed.", e10);
            throw new RuntimeException(e10);
        }
    }

    public boolean f() {
        return this.f21130d.f21115g;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0193  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(android.content.Context r10, java.lang.String[] r11) {
        /*
            Method dump skipped, instructions count: 495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wb.f.g(android.content.Context, java.lang.String[]):void");
    }

    public void h(final Context context, final String[] strArr, final Handler handler, final Runnable runnable) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
        }
        if (this.f21128b == null) {
            throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
        }
        if (this.f21127a) {
            handler.post(runnable);
        } else {
            this.f21132f.execute(new Runnable() { // from class: wb.c
                @Override // java.lang.Runnable
                public final void run() {
                    f.this.q(context, strArr, handler, runnable);
                }
            });
        }
    }

    public String i() {
        return this.f21130d.f21112d;
    }

    public String k(String str) {
        return j(str);
    }

    public String l(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("packages");
        String str3 = File.separator;
        sb2.append(str3);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str);
        return k(sb2.toString());
    }

    public boolean n() {
        return this.f21127a;
    }

    public void r(Context context) {
        s(context, new c());
    }

    public void s(Context context, c cVar) {
        if (this.f21128b != null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("startInitialization must be called on the main thread");
        }
        dd.e.a("FlutterLoader#startInitialization");
        try {
            Context applicationContext = context.getApplicationContext();
            this.f21128b = cVar;
            this.f21129c = SystemClock.uptimeMillis();
            this.f21130d = wb.a.e(applicationContext);
            io.flutter.view.g.d((DisplayManager) applicationContext.getSystemService("display"), this.f21131e).e();
            this.f21133g = this.f21132f.submit(new a(applicationContext));
        } finally {
            dd.e.b();
        }
    }
}
