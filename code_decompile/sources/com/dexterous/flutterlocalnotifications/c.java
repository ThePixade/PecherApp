package com.dexterous.flutterlocalnotifications;

import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class c implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final NotificationDetails f6662a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6663b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList<Integer> f6664c;

    public c(NotificationDetails notificationDetails, int i10, ArrayList<Integer> arrayList) {
        this.f6662a = notificationDetails;
        this.f6663b = i10;
        this.f6664c = arrayList;
    }

    public String toString() {
        return "ForegroundServiceStartParameter{notificationData=" + this.f6662a + ", startMode=" + this.f6663b + ", foregroundServiceTypes=" + this.f6664c + '}';
    }
}
