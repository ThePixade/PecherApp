package com.dexterous.flutterlocalnotifications;

import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class b extends Service {
    private static int a(ArrayList<Integer> arrayList) {
        int intValue = arrayList.get(0).intValue();
        for (int i10 = 1; i10 < arrayList.size(); i10++) {
            intValue |= arrayList.get(i10).intValue();
        }
        return intValue;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        int i12 = Build.VERSION.SDK_INT;
        c cVar = (c) (i12 >= 33 ? intent.getSerializableExtra("com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter", c.class) : intent.getSerializableExtra("com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter"));
        Notification createNotification = FlutterLocalNotificationsPlugin.createNotification(this, cVar.f6662a);
        if (cVar.f6664c == null || i12 < 29) {
            startForeground(cVar.f6662a.f6672id.intValue(), createNotification);
        } else {
            startForeground(cVar.f6662a.f6672id.intValue(), createNotification, a(cVar.f6664c));
        }
        return cVar.f6663b;
    }
}
