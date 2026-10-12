package me;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.os.ConditionVariable;

/* loaded from: classes2.dex */
public abstract class v0 {

    /* renamed from: a, reason: collision with root package name */
    protected w0 f15638a;

    /* renamed from: b, reason: collision with root package name */
    protected e0 f15639b;

    /* renamed from: c, reason: collision with root package name */
    final ConditionVariable f15640c;

    /* renamed from: d, reason: collision with root package name */
    final a f15641d;

    /* renamed from: e, reason: collision with root package name */
    final BluetoothGattCharacteristic f15642e;

    /* renamed from: f, reason: collision with root package name */
    final BluetoothGattDescriptor f15643f;

    /* renamed from: g, reason: collision with root package name */
    ne.a f15644g;

    /* renamed from: h, reason: collision with root package name */
    ne.h f15645h;

    /* renamed from: i, reason: collision with root package name */
    ne.d f15646i;

    /* renamed from: j, reason: collision with root package name */
    ne.a f15647j;

    /* renamed from: k, reason: collision with root package name */
    ne.h f15648k;

    /* renamed from: l, reason: collision with root package name */
    ne.d f15649l;

    /* renamed from: m, reason: collision with root package name */
    boolean f15650m;

    /* renamed from: n, reason: collision with root package name */
    boolean f15651n;

    /* renamed from: o, reason: collision with root package name */
    boolean f15652o;

    /* loaded from: classes2.dex */
    enum a {
        SET,
        CONNECT,
        DISCONNECT,
        CREATE_BOND,
        ENSURE_BOND,
        REMOVE_BOND,
        WRITE,
        NOTIFY,
        INDICATE,
        READ,
        WRITE_DESCRIPTOR,
        READ_DESCRIPTOR,
        BEGIN_RELIABLE_WRITE,
        EXECUTE_RELIABLE_WRITE,
        ABORT_RELIABLE_WRITE,
        ENABLE_NOTIFICATIONS,
        ENABLE_INDICATIONS,
        DISABLE_NOTIFICATIONS,
        DISABLE_INDICATIONS,
        WAIT_FOR_NOTIFICATION,
        WAIT_FOR_INDICATION,
        WAIT_FOR_READ,
        WAIT_FOR_WRITE,
        WAIT_FOR_CONDITION,
        SET_VALUE,
        SET_DESCRIPTOR_VALUE,
        READ_BATTERY_LEVEL,
        ENABLE_BATTERY_LEVEL_NOTIFICATIONS,
        DISABLE_BATTERY_LEVEL_NOTIFICATIONS,
        ENABLE_SERVICE_CHANGED_INDICATIONS,
        REQUEST_MTU,
        REQUEST_CONNECTION_PRIORITY,
        SET_PREFERRED_PHY,
        READ_PHY,
        READ_RSSI,
        REFRESH_CACHE,
        SLEEP
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public v0(a aVar) {
        this.f15641d = aVar;
        this.f15642e = null;
        this.f15643f = null;
        this.f15640c = new ConditionVariable(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public v0(a aVar, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        this.f15641d = aVar;
        this.f15642e = bluetoothGattCharacteristic;
        this.f15643f = null;
        this.f15640c = new ConditionVariable(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static g0 e(BluetoothDevice bluetoothDevice) {
        return new g0(a.CONNECT, bluetoothDevice);
    }

    @Deprecated
    public static z0 f() {
        return new z0(a.CREATE_BOND);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static i0 g() {
        return new i0(a.DISCONNECT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(BluetoothDevice bluetoothDevice, int i10) {
        ne.d dVar = this.f15646i;
        if (dVar != null) {
            dVar.a(bluetoothDevice, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(BluetoothDevice bluetoothDevice) {
        ne.a aVar = this.f15644g;
        if (aVar != null) {
            aVar.a(bluetoothDevice);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(BluetoothDevice bluetoothDevice) {
        ne.h hVar = this.f15645h;
        if (hVar != null) {
            hVar.a(bluetoothDevice);
        }
    }

    @Deprecated
    public static l1 n(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        return new l1(a.ENABLE_INDICATIONS, bluetoothGattCharacteristic);
    }

    @Deprecated
    public static l1 o(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        return new l1(a.ENABLE_NOTIFICATIONS, bluetoothGattCharacteristic);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static l1 p() {
        return new l1(a.ENABLE_SERVICE_CHANGED_INDICATIONS);
    }

    @Deprecated
    public static k0 q(int i10) {
        return new k0(a.REQUEST_MTU, i10);
    }

    @Deprecated
    public static o0 r() {
        return new o0(a.READ_BATTERY_LEVEL);
    }

    @Deprecated
    public static o0 s(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        return new o0(a.READ, bluetoothGattCharacteristic);
    }

    @Deprecated
    public static l1 t(BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr) {
        return new l1(a.WRITE, bluetoothGattCharacteristic, bArr, 0, bArr != null ? bArr.length : 0, bluetoothGattCharacteristic != null ? bluetoothGattCharacteristic.getWriteType() : 2);
    }

    @Deprecated
    public static z0 y() {
        return new z0(a.REMOVE_BOND);
    }

    public void h() {
        this.f15638a.d(this);
    }

    public v0 i(ne.d dVar) {
        this.f15646i = dVar;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(final BluetoothDevice bluetoothDevice, final int i10) {
        if (this.f15652o) {
            return;
        }
        this.f15652o = true;
        ne.d dVar = this.f15649l;
        if (dVar != null) {
            dVar.a(bluetoothDevice, i10);
        }
        this.f15639b.a(new Runnable() { // from class: me.r0
            @Override // java.lang.Runnable
            public final void run() {
                v0.this.j(bluetoothDevice, i10);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v() {
        if (this.f15652o) {
            return;
        }
        this.f15652o = true;
        this.f15639b.a(new Runnable() { // from class: me.u0
            @Override // java.lang.Runnable
            public final void run() {
                v0.this.k();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w(final BluetoothDevice bluetoothDevice) {
        if (this.f15651n) {
            return;
        }
        this.f15651n = true;
        ne.a aVar = this.f15647j;
        if (aVar != null) {
            aVar.a(bluetoothDevice);
        }
        this.f15639b.a(new Runnable() { // from class: me.t0
            @Override // java.lang.Runnable
            public final void run() {
                v0.this.l(bluetoothDevice);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean x(final BluetoothDevice bluetoothDevice) {
        if (this.f15652o) {
            return false;
        }
        this.f15652o = true;
        ne.h hVar = this.f15648k;
        if (hVar != null) {
            hVar.a(bluetoothDevice);
        }
        this.f15639b.a(new Runnable() { // from class: me.s0
            @Override // java.lang.Runnable
            public final void run() {
                v0.this.m(bluetoothDevice);
            }
        });
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public v0 z(w0 w0Var) {
        this.f15638a = w0Var;
        if (this.f15639b == null) {
            this.f15639b = w0Var;
        }
        return this;
    }
}
