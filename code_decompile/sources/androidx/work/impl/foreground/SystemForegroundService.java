package androidx.work.impl.foreground;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.k;
import androidx.work.impl.foreground.a;

/* loaded from: classes.dex */
public class SystemForegroundService extends k implements a.b {

    /* renamed from: f, reason: collision with root package name */
    private static final String f4836f = y0.k.f("SystemFgService");

    /* renamed from: g, reason: collision with root package name */
    private static SystemForegroundService f4837g = null;

    /* renamed from: b, reason: collision with root package name */
    private Handler f4838b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f4839c;

    /* renamed from: d, reason: collision with root package name */
    androidx.work.impl.foreground.a f4840d;

    /* renamed from: e, reason: collision with root package name */
    NotificationManager f4841e;

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f4842a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Notification f4843b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f4844c;

        a(int i10, Notification notification, int i11) {
            this.f4842a = i10;
            this.f4843b = notification;
            this.f4844c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Build.VERSION.SDK_INT >= 29) {
                SystemForegroundService.this.startForeground(this.f4842a, this.f4843b, this.f4844c);
            } else {
                SystemForegroundService.this.startForeground(this.f4842a, this.f4843b);
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f4846a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Notification f4847b;

        b(int i10, Notification notification) {
            this.f4846a = i10;
            this.f4847b = notification;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f4841e.notify(this.f4846a, this.f4847b);
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f4849a;

        c(int i10) {
            this.f4849a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f4841e.cancel(this.f4849a);
        }
    }

    private void f() {
        this.f4838b = new Handler(Looper.getMainLooper());
        this.f4841e = (NotificationManager) getApplicationContext().getSystemService("notification");
        androidx.work.impl.foreground.a aVar = new androidx.work.impl.foreground.a(getApplicationContext());
        this.f4840d = aVar;
        aVar.m(this);
    }

    @Override // androidx.work.impl.foreground.a.b
    public void c(int i10, int i11, Notification notification) {
        this.f4838b.post(new a(i10, notification, i11));
    }

    @Override // androidx.work.impl.foreground.a.b
    public void d(int i10, Notification notification) {
        this.f4838b.post(new b(i10, notification));
    }

    @Override // androidx.work.impl.foreground.a.b
    public void e(int i10) {
        this.f4838b.post(new c(i10));
    }

    @Override // androidx.lifecycle.k, android.app.Service
    public void onCreate() {
        super.onCreate();
        f4837g = this;
        f();
    }

    @Override // androidx.lifecycle.k, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f4840d.k();
    }

    @Override // androidx.lifecycle.k, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f4839c) {
            y0.k.c().d(f4836f, "Re-initializing SystemForegroundService after a request to shut-down.", new Throwable[0]);
            this.f4840d.k();
            f();
            this.f4839c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f4840d.l(intent);
        return 3;
    }

    @Override // androidx.work.impl.foreground.a.b
    public void stop() {
        this.f4839c = true;
        y0.k.c().a(f4836f, "All commands completed.", new Throwable[0]);
        stopForeground(true);
        f4837g = null;
        stopSelf();
    }
}
