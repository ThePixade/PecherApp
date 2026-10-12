package no.nordicsemi.android.support.v18.scanner;

import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
class l extends ue.a {

    /* renamed from: a, reason: collision with root package name */
    private final PendingIntent f16728a;

    /* renamed from: b, reason: collision with root package name */
    private Context f16729b;

    /* renamed from: c, reason: collision with root package name */
    private Context f16730c;

    /* renamed from: d, reason: collision with root package name */
    private long f16731d;

    /* renamed from: e, reason: collision with root package name */
    private final long f16732e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(PendingIntent pendingIntent, q qVar) {
        this.f16728a = pendingIntent;
        this.f16732e = qVar.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(PendingIntent pendingIntent, q qVar, Service service) {
        this.f16728a = pendingIntent;
        this.f16732e = qVar.l();
        this.f16730c = service;
    }

    @Override // ue.a
    public void a(List<p> list) {
        Context context = this.f16729b;
        if (context == null) {
            context = this.f16730c;
        }
        if (context == null) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f16731d > (elapsedRealtime - this.f16732e) + 5) {
            return;
        }
        this.f16731d = elapsedRealtime;
        try {
            Intent intent = new Intent();
            intent.putExtra("android.bluetooth.le.extra.CALLBACK_TYPE", 1);
            intent.putParcelableArrayListExtra("android.bluetooth.le.extra.LIST_SCAN_RESULT", new ArrayList<>(list));
            intent.setExtrasClassLoader(p.class.getClassLoader());
            this.f16728a.send(context, 0, intent);
        } catch (PendingIntent.CanceledException unused) {
        }
    }

    @Override // ue.a
    public void b(int i10) {
        Context context = this.f16729b;
        if (context == null) {
            context = this.f16730c;
        }
        if (context == null) {
            return;
        }
        try {
            Intent intent = new Intent();
            intent.putExtra("android.bluetooth.le.extra.ERROR_CODE", i10);
            this.f16728a.send(context, 0, intent);
        } catch (PendingIntent.CanceledException unused) {
        }
    }

    @Override // ue.a
    public void c(int i10, p pVar) {
        Context context = this.f16729b;
        if (context == null) {
            context = this.f16730c;
        }
        if (context == null) {
            return;
        }
        try {
            Intent intent = new Intent();
            intent.putExtra("android.bluetooth.le.extra.CALLBACK_TYPE", i10);
            intent.putParcelableArrayListExtra("android.bluetooth.le.extra.LIST_SCAN_RESULT", new ArrayList<>(Collections.singletonList(pVar)));
            this.f16728a.send(context, 0, intent);
        } catch (PendingIntent.CanceledException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(Context context) {
        this.f16729b = context;
    }
}
