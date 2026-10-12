package com.dexterous.flutterlocalnotifications;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.core.app.a0;
import hc.d;
import io.flutter.view.FlutterCallbackInformation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ub.a;
import wb.f;

/* loaded from: classes.dex */
public class ActionBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: b, reason: collision with root package name */
    private static b f6641b;

    /* renamed from: c, reason: collision with root package name */
    private static io.flutter.embedding.engine.a f6642c;

    /* renamed from: a, reason: collision with root package name */
    l2.a f6643a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b implements d.InterfaceC0158d {

        /* renamed from: a, reason: collision with root package name */
        final List<Map<String, Object>> f6644a;

        /* renamed from: b, reason: collision with root package name */
        private d.b f6645b;

        private b() {
            this.f6644a = new ArrayList();
        }

        @Override // hc.d.InterfaceC0158d
        public void a(Object obj, d.b bVar) {
            Iterator<Map<String, Object>> it = this.f6644a.iterator();
            while (it.hasNext()) {
                bVar.a(it.next());
            }
            this.f6644a.clear();
            this.f6645b = bVar;
        }

        @Override // hc.d.InterfaceC0158d
        public void b(Object obj) {
            this.f6645b = null;
        }

        public void c(Map<String, Object> map) {
            d.b bVar = this.f6645b;
            if (bVar != null) {
                bVar.a(map);
            } else {
                this.f6644a.add(map);
            }
        }
    }

    private void a(ub.a aVar) {
        new hc.d(aVar.k(), "dexterous.com/flutter/local_notifications/actions").d(f6641b);
    }

    private void b(Context context) {
        if (f6642c != null) {
            Log.e("ActionBroadcastReceiver", "Engine is already initialised");
            return;
        }
        f c10 = tb.a.e().c();
        c10.r(context);
        c10.g(context, null);
        f6642c = new io.flutter.embedding.engine.a(context);
        FlutterCallbackInformation d10 = this.f6643a.d();
        if (d10 == null) {
            Log.w("ActionBroadcastReceiver", "Callback information could not be retrieved");
            return;
        }
        ub.a h10 = f6642c.h();
        a(h10);
        h10.i(new a.b(context.getAssets(), c10.i(), d10));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED".equalsIgnoreCase(intent.getAction())) {
            l2.a aVar = this.f6643a;
            if (aVar == null) {
                aVar = new l2.a(context);
            }
            this.f6643a = aVar;
            Map<String, Object> extractNotificationResponseMap = FlutterLocalNotificationsPlugin.extractNotificationResponseMap(intent);
            if (intent.getBooleanExtra("cancelNotification", false)) {
                a0.f(context).b(((Integer) extractNotificationResponseMap.get("notificationId")).intValue());
            }
            if (f6641b == null) {
                f6641b = new b();
            }
            f6641b.c(extractNotificationResponseMap);
            b(context);
        }
    }
}
