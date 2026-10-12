package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* loaded from: classes.dex */
public class k extends Service implements h {

    /* renamed from: a, reason: collision with root package name */
    private final x f4025a = new x(this);

    @Override // androidx.lifecycle.h
    public e a() {
        return this.f4025a.a();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        this.f4025a.b();
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f4025a.c();
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f4025a.d();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onStart(Intent intent, int i10) {
        this.f4025a.e();
        super.onStart(intent, i10);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        return super.onStartCommand(intent, i10, i11);
    }
}
