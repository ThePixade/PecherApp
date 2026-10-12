package eb;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.mcpp.mattel.blekit.ota.nrf.DfuService;
import com.mcpp.mattel.mpidlibrary.mpid.MpidService;
import db.c;
import java.io.File;
import no.nordicsemi.android.dfu.DfuBaseService;
import no.nordicsemi.android.dfu.DfuProgressListener;
import no.nordicsemi.android.dfu.DfuServiceController;
import no.nordicsemi.android.dfu.DfuServiceInitiator;
import no.nordicsemi.android.dfu.DfuServiceListenerHelper;

/* loaded from: classes.dex */
public class a implements c {

    /* renamed from: b, reason: collision with root package name */
    private BluetoothDevice f10228b;

    /* renamed from: c, reason: collision with root package name */
    private Context f10229c;

    /* renamed from: d, reason: collision with root package name */
    private String f10230d;

    /* renamed from: e, reason: collision with root package name */
    private eb.b f10231e;

    /* renamed from: g, reason: collision with root package name */
    private DfuServiceController f10233g;

    /* renamed from: a, reason: collision with root package name */
    public boolean f10227a = true;

    /* renamed from: f, reason: collision with root package name */
    private boolean f10232f = false;

    /* renamed from: h, reason: collision with root package name */
    private int f10234h = 0;

    /* renamed from: i, reason: collision with root package name */
    public int f10235i = DfuBaseService.ERROR_REMOTE_TYPE_SECURE;

    /* renamed from: j, reason: collision with root package name */
    private boolean f10236j = false;

    /* renamed from: k, reason: collision with root package name */
    private boolean f10237k = true;

    /* renamed from: l, reason: collision with root package name */
    private BroadcastReceiver f10238l = new C0131a();

    /* renamed from: m, reason: collision with root package name */
    private DfuProgressListener f10239m = new b();

