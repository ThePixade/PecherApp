package androidx.core.app;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import b.a;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: d, reason: collision with root package name */
    private static String f2634d;

    /* renamed from: g, reason: collision with root package name */
    private static c f2637g;

    /* renamed from: a, reason: collision with root package name */
    private final Context f2638a;

    /* renamed from: b, reason: collision with root package name */
    private final NotificationManager f2639b;

    /* renamed from: c, reason: collision with root package name */
    private static final Object f2633c = new Object();

    /* renamed from: e, reason: collision with root package name */
    private static Set<String> f2635e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    private static final Object f2636f = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements d {

        /* renamed from: a, reason: collision with root package name */
        final String f2640a;

        /* renamed from: b, reason: collision with root package name */
        final int f2641b;

        /* renamed from: c, reason: collision with root package name */
        final String f2642c;

        /* renamed from: d, reason: collision with root package name */
        final Notification f2643d;

        a(String str, int i10, String str2, Notification notification) {
            this.f2640a = str;
            this.f2641b = i10;
            this.f2642c = str2;
            this.f2643d = notification;
        }

        @Override // androidx.core.app.a0.d
        public void a(b.a aVar) {
            aVar.R0(this.f2640a, this.f2641b, this.f2642c, this.f2643d);
        }

        public String toString() {
            return "NotifyTask[packageName:" + this.f2640a + ", id:" + this.f2641b + ", tag:" + this.f2642c + "]";
        }
    }

    /* loaded from: classes.dex */
    private static class b {

        /* renamed from: a, reason: collision with root package name */
        final ComponentName f2644a;

        /* renamed from: b, reason: collision with root package name */
        final IBinder f2645b;

        b(ComponentName componentName, IBinder iBinder) {
            this.f2644a = componentName;
            this.f2645b = iBinder;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c implements Handler.Callback, ServiceConnection {

        /* renamed from: a, reason: collision with root package name */
        private final Context f2646a;

        /* renamed from: b, reason: collision with root package name */
        private final HandlerThread f2647b;

        /* renamed from: c, reason: collision with root package name */
        private final Handler f2648c;

        /* renamed from: d, reason: collision with root package name */
        private final Map<ComponentName, a> f2649d = new HashMap();

        /* renamed from: e, reason: collision with root package name */
        private Set<String> f2650e = new HashSet();

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: a, reason: collision with root package name */
            final ComponentName f2651a;

            /* renamed from: c, reason: collision with root package name */
            b.a f2653c;

            /* renamed from: b, reason: collision with root package name */
            boolean f2652b = false;

            /* renamed from: d, reason: collision with root package name */
            ArrayDeque<d> f2654d = new ArrayDeque<>();

            /* renamed from: e, reason: collision with root package name */
            int f2655e = 0;

            a(ComponentName componentName) {
                this.f2651a = componentName;
            }
        }

        c(Context context) {
            this.f2646a = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.f2647b = handlerThread;
            handlerThread.start();
            this.f2648c = new Handler(handlerThread.getLooper(), this);
        }

        private boolean a(a aVar) {
            if (aVar.f2652b) {
                return true;
            }
            boolean bindService = this.f2646a.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(aVar.f2651a), this, 33);
            aVar.f2652b = bindService;
            if (bindService) {
                aVar.f2655e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + aVar.f2651a);
                this.f2646a.unbindService(this);
            }
            return aVar.f2652b;
        }

        private void b(a aVar) {
            if (aVar.f2652b) {
                this.f2646a.unbindService(this);
                aVar.f2652b = false;
            }
            aVar.f2653c = null;
        }

        private void c(d dVar) {
            j();
            for (a aVar : this.f2649d.values()) {
                aVar.f2654d.add(dVar);
                g(aVar);
            }
        }

        private void d(ComponentName componentName) {
            a aVar = this.f2649d.get(componentName);
            if (aVar != null) {
                g(aVar);
            }
        }

        private void e(ComponentName componentName, IBinder iBinder) {
            a aVar = this.f2649d.get(componentName);
            if (aVar != null) {
                aVar.f2653c = a.AbstractBinderC0083a.f(iBinder);
                aVar.f2655e = 0;
                g(aVar);
            }
        }

        private void f(ComponentName componentName) {
            a aVar = this.f2649d.get(componentName);
            if (aVar != null) {
                b(aVar);
            }
        }

        private void g(a aVar) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + aVar.f2651a + ", " + aVar.f2654d.size() + " queued tasks");
            }
            if (aVar.f2654d.isEmpty()) {
                return;
            }
            if (!a(aVar) || aVar.f2653c == null) {
                i(aVar);
                return;
            }
            while (true) {
                d peek = aVar.f2654d.peek();
                if (peek == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + peek);
                    }
                    peek.a(aVar.f2653c);
                    aVar.f2654d.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Remote service has died: " + aVar.f2651a);
                    }
                } catch (RemoteException e10) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + aVar.f2651a, e10);
                }
            }
            if (aVar.f2654d.isEmpty()) {
                return;
            }
            i(aVar);
        }

        private void i(a aVar) {
            if (this.f2648c.hasMessages(3, aVar.f2651a)) {
                return;
            }
            int i10 = aVar.f2655e + 1;
            aVar.f2655e = i10;
            if (i10 <= 6) {
                int i11 = (1 << (i10 - 1)) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i11 + " ms");
                }
                this.f2648c.sendMessageDelayed(this.f2648c.obtainMessage(3, aVar.f2651a), i11);
                return;
            }
            Log.w("NotifManCompat", "Giving up on delivering " + aVar.f2654d.size() + " tasks to " + aVar.f2651a + " after " + aVar.f2655e + " retries");
            aVar.f2654d.clear();
        }

        private void j() {
            Set<String> g10 = a0.g(this.f2646a);
            if (g10.equals(this.f2650e)) {
                return;
            }
            this.f2650e = g10;
            List<ResolveInfo> queryIntentServices = this.f2646a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet = new HashSet();
            for (ResolveInfo resolveInfo : queryIntentServices) {
                if (g10.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet) {
                if (!this.f2649d.containsKey(componentName2)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                    }
                    this.f2649d.put(componentName2, new a(componentName2));
                }
            }
            Iterator<Map.Entry<ComponentName, a>> it = this.f2649d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<ComponentName, a> next = it.next();
                if (!hashSet.contains(next.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Removing listener record for " + next.getKey());
                    }
                    b(next.getValue());
                    it.remove();
                }
            }
        }

        public void h(d dVar) {
            this.f2648c.obtainMessage(0, dVar).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                c((d) message.obj);
                return true;
            }
            if (i10 == 1) {
                b bVar = (b) message.obj;
                e(bVar.f2644a, bVar.f2645b);
                return true;
            }
            if (i10 == 2) {
                f((ComponentName) message.obj);
                return true;
            }
            if (i10 != 3) {
                return false;
            }
            d((ComponentName) message.obj);
            return true;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.f2648c.obtainMessage(1, new b(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.f2648c.obtainMessage(2, componentName).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface d {
        void a(b.a aVar);
    }

    private a0(Context context) {
        this.f2638a = context;
        this.f2639b = (NotificationManager) context.getSystemService("notification");
    }

    public static a0 f(Context context) {
        return new a0(context);
    }

    public static Set<String> g(Context context) {
        Set<String> set;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (f2633c) {
            if (string != null) {
                if (!string.equals(f2634d)) {
                    String[] split = string.split(":", -1);
                    HashSet hashSet = new HashSet(split.length);
                    for (String str : split) {
                        ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                        if (unflattenFromString != null) {
                            hashSet.add(unflattenFromString.getPackageName());
                        }
                    }
                    f2635e = hashSet;
                    f2634d = string;
                }
            }
            set = f2635e;
        }
        return set;
    }

    private void k(d dVar) {
        synchronized (f2636f) {
            if (f2637g == null) {
                f2637g = new c(this.f2638a.getApplicationContext());
            }
            f2637g.h(dVar);
        }
    }

    private static boolean l(Notification notification) {
        Bundle a10 = m.a(notification);
        return a10 != null && a10.getBoolean("android.support.useSideChannel");
    }

    public boolean a() {
        return this.f2639b.areNotificationsEnabled();
    }

    public void b(int i10) {
        c(null, i10);
    }

    public void c(String str, int i10) {
        this.f2639b.cancel(str, i10);
    }

    public void d() {
        this.f2639b.cancelAll();
    }

    public void e(NotificationChannel notificationChannel) {
        this.f2639b.createNotificationChannel(notificationChannel);
    }

    public List<NotificationChannel> h() {
        return this.f2639b.getNotificationChannels();
    }

    public void i(int i10, Notification notification) {
        j(null, i10, notification);
    }

    public void j(String str, int i10, Notification notification) {
        if (!l(notification)) {
            this.f2639b.notify(str, i10, notification);
        } else {
            k(new a(this.f2638a.getPackageName(), i10, str, notification));
            this.f2639b.cancel(str, i10);
        }
    }
}
