package com.google.firebase.sessions;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import java.util.ArrayList;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import n9.b0;
import n9.d0;
import n9.w;
import p9.f;

/* loaded from: classes.dex */
public final class SessionLifecycleService extends Service {

    /* renamed from: d, reason: collision with root package name */
    public static final a f8760d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final HandlerThread f8761a = new HandlerThread("FirebaseSessions_HandlerThread");

    /* renamed from: b, reason: collision with root package name */
    private b f8762b;

    /* renamed from: c, reason: collision with root package name */
    private Messenger f8763c;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private boolean f8764a;

        /* renamed from: b, reason: collision with root package name */
        private long f8765b;

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList<Messenger> f8766c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Looper looper) {
            super(looper);
            u.f(looper, "looper");
            this.f8766c = new ArrayList<>();
        }

        private final void a() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Broadcasting new session: ");
            d0.b bVar = d0.f16346f;
            sb2.append(bVar.a().c());
            Log.d("SessionLifecycleService", sb2.toString());
            b0.f16276a.a().a(bVar.a().c());
            for (Messenger it : new ArrayList(this.f8766c)) {
                u.e(it, "it");
                f(it);
            }
        }

        private final void b(Message message) {
            Log.d("SessionLifecycleService", "Activity backgrounding at " + message.getWhen());
            this.f8765b = message.getWhen();
        }

        private final void c(Message message) {
            this.f8766c.add(message.replyTo);
            Messenger messenger = message.replyTo;
            u.e(messenger, "msg.replyTo");
            f(messenger);
            Log.d("SessionLifecycleService", "Client " + message.replyTo + " bound at " + message.getWhen() + ". Clients: " + this.f8766c.size());
        }

        private final void d(Message message) {
            Log.d("SessionLifecycleService", "Activity foregrounding at " + message.getWhen() + '.');
            if (this.f8764a) {
                if (e(message.getWhen())) {
                    Log.d("SessionLifecycleService", "Session too long in background. Creating new session.");
                }
                this.f8765b = message.getWhen();
            }
            Log.d("SessionLifecycleService", "Cold start detected.");
            this.f8764a = true;
            g();
            this.f8765b = message.getWhen();
        }

        private final boolean e(long j10) {
            return j10 - this.f8765b > ae.a.x(f.f18505c.c().c());
        }

        private final void f(Messenger messenger) {
            String a10;
            if (this.f8764a) {
                a10 = d0.f16346f.a().c().b();
            } else {
                a10 = w.f16412a.a().a();
                Log.d("SessionLifecycleService", "App has not yet foregrounded. Using previously stored session: " + a10);
                if (a10 == null) {
                    return;
                }
            }
            h(messenger, a10);
        }

        private final void g() {
            d0.b bVar = d0.f16346f;
            bVar.a().a();
            Log.d("SessionLifecycleService", "Generated new session " + bVar.a().c().b());
            a();
            w.f16412a.a().b(bVar.a().c().b());
        }

        private final void h(Messenger messenger, String str) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("SessionUpdateExtra", str);
                Message obtain = Message.obtain(null, 3, 0, 0);
                obtain.setData(bundle);
                messenger.send(obtain);
            } catch (DeadObjectException unused) {
                Log.d("SessionLifecycleService", "Removing dead client from list: " + messenger);
                this.f8766c.remove(messenger);
            } catch (Exception e10) {
                Log.w("SessionLifecycleService", "Unable to push new session to " + messenger + '.', e10);
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            u.f(msg, "msg");
            if (this.f8765b > msg.getWhen()) {
                Log.d("SessionLifecycleService", "Ignoring old message from " + msg.getWhen() + " which is older than " + this.f8765b + '.');
                return;
            }
            int i10 = msg.what;
            if (i10 == 1) {
                d(msg);
                return;
            }
            if (i10 == 2) {
                b(msg);
                return;
            }
            if (i10 == 4) {
                c(msg);
                return;
            }
            Log.w("SessionLifecycleService", "Received unexpected event from the SessionLifecycleClient: " + msg);
            super.handleMessage(msg);
        }
    }

    private final Messenger a(Intent intent) {
        return (Messenger) (Build.VERSION.SDK_INT >= 33 ? intent.getParcelableExtra("ClientCallbackMessenger", Messenger.class) : intent.getParcelableExtra("ClientCallbackMessenger"));
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (intent == null) {
            Log.d("SessionLifecycleService", "Service bound with null intent. Ignoring.");
            return null;
        }
        Log.d("SessionLifecycleService", "Service bound to new client on process " + intent.getAction());
        Messenger a10 = a(intent);
        if (a10 != null) {
            Message obtain = Message.obtain(null, 4, 0, 0);
            obtain.replyTo = a10;
            b bVar = this.f8762b;
            if (bVar != null) {
                bVar.sendMessage(obtain);
            }
        }
        Messenger messenger = this.f8763c;
        if (messenger != null) {
            return messenger.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f8761a.start();
        Looper looper = this.f8761a.getLooper();
        u.e(looper, "handlerThread.looper");
        this.f8762b = new b(looper);
        this.f8763c = new Messenger(this.f8762b);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f8761a.quit();
    }
}
