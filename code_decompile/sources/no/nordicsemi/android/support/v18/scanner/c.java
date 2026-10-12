package no.nordicsemi.android.support.v18.scanner;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanResult;
import android.bluetooth.le.ScanSettings;
import android.os.Handler;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import no.nordicsemi.android.support.v18.scanner.b;
import no.nordicsemi.android.support.v18.scanner.c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class c extends no.nordicsemi.android.support.v18.scanner.b {

    /* renamed from: b, reason: collision with root package name */
    private final m<b> f16714b = new m<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class b extends b.a {

        /* renamed from: n, reason: collision with root package name */
        private final ScanCallback f16715n;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a extends ScanCallback {

            /* renamed from: a, reason: collision with root package name */
            private long f16716a;

            a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d(List list) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (this.f16716a > (elapsedRealtime - b.this.f16704g.l()) + 5) {
                    return;
                }
                this.f16716a = elapsedRealtime;
                b.this.h(((c) no.nordicsemi.android.support.v18.scanner.b.a()).g(list));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(int i10) {
                if (!b.this.f16704g.o() || b.this.f16704g.c() == 1) {
                    b.this.f(i10);
                    return;
                }
                b.this.f16704g.a();
                no.nordicsemi.android.support.v18.scanner.b a10 = no.nordicsemi.android.support.v18.scanner.b.a();
                try {
                    a10.d(b.this.f16705h);
                } catch (Exception unused) {
                }
                try {
                    b bVar = b.this;
                    a10.c(bVar.f16703f, bVar.f16704g, bVar.f16705h, bVar.f16706i);
                } catch (Exception unused2) {
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f(ScanResult scanResult, int i10) {
                b.this.g(i10, ((c) no.nordicsemi.android.support.v18.scanner.b.a()).f(scanResult));
            }

            @Override // android.bluetooth.le.ScanCallback
            public void onBatchScanResults(final List<ScanResult> list) {
                b.this.f16706i.post(new Runnable() { // from class: no.nordicsemi.android.support.v18.scanner.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.b.a.this.d(list);
                    }
                });
            }

            @Override // android.bluetooth.le.ScanCallback
            public void onScanFailed(final int i10) {
                b.this.f16706i.post(new Runnable() { // from class: no.nordicsemi.android.support.v18.scanner.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.b.a.this.e(i10);
                    }
                });
            }

            @Override // android.bluetooth.le.ScanCallback
            public void onScanResult(final int i10, final ScanResult scanResult) {
                b.this.f16706i.post(new Runnable() { // from class: no.nordicsemi.android.support.v18.scanner.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.b.a.this.f(scanResult, i10);
                    }
                });
            }
        }

        private b(boolean z10, boolean z11, List<n> list, q qVar, ue.a aVar, Handler handler) {
            super(z10, z11, list, qVar, aVar, handler);
            this.f16715n = new a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.support.v18.scanner.b
    public void c(List<n> list, q qVar, ue.a aVar, Handler handler) {
        b bVar;
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        BluetoothLeScanner bluetoothLeScanner = defaultAdapter.getBluetoothLeScanner();
        if (bluetoothLeScanner == null) {
            throw new IllegalStateException("BT le scanner not available");
        }
        boolean isOffloadedScanBatchingSupported = defaultAdapter.isOffloadedScanBatchingSupported();
        boolean isOffloadedFilteringSupported = defaultAdapter.isOffloadedFilteringSupported();
        synchronized (this.f16714b) {
            if (this.f16714b.c(aVar)) {
                throw new IllegalArgumentException("scanner already started with given callback");
            }
            bVar = new b(isOffloadedScanBatchingSupported, isOffloadedFilteringSupported, list, qVar, new r(aVar), handler);
            this.f16714b.a(bVar);
        }
        bluetoothLeScanner.startScan((!list.isEmpty() && isOffloadedFilteringSupported && qVar.p()) ? i(list) : null, j(defaultAdapter, qVar, false), bVar.f16715n);
    }

    @Override // no.nordicsemi.android.support.v18.scanner.b
    void e(ue.a aVar) {
        b d10;
        BluetoothLeScanner bluetoothLeScanner;
        synchronized (this.f16714b) {
            d10 = this.f16714b.d(aVar);
        }
        if (d10 == null) {
            return;
        }
        d10.d();
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null || (bluetoothLeScanner = defaultAdapter.getBluetoothLeScanner()) == null) {
            return;
        }
        bluetoothLeScanner.stopScan(d10.f16715n);
    }

    p f(ScanResult scanResult) {
        return new p(scanResult.getDevice(), o.h(scanResult.getScanRecord() != null ? scanResult.getScanRecord().getBytes() : null), scanResult.getRssi(), scanResult.getTimestampNanos());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ArrayList<p> g(List<ScanResult> list) {
        ArrayList<p> arrayList = new ArrayList<>();
        Iterator<ScanResult> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(f(it.next()));
        }
        return arrayList;
    }

    ScanFilter h(n nVar) {
        ScanFilter.Builder builder = new ScanFilter.Builder();
        builder.setServiceUuid(nVar.l(), nVar.m()).setManufacturerData(nVar.f(), nVar.d(), nVar.e());
        if (nVar.a() != null) {
            builder.setDeviceAddress(nVar.a());
        }
        if (nVar.c() != null) {
            builder.setDeviceName(nVar.c());
        }
        if (nVar.j() != null) {
            builder.setServiceData(nVar.j(), nVar.g(), nVar.h());
        }
        return builder.build();
    }

    ArrayList<ScanFilter> i(List<n> list) {
        ArrayList<ScanFilter> arrayList = new ArrayList<>();
        Iterator<n> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(h(it.next()));
        }
        return arrayList;
    }

    ScanSettings j(BluetoothAdapter bluetoothAdapter, q qVar, boolean z10) {
        ScanSettings.Builder builder = new ScanSettings.Builder();
        if (z10 || (bluetoothAdapter.isOffloadedScanBatchingSupported() && qVar.n())) {
            builder.setReportDelay(qVar.l());
        }
        builder.setScanMode(qVar.m() != -1 ? qVar.m() : 0);
        qVar.a();
        return builder.build();
    }
}
