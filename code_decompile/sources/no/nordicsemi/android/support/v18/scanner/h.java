package no.nordicsemi.android.support.v18.scanner;

import android.app.PendingIntent;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanResult;
import android.bluetooth.le.ScanSettings;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import no.nordicsemi.android.support.v18.scanner.b;
import no.nordicsemi.android.support.v18.scanner.n;
import no.nordicsemi.android.support.v18.scanner.q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class h extends g {

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<PendingIntent, a> f16725c = new HashMap<>();

    /* loaded from: classes2.dex */
    static class a extends b.a {

        /* renamed from: n, reason: collision with root package name */
        final l f16726n;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(boolean z10, boolean z11, List<n> list, q qVar, l lVar) {
            super(z10, z11, list, qVar, lVar, new Handler());
            this.f16726n = lVar;
        }
    }

    @Override // no.nordicsemi.android.support.v18.scanner.c
    p f(ScanResult scanResult) {
        return new p(scanResult.getDevice(), (scanResult.getDataStatus() << 5) | (scanResult.isLegacy() ? 16 : 0) | scanResult.isConnectable(), scanResult.getPrimaryPhy(), scanResult.getSecondaryPhy(), scanResult.getAdvertisingSid(), scanResult.getTxPower(), scanResult.getRssi(), scanResult.getPeriodicAdvertisingInterval(), o.h(scanResult.getScanRecord() != null ? scanResult.getScanRecord().getBytes() : null), scanResult.getTimestampNanos());
    }

    @Override // no.nordicsemi.android.support.v18.scanner.c
    ScanSettings j(BluetoothAdapter bluetoothAdapter, q qVar, boolean z10) {
        ScanSettings.Builder builder = new ScanSettings.Builder();
        if (z10 || (bluetoothAdapter.isOffloadedScanBatchingSupported() && qVar.n())) {
            builder.setReportDelay(qVar.l());
        }
        if (z10 || qVar.o()) {
            builder.setCallbackType(qVar.c()).setMatchMode(qVar.g()).setNumOfMatches(qVar.h());
        }
        builder.setScanMode(qVar.m()).setLegacy(qVar.d()).setPhy(qVar.j());
        return builder.build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(PendingIntent pendingIntent, a aVar) {
        synchronized (this.f16725c) {
            this.f16725c.put(pendingIntent, aVar);
        }
    }

    n l(ScanFilter scanFilter) {
        n.b bVar = new n.b();
        bVar.b(scanFilter.getDeviceAddress()).c(scanFilter.getDeviceName()).i(scanFilter.getServiceUuid(), scanFilter.getServiceUuidMask()).e(scanFilter.getManufacturerId(), scanFilter.getManufacturerData(), scanFilter.getManufacturerDataMask());
        if (scanFilter.getServiceDataUuid() != null) {
            bVar.g(scanFilter.getServiceDataUuid(), scanFilter.getServiceData(), scanFilter.getServiceDataMask());
        }
        return bVar.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ArrayList<n> m(List<ScanFilter> list) {
        ArrayList<n> arrayList = new ArrayList<>();
        Iterator<ScanFilter> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(l(it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q n(ScanSettings scanSettings, boolean z10, boolean z11, boolean z12, long j10, long j11, int i10, int i11) {
        return new q.b().d(scanSettings.getLegacy()).h(scanSettings.getPhy()).c(scanSettings.getCallbackType()).j(scanSettings.getScanMode()).i(scanSettings.getReportDelayMillis()).k(z10).m(z11).l(z12).f(j10, j11).e(i10).g(i11).a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a o(PendingIntent pendingIntent) {
        synchronized (this.f16725c) {
            if (!this.f16725c.containsKey(pendingIntent)) {
                return null;
            }
            a aVar = this.f16725c.get(pendingIntent);
            if (aVar != null) {
                return aVar;
            }
            throw new IllegalStateException("Scanning has been stopped");
        }
    }
}
