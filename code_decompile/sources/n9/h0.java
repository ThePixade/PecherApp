package n9;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Messenger;
import android.os.Process;
import android.util.Log;
import com.google.firebase.sessions.SessionLifecycleService;

/* loaded from: classes.dex */
public final class h0 implements g0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a f16380c = new a(null);

    /* renamed from: b, reason: collision with root package name */
    private final d8.f f16381b;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    public h0(d8.f firebaseApp) {
        kotlin.jvm.internal.u.f(firebaseApp, "firebaseApp");
        this.f16381b = firebaseApp;
    }

    @Override // n9.g0
    public void a(Messenger callback, ServiceConnection serviceConnection) {
        kotlin.jvm.internal.u.f(callback, "callback");
        kotlin.jvm.internal.u.f(serviceConnection, "serviceConnection");
        Context applicationContext = this.f16381b.m().getApplicationContext();
        Intent intent = new Intent(applicationContext, (Class<?>) SessionLifecycleService.class);
        Log.d("LifecycleServiceBinder", "Binding service to application.");
        intent.setAction(String.valueOf(Process.myPid()));
        intent.putExtra("ClientCallbackMessenger", callback);
        applicationContext.bindService(intent, serviceConnection, 65);
    }
}
