package me;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: e, reason: collision with root package name */
    static final UUID f15501e = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb");

    /* renamed from: f, reason: collision with root package name */
    static final UUID f15502f = UUID.fromString("0000180F-0000-1000-8000-00805f9b34fb");

    /* renamed from: g, reason: collision with root package name */
    static final UUID f15503g = UUID.fromString("00002A19-0000-1000-8000-00805f9b34fb");

    /* renamed from: h, reason: collision with root package name */
    static final UUID f15504h = UUID.fromString("00001801-0000-1000-8000-00805f9b34fb");

    /* renamed from: i, reason: collision with root package name */
    static final UUID f15505i = UUID.fromString("00002A05-0000-1000-8000-00805f9b34fb");

    /* renamed from: a, reason: collision with root package name */
    private final Context f15506a;

    /* renamed from: b, reason: collision with root package name */
    final AbstractC0226b f15507b;

    /* renamed from: c, reason: collision with root package name */
    re.a f15508c;

    /* renamed from: d, reason: collision with root package name */
    private final BroadcastReceiver f15509d;

    /* loaded from: classes2.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            BluetoothDevice A0 = b.this.f15507b.A0();
            if (A0 == null || bluetoothDevice == null || !bluetoothDevice.getAddress().equals(A0.getAddress())) {
                return;
            }
            int intExtra = intent.getIntExtra("android.bluetooth.device.extra.PAIRING_VARIANT", 0);
            b.this.k(3, "[Broadcast] Action received: android.bluetooth.device.action.PAIRING_REQUEST, pairing variant: " + se.a.b(intExtra) + " (" + intExtra + ")");
            b.this.l(bluetoothDevice, intExtra);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: me.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC0226b extends t {
    }

    public b(Context context) {
        this(context, new Handler(Looper.getMainLooper()));
    }

    public b(Context context, Handler handler) {
        a aVar = new a();
        this.f15509d = aVar;
        this.f15506a = context;
        AbstractC0226b h10 = h();
        this.f15507b = h10;
        h10.E0(this, handler);
        context.registerReceiver(aVar, new IntentFilter("android.bluetooth.device.action.PAIRING_REQUEST"));
    }

    public void a() {
        try {
            this.f15506a.unregisterReceiver(this.f15509d);
        } catch (Exception unused) {
        }
        this.f15507b.v0();
    }

    public final g0 b(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice != null) {
            return v0.e(bluetoothDevice).K(t()).z(this.f15507b);
        }
        throw new NullPointerException("Bluetooth device not specified");
    }

    public final i0 c() {
        return v0.g().z(this.f15507b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public l1 d(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        return v0.n(bluetoothGattCharacteristic).z(this.f15507b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public l1 e(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        return v0.o(bluetoothGattCharacteristic).z(this.f15507b);
    }

    public final int f() {
        return this.f15507b.C0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Context g() {
        return this.f15506a;
    }

    protected abstract AbstractC0226b h();

    /* JADX INFO: Access modifiers changed from: protected */
    public int i(boolean z10) {
        return z10 ? 1600 : 300;
    }

    public final boolean j() {
        return this.f15507b.i1();
    }

    public void k(int i10, String str) {
    }

    protected void l(BluetoothDevice bluetoothDevice, int i10) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m(int i10) {
        this.f15507b.R1(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public void n() {
        v0.r().z(this.f15507b).H(this.f15507b.z0()).h();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public o0 o(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        return v0.s(bluetoothGattCharacteristic).z(this.f15507b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public k0 p(int i10) {
        return v0.q(i10).z(this.f15507b);
    }

    public final void q(re.a aVar) {
        this.f15508c = aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g1 r(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        return s(bluetoothGattCharacteristic);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g1 s(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        return this.f15507b.D0(bluetoothGattCharacteristic);
    }

    @Deprecated
    protected boolean t() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean u() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public l1 v(BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr) {
        return v0.t(bluetoothGattCharacteristic, bArr).z(this.f15507b);
    }
}
