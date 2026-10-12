package no.nordicsemi.android.support.v18.scanner;

import android.app.PendingIntent;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.ScanSettings;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import no.nordicsemi.android.support.v18.scanner.h;

/* loaded from: classes2.dex */
public class PendingIntentReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        PendingIntent pendingIntent;
        h.a o10;
        if (context == null || intent == null || (pendingIntent = (PendingIntent) intent.getParcelableExtra("no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT")) == null) {
            return;
        }
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("no.nordicsemi.android.support.v18.EXTRA_FILTERS");
        ScanSettings scanSettings = (ScanSettings) intent.getParcelableExtra("no.nordicsemi.android.support.v18.EXTRA_SETTINGS");
        if (parcelableArrayListExtra == null || scanSettings == null) {
            return;
        }
        boolean booleanExtra = intent.getBooleanExtra("no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_BATCHING", true);
        boolean booleanExtra2 = intent.getBooleanExtra("no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_FILTERING", true);
        boolean booleanExtra3 = intent.getBooleanExtra("no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_CALLBACK_TYPES", true);
        long longExtra = intent.getLongExtra("no.nordicsemi.android.support.v18.EXTRA_MATCH_LOST_TIMEOUT", 10000L);
        long longExtra2 = intent.getLongExtra("no.nordicsemi.android.support.v18.EXTRA_MATCH_LOST_INTERVAL", 10000L);
        int intExtra = intent.getIntExtra("no.nordicsemi.android.support.v18.EXTRA_MATCH_MODE", 1);
        int intExtra2 = intent.getIntExtra("no.nordicsemi.android.support.v18.EXTRA_NUM_OF_MATCHES", 3);
        b a10 = b.a();
        h hVar = (h) a10;
        ArrayList<n> m10 = hVar.m(parcelableArrayListExtra);
        q n10 = hVar.n(scanSettings, booleanExtra, booleanExtra2, booleanExtra3, longExtra, longExtra2, intExtra, intExtra2);
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        boolean isOffloadedScanBatchingSupported = defaultAdapter.isOffloadedScanBatchingSupported();
        boolean isOffloadedFilteringSupported = defaultAdapter.isOffloadedFilteringSupported();
        synchronized (a10) {
            try {
                o10 = hVar.o(pendingIntent);
                if (o10 == null) {
                    h.a aVar = new h.a(isOffloadedScanBatchingSupported, isOffloadedFilteringSupported, m10, n10, new l(pendingIntent, n10));
                    hVar.k(pendingIntent, aVar);
                    o10 = aVar;
                }
            } catch (IllegalStateException unused) {
                return;
            }
        }
        o10.f16726n.d(context);
        ArrayList parcelableArrayListExtra2 = intent.getParcelableArrayListExtra("android.bluetooth.le.extra.LIST_SCAN_RESULT");
        if (parcelableArrayListExtra2 != null) {
            ArrayList<p> g10 = hVar.g(parcelableArrayListExtra2);
            if (n10.l() > 0) {
                o10.h(g10);
            } else if (!g10.isEmpty()) {
                o10.g(intent.getIntExtra("android.bluetooth.le.extra.CALLBACK_TYPE", 1), g10.get(0));
            }
        } else {
            int intExtra3 = intent.getIntExtra("android.bluetooth.le.extra.ERROR_CODE", 0);
            if (intExtra3 != 0) {
                o10.f(intExtra3);
            }
        }
        o10.f16726n.d(null);
    }
}
