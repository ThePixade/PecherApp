package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import androidx.lifecycle.k;
import androidx.work.impl.background.systemalarm.e;
import h1.m;

/* loaded from: classes.dex */
public class SystemAlarmService extends k implements e.c {

    /* renamed from: d, reason: collision with root package name */
    private static final String f4793d = y0.k.f("SystemAlarmService");

    /* renamed from: b, reason: collision with root package name */
    private e f4794b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f4795c;

    private void f() {
        e eVar = new e(this);
        this.f4794b = eVar;
        eVar.m(this);
    }

    @Override // androidx.work.impl.background.systemalarm.e.c
    public void b() {
        this.f4795c = true;
        y0.k.c().a(f4793d, "All commands completed in dispatcher", new Throwable[0]);
        m.a();
        stopSelf();
    }

    @Override // androidx.lifecycle.k, android.app.Service
    public void onCreate() {
        super.onCreate();
        f();
        this.f4795c = false;
    }

    @Override // androidx.lifecycle.k, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f4795c = true;
        this.f4794b.j();
    }

    @Override // androidx.lifecycle.k, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f4795c) {
            y0.k.c().d(f4793d, "Re-initializing SystemAlarmDispatcher after a request to shut-down.", new Throwable[0]);
            this.f4794b.j();
            f();
            this.f4795c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f4794b.a(intent, i11);
        return 3;
    }
}