    /* renamed from: eb.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0131a extends BroadcastReceiver {
        C0131a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Integer.MIN_VALUE);
            if (intExtra == 10) {
                a.this.k();
                context.stopService(new Intent(context, (Class<?>) DfuService.class));
            } else {
                if (intExtra != 13) {
                    return;
                }
                a.this.f10233g.abort();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements DfuProgressListener {
        b() {
        }

        @Override // no.nordicsemi.android.dfu.DfuProgressListener
        public void onDeviceConnected(String str) {
            jb.a.a("NrfOtaManager", "onDeviceConnected: " + str);
        }

        @Override // no.nordicsemi.android.dfu.DfuProgressListener
        public void onDeviceConnecting(String str) {
            jb.a.a("NrfOtaManager", "onDeviceConnecting: " + str);
        }

        @Override // no.nordicsemi.android.dfu.DfuProgressListener
        public void onDeviceDisconnected(String str) {
            jb.a.a("NrfOtaManager", "onDeviceDisconnected: " + str);
        }

        @Override // no.nordicsemi.android.dfu.DfuProgressListener
        public void onDeviceDisconnecting(String str) {
            jb.a.a("NrfOtaManager", "onDeviceDisconnecting: " + str);
        }

        @Override // no.nordicsemi.android.dfu.DfuProgressListener
        public void onDfuAborted(String str) {
            jb.a.a("NrfOtaManager", "onDfuAborted: " + str);
            a.this.k();
        }

        @Override // no.nordicsemi.android.dfu.DfuProgressListener
        public void onDfuCompleted(String str) {
            jb.a.a("NrfOtaManager", "onDfuCompleted: " + str);
            a.this.l(Boolean.FALSE);
            if (a.this.f10231e != null) {
                a.this.f10231e.a();
            }
        }

        @Override // no.nordicsemi.android.dfu.DfuProgressListener
        public void onDfuProcessStarted(String str) {
            jb.a.a("NrfOtaManager", "onDfuProcessStarted: " + str);
        }

        @Override // no.nordicsemi.android.dfu.DfuProgressListener
        public void onDfuProcessStarting(String str) {
            jb.a.a("NrfOtaManager", "onDfuProcessStarting: " + str);
        }

        @Override // no.nordicsemi.android.dfu.DfuProgressListener
        public void onEnablingDfuMode(String str) {
            jb.a.a("NrfOtaManager", "onEnablingDfuMode: " + str);
        }

        @Override // no.nordicsemi.android.dfu.DfuProgressListener
        public void onError(String str, int i10, int i11, String str2) {
            jb.a.b("NrfOtaManager", "onError: " + str + " - type: " + i11 + ", code: " + i10 + ", message: " + str2);
            a.this.l(Boolean.FALSE);
            if (a.this.f10231e != null) {
                a.this.f10231e.b(i11, i10);
            }
        }

        @Override // no.nordicsemi.android.dfu.DfuProgressListener
        public void onFirmwareValidating(String str) {
            jb.a.a("NrfOtaManager", "onFirmwareValidating: " + str);
        }

        @Override // no.nordicsemi.android.dfu.DfuProgressListener
        public void onProgressChanged(String str, int i10, float f10, float f11, int i11, int i12) {
            jb.a.a("NrfOtaManager", "onProgressChanged: " + str + " - " + i10);
            if (a.this.f10231e != null) {
                a.this.f10231e.c(Float.valueOf(i10));
            }
        }
    }

    public a(BluetoothDevice bluetoothDevice, Context context, String str) {
        this.f10228b = bluetoothDevice;
        this.f10229c = context;
        this.f10230d = str;
    }

    private void f() {
        this.f10232f = true;
        try {
            DfuServiceListenerHelper.registerProgressListener(this.f10229c, this.f10239m);
            this.f10229c.registerReceiver(this.f10238l, new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED"));
        } catch (IllegalArgumentException e10) {
            jb.a.a("NrfOtaManager", "registerListeners: " + e10.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        l(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(Boolean bool) {
        eb.b bVar;
        this.f10232f = false;
        try {
            DfuServiceListenerHelper.unregisterProgressListener(this.f10229c, this.f10239m);
            this.f10229c.unregisterReceiver(this.f10238l);
            if (!bool.booleanValue() || (bVar = this.f10231e) == null) {
                return;
            }
            bVar.b(4, cb.a.FAILED_OTA.ordinal());
        } catch (IllegalArgumentException e10) {
            jb.a.a("NrfOtaManager", "shutDownListeners: " + e10.getMessage());
        }
    }

    @Override // db.c
    public void a(byte[] bArr, String str, byte[] bArr2) {
        f();
        byte[] b10 = db.a.b(str);
        byte[] c10 = db.a.c(bArr2);
        if (this.f10227a && !new MpidService().h(bArr, b10, c10)) {
            jb.a.b("NrfOtaManager", "ota signature verification failed");
            k();
            return;
        }
        String str2 = this.f10230d + ".mcpp.blekit.fileprovider";
        jb.a.c("NrfOtaManager", "authority : " + str2);
        File b11 = db.b.b(this.f10229c, "mcpp_bin_file", bArr);
        Uri f10 = FileProvider.f(this.f10229c, str2, b11);
        jb.a.c("NrfOtaManager", "binUri : " + f10);
        File a10 = db.b.a(this.f10229c, "init_file", b10, c10);
        Uri f11 = FileProvider.f(this.f10229c, str2, a10);
        jb.a.c("NrfOtaManager", "initUri : " + f11);
        DfuServiceInitiator foreground = new DfuServiceInitiator(this.f10228b.getAddress()).setDeviceName(this.f10228b.getName()).setKeepBond(false).setMtu(this.f10235i).setDisableNotification(this.f10236j).setForceScanningForNewAddressInLegacyDfu(true).setForeground(this.f10237k);
        DfuServiceInitiator.createDfuNotificationChannel(this.f10229c);
        if (foreground == null) {
            jb.a.b("NrfOtaManager", "nordic starter is null");
            k();
            return;
        }
        foreground.setBinOrHex(4, f10, b11.getName()).setInitFile(f11, a10.getName());
        jb.a.a("NrfOtaManager", "Bin and init files are set. Starting ota...");
        if (this.f10234h > 0) {
            foreground.setPacketsReceiptNotificationsEnabled(true);
            foreground.setPacketsReceiptNotificationsValue(this.f10234h);
        }
        this.f10233g = foreground.start(this.f10229c, DfuService.class);
    }

    @Override // db.c
    public void cancel() {
        jb.a.a("NrfOtaManager", "Canceling ota");
        l(Boolean.FALSE);
        DfuServiceController dfuServiceController = this.f10233g;
        if (dfuServiceController == null) {
            return;
        }
        dfuServiceController.abort();
    }

    public void g(eb.b bVar) {
        this.f10231e = bVar;
    }

    public void h(boolean z10) {
        jb.a.c("NrfOtaManager", "NRF OTA Notification Disabled = " + z10);
        this.f10236j = z10;
    }

    public void i(boolean z10) {
        jb.a.c("NrfOtaManager", "NRF OTA Foreground Service Set = " + z10);
        this.f10237k = z10;
    }

    public void j(int i10) {
        this.f10234h = i10;
    }
}
