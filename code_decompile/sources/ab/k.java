package ab;

import android.app.Activity;
import android.app.NotificationChannel;
import android.content.Intent;
import hc.k;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jd.g0;

/* loaded from: classes.dex */
public final class k implements za.b, zb.a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f1299d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final String f1300a = "DeviceManagerBridge";

    /* renamed from: b, reason: collision with root package name */
    private Activity f1301b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, xd.e<id.t>> f1302c;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class b extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        b(Object obj) {
            super(2, obj, k.class, "areNotificationsEnabled", "areNotificationsEnabled(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((k) this.receiver).e(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class c extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        c(Object obj) {
            super(2, obj, k.class, "enableNotifications", "enableNotifications(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((k) this.receiver).g(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    public k() {
        Map<String, xd.e<id.t>> e10;
        e10 = g0.e(id.q.a("areNotificationsEnabled", new b(this)), id.q.a("enableNotifications", new c(this)));
        this.f1302c = e10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e(hc.j jVar, k.d dVar) {
        dVar.a(Boolean.valueOf(f(this)));
    }

    private static final boolean f(k kVar) {
        Object obj;
        Activity activity = kVar.f1301b;
        if (activity == null) {
            return false;
        }
        androidx.core.app.a0 f10 = androidx.core.app.a0.f(activity);
        kotlin.jvm.internal.u.e(f10, "from(activity)");
        if (!f10.a()) {
            return false;
        }
        List<NotificationChannel> h10 = f10.h();
        kotlin.jvm.internal.u.e(h10, "notificationManager.notificationChannels");
        Iterator<T> it = h10.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((NotificationChannel) obj).getImportance() == 0) {
                break;
            }
        }
        return obj == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(hc.j jVar, k.d dVar) {
        h(this);
        dVar.a(null);
    }

    private static final void h(k kVar) {
        Activity activity = kVar.f1301b;
        if (activity == null) {
            return;
        }
        Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
        activity.startActivity(intent);
    }

    private final void i(zb.c cVar) {
        this.f1301b = cVar.f();
    }

    private final void j() {
        this.f1301b = null;
    }

    @Override // za.b
    public Map<String, xd.e<id.t>> a() {
        return this.f1302c;
    }

    @Override // za.b
    public String b() {
        return this.f1300a;
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c binding) {
        kotlin.jvm.internal.u.f(binding, "binding");
        i(binding);
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        j();
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        j();
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c binding) {
        kotlin.jvm.internal.u.f(binding, "binding");
        i(binding);
    }
}
