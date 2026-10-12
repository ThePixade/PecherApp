package no.nordicsemi.android.support.v18.scanner;

import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import no.nordicsemi.android.support.v18.scanner.q;

/* loaded from: classes2.dex */
public class ScannerService extends Service {

    /* renamed from: a, reason: collision with root package name */
    private final Object f16692a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private HashMap<Integer, ue.a> f16693b;

    /* renamed from: c, reason: collision with root package name */
    private Handler f16694c;

    private void a(List<n> list, q qVar, PendingIntent pendingIntent, int i10) {
        l lVar = new l(pendingIntent, qVar, this);
        synchronized (this.f16692a) {
            this.f16693b.put(Integer.valueOf(i10), lVar);
        }
        try {
            b.a().c(list, qVar, lVar, this.f16694c);
        } catch (Exception e10) {
            Log.w("ScannerService", "Starting scanning failed", e10);
        }
    }

    private void b(int i10) {
        ue.a remove;
        boolean isEmpty;
        synchronized (this.f16692a) {
            remove = this.f16693b.remove(Integer.valueOf(i10));
            isEmpty = this.f16693b.isEmpty();
        }
        if (remove == null) {
            return;
        }
        try {
            b.a().d(remove);
        } catch (Exception e10) {
            Log.w("ScannerService", "Stopping scanning failed", e10);
        }
        if (isEmpty) {
            stopSelf();
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f16693b = new HashMap<>();
        this.f16694c = new Handler();
    }

    @Override // android.app.Service
    public void onDestroy() {
        b a10 = b.a();
        Iterator<ue.a> it = this.f16693b.values().iterator();
        while (it.hasNext()) {
            try {
                a10.d(it.next());
            } catch (Exception unused) {
            }
        }
        this.f16693b.clear();
        this.f16693b = null;
        this.f16694c = null;
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        if (intent != null) {
            PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT");
            int intExtra = intent.getIntExtra("no.nordicsemi.android.support.v18.REQUEST_CODE", 0);
            boolean booleanExtra = intent.getBooleanExtra("no.nordicsemi.android.support.v18.EXTRA_START", false);
            boolean z10 = !booleanExtra;
            synchronized (this.f16692a) {
                if (pendingIntent == null) {
                    boolean isEmpty = this.f16693b.isEmpty();
                    if (isEmpty) {
                        stopSelf();
                    }
                    return 2;
                }
                boolean containsKey = this.f16693b.containsKey(Integer.valueOf(intExtra));
                if (booleanExtra && !containsKey) {
                    List<n> parcelableArrayListExtra = intent.getParcelableArrayListExtra("no.nordicsemi.android.support.v18.EXTRA_FILTERS");
                    q qVar = (q) intent.getParcelableExtra("no.nordicsemi.android.support.v18.EXTRA_SETTINGS");
                    if (parcelableArrayListExtra == null) {
                        parcelableArrayListExtra = Collections.emptyList();
                    }
                    if (qVar == null) {
                        qVar = new q.b().a();
                    }
                    a(parcelableArrayListExtra, qVar, pendingIntent, intExtra);
                } else if (z10 && containsKey) {
                    b(intExtra);
                }
            }
        }
        return 2;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
    }
}
