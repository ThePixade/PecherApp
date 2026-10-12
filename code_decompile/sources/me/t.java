package me;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
import me.t;
import me.v0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class t extends w0 {
    private v0 A;
    private x0 B;

    @Deprecated
    private g1 D;
    private me.a<?> E;

    /* renamed from: b, reason: collision with root package name */
    private BluetoothDevice f15604b;

    /* renamed from: c, reason: collision with root package name */
    private BluetoothGatt f15605c;

    /* renamed from: d, reason: collision with root package name */
    private me.b f15606d;

    /* renamed from: e, reason: collision with root package name */
    private Handler f15607e;

    /* renamed from: g, reason: collision with root package name */
    private Deque<v0> f15609g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f15610h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f15611i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f15612j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f15613k;

    /* renamed from: l, reason: collision with root package name */
    private long f15614l;

    /* renamed from: n, reason: collision with root package name */
    private boolean f15616n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f15617o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f15618p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f15619q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f15620r;

    /* renamed from: u, reason: collision with root package name */
    private boolean f15623u;

    /* renamed from: x, reason: collision with root package name */
    private Map<BluetoothGattCharacteristic, byte[]> f15626x;

    /* renamed from: y, reason: collision with root package name */
    private Map<BluetoothGattDescriptor, byte[]> f15627y;

    /* renamed from: z, reason: collision with root package name */
    private g0 f15628z;

    /* renamed from: a, reason: collision with root package name */
    private final Object f15603a = new Object();

    /* renamed from: f, reason: collision with root package name */
    private final Deque<v0> f15608f = new LinkedBlockingDeque();

    /* renamed from: m, reason: collision with root package name */
    private int f15615m = 0;

    /* renamed from: s, reason: collision with root package name */
    private int f15621s = 0;

    /* renamed from: t, reason: collision with root package name */
    private boolean f15622t = false;

    /* renamed from: v, reason: collision with root package name */
    private int f15624v = 23;

    /* renamed from: w, reason: collision with root package name */
    @Deprecated
    private int f15625w = -1;
    private final HashMap<Object, g1> C = new HashMap<>();
    private final BroadcastReceiver F = new a();
    private final BroadcastReceiver G = new b();
    private final BluetoothGattCallback H = new c();

    /* loaded from: classes2.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        private String a(int i10) {
            switch (i10) {
                case 10:
                    return "OFF";
                case 11:
                    return "TURNING ON";
                case 12:
                    return "ON";
                case 13:
                    return "TURNING OFF";
                default:
                    return "UNKNOWN (" + i10 + ")";
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 10);
            int intExtra2 = intent.getIntExtra("android.bluetooth.adapter.extra.PREVIOUS_STATE", 10);
            t.this.B1(3, "[Broadcast] Action received: android.bluetooth.adapter.action.STATE_CHANGED, state changed to " + a(intExtra));
            if (intExtra == 10 || intExtra == 13) {
                if (intExtra2 == 13 || intExtra2 == 10) {
                    t.this.v0();
                    return;
                }
                t.this.f15618p = true;
                t.this.f15608f.clear();
                t.this.f15609g = null;
                BluetoothDevice bluetoothDevice = t.this.f15604b;
                if (bluetoothDevice != null) {
                    if (t.this.A != null && t.this.A.f15641d != v0.a.DISCONNECT) {
                        t.this.A.u(bluetoothDevice, -100);
                        t.this.A = null;
                    }
                    if (t.this.E != null) {
                        t.this.E.u(bluetoothDevice, -100);
                        t.this.E = null;
                    }
                    if (t.this.f15628z != null) {
                        t.this.f15628z.u(bluetoothDevice, -100);
                        t.this.f15628z = null;
                    }
                }
                t.this.f15619q = true;
                t.this.f15618p = false;
                if (bluetoothDevice != null) {
                    t.this.E1(bluetoothDevice, 1);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends BroadcastReceiver {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            t.this.B1(2, "Discovering services...");
            t.this.B1(3, "gatt.discoverServices()");
            t.this.f15605c.discoverServices();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0060. Please report as an issue. */
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            final BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            int intExtra = intent.getIntExtra("android.bluetooth.device.extra.BOND_STATE", -1);
            int intExtra2 = intent.getIntExtra("android.bluetooth.device.extra.PREVIOUS_BOND_STATE", -1);
            if (t.this.f15604b == null || bluetoothDevice == null || !bluetoothDevice.getAddress().equals(t.this.f15604b.getAddress())) {
                return;
            }
            t.this.B1(3, "[Broadcast] Action received: android.bluetooth.device.action.BOND_STATE_CHANGED, bond state changed to: " + se.a.a(intExtra) + " (" + intExtra + ")");
            switch (intExtra) {
                case 10:
                    if (intExtra2 == 11) {
                        t.this.T1(new k(bluetoothDevice));
                        t.this.S1(new e() { // from class: me.u
                        });
                        t.this.B1(5, "Bonding failed");
                        if (t.this.A != null) {
                            t.this.A.u(bluetoothDevice, -4);
                            t.this.A = null;
                        }
                    } else if (intExtra2 == 12) {
                        if (t.this.A != null && t.this.A.f15641d == v0.a.REMOVE_BOND) {
                            t.this.B1(4, "Bond information removed");
                            t.this.A.x(bluetoothDevice);
                            t.this.A = null;
                        }
                        t.this.v0();
                    }
                    t.this.D1(true);
                    return;
                case 11:
                    t.this.T1(new k(bluetoothDevice));
                    t.this.S1(new e() { // from class: me.u
                    });
                    return;
                case 12:
                    t.this.B1(4, "Device bonded");
                    t.this.T1(new k(bluetoothDevice));
                    t.this.S1(new e() { // from class: me.u
                    });
                    if (t.this.A != null && t.this.A.f15641d == v0.a.CREATE_BOND) {
                        t.this.A.x(bluetoothDevice);
                        t.this.A = null;
                        t.this.D1(true);
                        return;
                    } else {
                        if (t.this.f15611i || t.this.f15613k) {
                            return;
                        }
                        t.this.f15613k = true;
                        t.this.a(new Runnable() { // from class: me.v
                            @Override // java.lang.Runnable
                            public final void run() {
                                t.b.this.b();
                            }
                        });
                        return;
                    }
                default:
                    t.this.D1(true);
                    return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends BluetoothGattCallback {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void d(BluetoothGatt bluetoothGatt, re.a aVar) {
            aVar.f(bluetoothGatt.getDevice());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(int i10, BluetoothGatt bluetoothGatt) {
            if (i10 == t.this.f15615m && t.this.f15616n && bluetoothGatt.getDevice().getBondState() != 11) {
                t.this.f15613k = true;
                t.this.B1(2, "Discovering services...");
                t.this.B1(3, "gatt.discoverServices()");
                bluetoothGatt.discoverServices();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(BluetoothGatt bluetoothGatt) {
            t.this.J0(bluetoothGatt.getDevice(), t.this.f15628z);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x005a, code lost:
        
            if (r1.getValue()[0] == 1) goto L13;
         */
        @Override // android.bluetooth.BluetoothGattCallback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onCharacteristicChanged(android.bluetooth.BluetoothGatt r10, android.bluetooth.BluetoothGattCharacteristic r11) {
            /*
                Method dump skipped, instructions count: 328
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: me.t.c.onCharacteristicChanged(android.bluetooth.BluetoothGatt, android.bluetooth.BluetoothGattCharacteristic):void");
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i10) {
            byte[] value = bluetoothGattCharacteristic.getValue();
            if (i10 == 0) {
                t.this.B1(4, "Read Response received from " + bluetoothGattCharacteristic.getUuid() + ", value: " + se.a.c(value));
                t.this.I1(bluetoothGatt, bluetoothGattCharacteristic);
                if (t.this.A instanceof o0) {
                    o0 o0Var = (o0) t.this.A;
                    boolean E = o0Var.E(value);
                    if (E) {
                        o0Var.F(bluetoothGatt.getDevice(), value);
                    }
                    if (!E || o0Var.C()) {
                        t.this.x0(o0Var);
                    } else {
                        o0Var.x(bluetoothGatt.getDevice());
                    }
                }
            } else {
                if (i10 == 5 || i10 == 8 || i10 == 137) {
                    t.this.B1(5, "Authentication required (" + i10 + ")");
                    if (bluetoothGatt.getDevice().getBondState() != 10) {
                        Log.w("BleManager", "Phone has lost bonding information");
                        t.this.T1(new w(bluetoothGatt, i10));
                        return;
                    }
                    return;
                }
                Log.e("BleManager", "onCharacteristicRead error " + i10);
                if (t.this.A instanceof o0) {
                    t.this.A.u(bluetoothGatt.getDevice(), i10);
                }
                t.this.E = null;
                t.this.O1(bluetoothGatt.getDevice(), "Error on reading characteristic", i10);
            }
            t.this.u0();
            t.this.D1(true);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i10) {
            byte[] value = bluetoothGattCharacteristic.getValue();
            if (i10 == 0) {
                t.this.B1(4, "Data written to " + bluetoothGattCharacteristic.getUuid() + ", value: " + se.a.c(value));
                t.this.J1(bluetoothGatt, bluetoothGattCharacteristic);
                if (t.this.A instanceof l1) {
                    l1 l1Var = (l1) t.this.A;
                    if (!l1Var.J(bluetoothGatt.getDevice(), value)) {
                        x0 unused = t.this.B;
                    }
                    if (l1Var.G()) {
                        t.this.x0(l1Var);
                    } else {
                        l1Var.x(bluetoothGatt.getDevice());
                    }
                }
            } else {
                if (i10 == 5 || i10 == 8 || i10 == 137) {
                    t.this.B1(5, "Authentication required (" + i10 + ")");
                    if (bluetoothGatt.getDevice().getBondState() != 10) {
                        Log.w("BleManager", "Phone has lost bonding information");
                        t.this.T1(new w(bluetoothGatt, i10));
                        return;
                    }
                    return;
                }
                Log.e("BleManager", "onCharacteristicWrite error " + i10);
                if (t.this.A instanceof l1) {
                    t.this.A.u(bluetoothGatt.getDevice(), i10);
                    x0 unused2 = t.this.B;
                }
                t.this.E = null;
                t.this.O1(bluetoothGatt.getDevice(), "Error on writing characteristic", i10);
            }
            t.this.u0();
            t.this.D1(true);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public final void onConnectionStateChange(final BluetoothGatt bluetoothGatt, int i10, int i11) {
            t.this.B1(3, "[Callback] Connection state changed with status: " + i10 + " and new state: " + i11 + " (" + se.a.g(i11) + ")");
            int i12 = 4;
            if (i10 == 0 && i11 == 2) {
                if (t.this.f15604b == null) {
                    Log.e("BleManager", "Device received notification after disconnection.");
                    t.this.B1(3, "gatt.close()");
                    try {
                        bluetoothGatt.close();
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
                t.this.B1(4, "Connected to " + bluetoothGatt.getDevice().getAddress());
                t.this.f15616n = true;
                t.this.f15614l = 0L;
                t.this.f15621s = 2;
                t.this.T1(new x(bluetoothGatt));
                t.this.U1(new g() { // from class: me.y
                    @Override // me.t.g
                    public final void a(re.a aVar) {
                        t.c.d(bluetoothGatt, aVar);
                    }
                });
                if (t.this.f15613k) {
                    return;
                }
                int i13 = t.this.f15606d.i(bluetoothGatt.getDevice().getBondState() == 12);
                if (i13 > 0) {
                    t.this.B1(3, "wait(" + i13 + ")");
                }
                final int N = t.N(t.this);
                t.this.c(new Runnable() { // from class: me.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.c.this.e(N, bluetoothGatt);
                    }
                }, i13);
                return;
            }
            if (i11 == 0) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                boolean z10 = t.this.f15614l > 0;
                boolean z11 = z10 && elapsedRealtime > t.this.f15614l + 20000;
                if (i10 != 0) {
                    t.this.B1(5, "Error: (0x" + Integer.toHexString(i10) + "): " + qe.a.b(i10));
                }
                if (i10 != 0 && z10 && !z11 && t.this.f15628z != null && t.this.f15628z.C()) {
                    int F = t.this.f15628z.F();
                    if (F > 0) {
                        t.this.B1(3, "wait(" + F + ")");
                    }
                    t.this.c(new Runnable() { // from class: me.a0
                        @Override // java.lang.Runnable
                        public final void run() {
                            t.c.this.f(bluetoothGatt);
                        }
                    }, F);
                    return;
                }
                t.this.f15618p = true;
                t.this.f15608f.clear();
                t.this.f15609g = null;
                t.this.f15617o = false;
                boolean z12 = t.this.f15616n;
                boolean z13 = t.this.f15612j;
                t tVar = t.this;
                BluetoothDevice device = bluetoothGatt.getDevice();
                if (z11) {
                    i12 = 10;
                } else if (!z13) {
                    i12 = t.this.C1(i10);
                }
                tVar.E1(device, i12);
                int i14 = -1;
                if (t.this.A != null && t.this.A.f15641d != v0.a.DISCONNECT && t.this.A.f15641d != v0.a.REMOVE_BOND) {
                    t.this.A.u(bluetoothGatt.getDevice(), i10 == 0 ? -1 : i10);
                    t.this.A = null;
                }
                if (t.this.E != null) {
                    t.this.E.u(bluetoothGatt.getDevice(), -1);
                    t.this.E = null;
                }
                if (t.this.f15628z != null) {
                    if (z13) {
                        i14 = -2;
                    } else if (i10 != 0) {
                        i14 = (i10 == 133 && z11) ? -5 : i10;
                    }
                    t.this.f15628z.u(bluetoothGatt.getDevice(), i14);
                    t.this.f15628z = null;
                }
                t.this.f15618p = false;
                if (z12 && t.this.f15620r) {
                    t.this.J0(bluetoothGatt.getDevice(), null);
                } else {
                    t.this.f15620r = false;
                    t.this.D1(false);
                }
                if (z12 || i10 == 0) {
                    return;
                }
            } else if (i10 != 0) {
                t.this.B1(6, "Error (0x" + Integer.toHexString(i10) + "): " + qe.a.b(i10));
            }
            t.this.T1(new w(bluetoothGatt, i10));
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorRead(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i10) {
            byte[] value = bluetoothGattDescriptor.getValue();
            if (i10 == 0) {
                t.this.B1(4, "Read Response received from descr. " + bluetoothGattDescriptor.getUuid() + ", value: " + se.a.c(value));
                t.this.K1(bluetoothGatt, bluetoothGattDescriptor);
                if (t.this.A instanceof o0) {
                    o0 o0Var = (o0) t.this.A;
                    o0Var.F(bluetoothGatt.getDevice(), value);
                    if (o0Var.C()) {
                        t.this.x0(o0Var);
                    } else {
                        o0Var.x(bluetoothGatt.getDevice());
                    }
                }
            } else {
                if (i10 == 5 || i10 == 8 || i10 == 137) {
                    t.this.B1(5, "Authentication required (" + i10 + ")");
                    if (bluetoothGatt.getDevice().getBondState() != 10) {
                        Log.w("BleManager", "Phone has lost bonding information");
                        t.this.T1(new w(bluetoothGatt, i10));
                        return;
                    }
                    return;
                }
                Log.e("BleManager", "onDescriptorRead error " + i10);
                if (t.this.A instanceof o0) {
                    t.this.A.u(bluetoothGatt.getDevice(), i10);
                }
                t.this.E = null;
                t.this.O1(bluetoothGatt.getDevice(), "Error on reading descriptor", i10);
            }
            t.this.u0();
            t.this.D1(true);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i10) {
            t tVar;
            String str;
            byte[] value = bluetoothGattDescriptor.getValue();
            if (i10 == 0) {
                t.this.B1(4, "Data written to descr. " + bluetoothGattDescriptor.getUuid() + ", value: " + se.a.c(value));
                if (t.this.l1(bluetoothGattDescriptor)) {
                    t.this.B1(4, "Service Changed notifications enabled");
                } else {
                    if (t.this.h1(bluetoothGattDescriptor)) {
                        if (value != null && value.length == 2 && value[1] == 0) {
                            byte b10 = value[0];
                            if (b10 == 0) {
                                tVar = t.this;
                                str = "Notifications and indications disabled";
                            } else if (b10 == 1) {
                                tVar = t.this;
                                str = "Notifications enabled";
                            } else if (b10 == 2) {
                                tVar = t.this;
                                str = "Indications enabled";
                            }
                            tVar.B1(4, str);
                        }
                    }
                    t.this.L1(bluetoothGatt, bluetoothGattDescriptor);
                }
                if (t.this.A instanceof l1) {
                    l1 l1Var = (l1) t.this.A;
                    if (!l1Var.J(bluetoothGatt.getDevice(), value)) {
                        x0 unused = t.this.B;
                    }
                    if (l1Var.G()) {
                        t.this.x0(l1Var);
                    } else {
                        l1Var.x(bluetoothGatt.getDevice());
                    }
                }
            } else {
                if (i10 == 5 || i10 == 8 || i10 == 137) {
                    t.this.B1(5, "Authentication required (" + i10 + ")");
                    if (bluetoothGatt.getDevice().getBondState() != 10) {
                        Log.w("BleManager", "Phone has lost bonding information");
                        t.this.T1(new w(bluetoothGatt, i10));
                        return;
                    }
                    return;
                }
                Log.e("BleManager", "onDescriptorWrite error " + i10);
                if (t.this.A instanceof l1) {
                    t.this.A.u(bluetoothGatt.getDevice(), i10);
                    x0 unused2 = t.this.B;
                }
                t.this.E = null;
                t.this.O1(bluetoothGatt.getDevice(), "Error on writing descriptor", i10);
            }
            t.this.u0();
            t.this.D1(true);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public final void onMtuChanged(BluetoothGatt bluetoothGatt, int i10, int i11) {
            if (i11 == 0) {
                t.this.B1(4, "MTU changed to: " + i10);
                t.this.f15624v = i10;
                t.this.Q1(bluetoothGatt, i10);
                if (t.this.A instanceof k0) {
                    ((k0) t.this.A).E(bluetoothGatt.getDevice(), i10);
                    t.this.A.x(bluetoothGatt.getDevice());
                }
            } else {
                Log.e("BleManager", "onMtuChanged error: " + i11 + ", mtu: " + i10);
                if (t.this.A instanceof k0) {
                    t.this.A.u(bluetoothGatt.getDevice(), i11);
                    t.this.E = null;
                }
                t.this.O1(bluetoothGatt.getDevice(), "Error on mtu request", i11);
            }
            t.this.u0();
            t.this.D1(true);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public final void onPhyRead(BluetoothGatt bluetoothGatt, int i10, int i11, int i12) {
            if (i12 == 0) {
                t.this.B1(4, "PHY read (TX: " + se.a.f(i10) + ", RX: " + se.a.f(i11) + ")");
                if (t.this.A instanceof m0) {
                    ((m0) t.this.A).G(bluetoothGatt.getDevice(), i10, i11);
                    t.this.A.x(bluetoothGatt.getDevice());
                }
            } else {
                t.this.B1(5, "PHY read failed with status " + i12);
                if (t.this.A instanceof m0) {
                    t.this.A.u(bluetoothGatt.getDevice(), i12);
                }
                t.this.E = null;
                t.this.T1(new w(bluetoothGatt, i12));
            }
            t.this.u0();
            t.this.D1(true);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public final void onPhyUpdate(BluetoothGatt bluetoothGatt, int i10, int i11, int i12) {
            if (i12 == 0) {
                t.this.B1(4, "PHY updated (TX: " + se.a.f(i10) + ", RX: " + se.a.f(i11) + ")");
                if (t.this.A instanceof m0) {
                    ((m0) t.this.A).G(bluetoothGatt.getDevice(), i10, i11);
                    t.this.A.x(bluetoothGatt.getDevice());
                }
            } else {
                t.this.B1(5, "PHY updated failed with status " + i12);
                if (t.this.A instanceof m0) {
                    t.this.A.u(bluetoothGatt.getDevice(), i12);
                    t.this.E = null;
                }
                t.this.T1(new w(bluetoothGatt, i12));
            }
            if (t.this.u0() || (t.this.A instanceof m0)) {
                t.this.D1(true);
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public final void onReadRemoteRssi(BluetoothGatt bluetoothGatt, int i10, int i11) {
            if (i11 == 0) {
                t.this.B1(4, "Remote RSSI received: " + i10 + " dBm");
                if (t.this.A instanceof q0) {
                    ((q0) t.this.A).D(bluetoothGatt.getDevice(), i10);
                    t.this.A.x(bluetoothGatt.getDevice());
                }
            } else {
                t.this.B1(5, "Reading remote RSSI failed with status " + i11);
                if (t.this.A instanceof q0) {
                    t.this.A.u(bluetoothGatt.getDevice(), i11);
                }
                t.this.E = null;
                t.this.T1(new w(bluetoothGatt, i11));
            }
            t.this.u0();
            t.this.D1(true);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public final void onReliableWriteCompleted(BluetoothGatt bluetoothGatt, int i10) {
            boolean z10 = t.this.A.f15641d == v0.a.EXECUTE_RELIABLE_WRITE;
            t.this.f15623u = false;
            if (i10 == 0) {
                t tVar = t.this;
                if (z10) {
                    tVar.B1(4, "Reliable Write executed");
                    t.this.A.x(bluetoothGatt.getDevice());
                } else {
                    tVar.B1(5, "Reliable Write aborted");
                    t.this.A.x(bluetoothGatt.getDevice());
                    t.this.B.u(bluetoothGatt.getDevice(), -4);
                }
            } else {
                Log.e("BleManager", "onReliableWriteCompleted execute " + z10 + ", error " + i10);
                t.this.A.u(bluetoothGatt.getDevice(), i10);
                t.this.O1(bluetoothGatt.getDevice(), "Error on Execute Reliable Write", i10);
            }
            t.this.u0();
            t.this.D1(true);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public final void onServicesDiscovered(final BluetoothGatt bluetoothGatt, int i10) {
            t.this.f15613k = false;
            if (i10 == 0) {
                t.this.B1(4, "Services discovered");
                t.this.f15611i = true;
                if (t.this.k1(bluetoothGatt)) {
                    t.this.B1(2, "Primary service found");
                    t.this.f15612j = false;
                    final boolean j12 = t.this.j1(bluetoothGatt);
                    if (j12) {
                        t.this.B1(2, "Secondary service found");
                    }
                    t.this.T1(new f() { // from class: me.b0
                    });
                    t.V(t.this);
                    t.this.f15610h = true;
                    t.this.f15618p = true;
                    t tVar = t.this;
                    tVar.f15609g = tVar.F0(bluetoothGatt);
                    boolean z10 = t.this.f15609g != null;
                    if (z10) {
                        Iterator it = t.this.f15609g.iterator();
                        while (it.hasNext()) {
                            ((v0) it.next()).f15650m = true;
                        }
                    }
                    if (t.this.f15609g == null) {
                        t.this.f15609g = new LinkedBlockingDeque();
                    }
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 == 26 || i11 == 27 || i11 == 28) {
                        t.this.x0(v0.p().z(t.this));
                    }
                    if (z10) {
                        t.this.f15606d.n();
                        t.this.f15606d.getClass();
                    }
                    t.this.G0();
                    t.this.f15610h = false;
                    t.this.D1(true);
                    return;
                }
                t.this.B1(5, "Device is not supported");
                t.this.f15612j = true;
                t.this.T1(new x(bluetoothGatt));
            } else {
                Log.e("BleManager", "onServicesDiscovered error " + i10);
                t.this.O1(bluetoothGatt.getDevice(), "Error on discovering services", i10);
                if (t.this.f15628z != null) {
                    t.this.f15628z.u(bluetoothGatt.getDevice(), -4);
                    t.this.f15628z = null;
                }
            }
            t.this.N0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f15632a;

        static {
            int[] iArr = new int[v0.a.values().length];
            f15632a = iArr;
            try {
                iArr[v0.a.NOTIFY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15632a[v0.a.INDICATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15632a[v0.a.WAIT_FOR_NOTIFICATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15632a[v0.a.WAIT_FOR_INDICATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15632a[v0.a.WAIT_FOR_READ.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15632a[v0.a.WAIT_FOR_WRITE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15632a[v0.a.CONNECT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15632a[v0.a.DISCONNECT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15632a[v0.a.ENSURE_BOND.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f15632a[v0.a.CREATE_BOND.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f15632a[v0.a.REMOVE_BOND.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f15632a[v0.a.SET.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f15632a[v0.a.READ.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f15632a[v0.a.WRITE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f15632a[v0.a.READ_DESCRIPTOR.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f15632a[v0.a.WRITE_DESCRIPTOR.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f15632a[v0.a.SET_VALUE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f15632a[v0.a.SET_DESCRIPTOR_VALUE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f15632a[v0.a.BEGIN_RELIABLE_WRITE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f15632a[v0.a.EXECUTE_RELIABLE_WRITE.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f15632a[v0.a.ABORT_RELIABLE_WRITE.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f15632a[v0.a.ENABLE_NOTIFICATIONS.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f15632a[v0.a.ENABLE_INDICATIONS.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f15632a[v0.a.DISABLE_NOTIFICATIONS.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f15632a[v0.a.DISABLE_INDICATIONS.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f15632a[v0.a.READ_BATTERY_LEVEL.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f15632a[v0.a.ENABLE_BATTERY_LEVEL_NOTIFICATIONS.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f15632a[v0.a.DISABLE_BATTERY_LEVEL_NOTIFICATIONS.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f15632a[v0.a.ENABLE_SERVICE_CHANGED_INDICATIONS.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f15632a[v0.a.REQUEST_MTU.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f15632a[v0.a.REQUEST_CONNECTION_PRIORITY.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f15632a[v0.a.SET_PREFERRED_PHY.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f15632a[v0.a.READ_PHY.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f15632a[v0.a.READ_RSSI.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f15632a[v0.a.REFRESH_CACHE.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f15632a[v0.a.SLEEP.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public interface e {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Deprecated
    /* loaded from: classes2.dex */
    public interface f {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public interface g {
        void a(re.a aVar);
    }

    private static BluetoothGattDescriptor B0(BluetoothGattCharacteristic bluetoothGattCharacteristic, int i10) {
        if (bluetoothGattCharacteristic == null || (i10 & bluetoothGattCharacteristic.getProperties()) == 0) {
            return null;
        }
        return bluetoothGattCharacteristic.getDescriptor(me.b.f15501e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B1(int i10, String str) {
        this.f15606d.k(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int C1(int i10) {
        if (i10 == 0) {
            return 0;
        }
        if (i10 == 8) {
            return 10;
        }
        if (i10 != 19) {
            return i10 != 22 ? -1 : 1;
        }
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:77:0x011f. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02ff A[Catch: all -> 0x0358, TryCatch #1 {, blocks: (B:193:0x0005, B:195:0x0009, B:198:0x0010, B:4:0x0012, B:6:0x0016, B:9:0x001c, B:12:0x001f, B:14:0x0023, B:16:0x0029, B:18:0x003e, B:20:0x0042, B:24:0x004c, B:26:0x0050, B:28:0x005b, B:29:0x006b, B:31:0x006f, B:33:0x0078, B:35:0x0081, B:40:0x008a, B:42:0x0094, B:51:0x00b8, B:54:0x00be, B:56:0x00c2, B:60:0x00ce, B:62:0x00d2, B:64:0x00db, B:67:0x00e6, B:69:0x00ee, B:70:0x00f9, B:72:0x00ff, B:73:0x010f, B:77:0x011f, B:80:0x032c, B:83:0x0340, B:84:0x0332, B:90:0x0124, B:92:0x0152, B:94:0x0158, B:95:0x0162, B:97:0x0168, B:98:0x0174, B:99:0x017d, B:100:0x0192, B:102:0x01a1, B:103:0x01ab, B:104:0x01af, B:106:0x01ba, B:107:0x01c4, B:109:0x01c8, B:112:0x01d5, B:113:0x01db, B:114:0x01e1, B:115:0x01e7, B:116:0x01ed, B:117:0x01f5, B:118:0x01fd, B:119:0x0205, B:120:0x020d, B:121:0x0213, B:122:0x0219, B:124:0x021f, B:127:0x0229, B:129:0x0230, B:131:0x0234, B:133:0x023a, B:134:0x0253, B:135:0x0284, B:136:0x0248, B:137:0x0257, B:139:0x025e, B:141:0x0262, B:143:0x0268, B:144:0x0281, B:145:0x0276, B:146:0x028a, B:148:0x0291, B:149:0x029a, B:150:0x02a0, B:151:0x02a8, B:153:0x02af, B:154:0x02bf, B:155:0x02c4, B:156:0x02cb, B:159:0x02d4, B:160:0x02d9, B:161:0x02de, B:162:0x02e3, B:163:0x02e8, B:164:0x02f8, B:166:0x02ff, B:168:0x030c, B:170:0x0312, B:171:0x031b, B:174:0x0326, B:177:0x010c, B:178:0x034c, B:187:0x0034), top: B:192:0x0005, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[Catch: Exception -> 0x0049, all -> 0x0358, TryCatch #0 {Exception -> 0x0049, blocks: (B:12:0x001f, B:14:0x0023, B:16:0x0029, B:18:0x003e, B:20:0x0042, B:187:0x0034), top: B:11:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c A[Catch: all -> 0x0358, TRY_ENTER, TryCatch #1 {, blocks: (B:193:0x0005, B:195:0x0009, B:198:0x0010, B:4:0x0012, B:6:0x0016, B:9:0x001c, B:12:0x001f, B:14:0x0023, B:16:0x0029, B:18:0x003e, B:20:0x0042, B:24:0x004c, B:26:0x0050, B:28:0x005b, B:29:0x006b, B:31:0x006f, B:33:0x0078, B:35:0x0081, B:40:0x008a, B:42:0x0094, B:51:0x00b8, B:54:0x00be, B:56:0x00c2, B:60:0x00ce, B:62:0x00d2, B:64:0x00db, B:67:0x00e6, B:69:0x00ee, B:70:0x00f9, B:72:0x00ff, B:73:0x010f, B:77:0x011f, B:80:0x032c, B:83:0x0340, B:84:0x0332, B:90:0x0124, B:92:0x0152, B:94:0x0158, B:95:0x0162, B:97:0x0168, B:98:0x0174, B:99:0x017d, B:100:0x0192, B:102:0x01a1, B:103:0x01ab, B:104:0x01af, B:106:0x01ba, B:107:0x01c4, B:109:0x01c8, B:112:0x01d5, B:113:0x01db, B:114:0x01e1, B:115:0x01e7, B:116:0x01ed, B:117:0x01f5, B:118:0x01fd, B:119:0x0205, B:120:0x020d, B:121:0x0213, B:122:0x0219, B:124:0x021f, B:127:0x0229, B:129:0x0230, B:131:0x0234, B:133:0x023a, B:134:0x0253, B:135:0x0284, B:136:0x0248, B:137:0x0257, B:139:0x025e, B:141:0x0262, B:143:0x0268, B:144:0x0281, B:145:0x0276, B:146:0x028a, B:148:0x0291, B:149:0x029a, B:150:0x02a0, B:151:0x02a8, B:153:0x02af, B:154:0x02bf, B:155:0x02c4, B:156:0x02cb, B:159:0x02d4, B:160:0x02d9, B:161:0x02de, B:162:0x02e3, B:163:0x02e8, B:164:0x02f8, B:166:0x02ff, B:168:0x030c, B:170:0x0312, B:171:0x031b, B:174:0x0326, B:177:0x010c, B:178:0x034c, B:187:0x0034), top: B:192:0x0005, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0094 A[Catch: all -> 0x0358, TryCatch #1 {, blocks: (B:193:0x0005, B:195:0x0009, B:198:0x0010, B:4:0x0012, B:6:0x0016, B:9:0x001c, B:12:0x001f, B:14:0x0023, B:16:0x0029, B:18:0x003e, B:20:0x0042, B:24:0x004c, B:26:0x0050, B:28:0x005b, B:29:0x006b, B:31:0x006f, B:33:0x0078, B:35:0x0081, B:40:0x008a, B:42:0x0094, B:51:0x00b8, B:54:0x00be, B:56:0x00c2, B:60:0x00ce, B:62:0x00d2, B:64:0x00db, B:67:0x00e6, B:69:0x00ee, B:70:0x00f9, B:72:0x00ff, B:73:0x010f, B:77:0x011f, B:80:0x032c, B:83:0x0340, B:84:0x0332, B:90:0x0124, B:92:0x0152, B:94:0x0158, B:95:0x0162, B:97:0x0168, B:98:0x0174, B:99:0x017d, B:100:0x0192, B:102:0x01a1, B:103:0x01ab, B:104:0x01af, B:106:0x01ba, B:107:0x01c4, B:109:0x01c8, B:112:0x01d5, B:113:0x01db, B:114:0x01e1, B:115:0x01e7, B:116:0x01ed, B:117:0x01f5, B:118:0x01fd, B:119:0x0205, B:120:0x020d, B:121:0x0213, B:122:0x0219, B:124:0x021f, B:127:0x0229, B:129:0x0230, B:131:0x0234, B:133:0x023a, B:134:0x0253, B:135:0x0284, B:136:0x0248, B:137:0x0257, B:139:0x025e, B:141:0x0262, B:143:0x0268, B:144:0x0281, B:145:0x0276, B:146:0x028a, B:148:0x0291, B:149:0x029a, B:150:0x02a0, B:151:0x02a8, B:153:0x02af, B:154:0x02bf, B:155:0x02c4, B:156:0x02cb, B:159:0x02d4, B:160:0x02d9, B:161:0x02de, B:162:0x02e3, B:163:0x02e8, B:164:0x02f8, B:166:0x02ff, B:168:0x030c, B:170:0x0312, B:171:0x031b, B:174:0x0326, B:177:0x010c, B:178:0x034c, B:187:0x0034), top: B:192:0x0005, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ff A[Catch: all -> 0x0358, TryCatch #1 {, blocks: (B:193:0x0005, B:195:0x0009, B:198:0x0010, B:4:0x0012, B:6:0x0016, B:9:0x001c, B:12:0x001f, B:14:0x0023, B:16:0x0029, B:18:0x003e, B:20:0x0042, B:24:0x004c, B:26:0x0050, B:28:0x005b, B:29:0x006b, B:31:0x006f, B:33:0x0078, B:35:0x0081, B:40:0x008a, B:42:0x0094, B:51:0x00b8, B:54:0x00be, B:56:0x00c2, B:60:0x00ce, B:62:0x00d2, B:64:0x00db, B:67:0x00e6, B:69:0x00ee, B:70:0x00f9, B:72:0x00ff, B:73:0x010f, B:77:0x011f, B:80:0x032c, B:83:0x0340, B:84:0x0332, B:90:0x0124, B:92:0x0152, B:94:0x0158, B:95:0x0162, B:97:0x0168, B:98:0x0174, B:99:0x017d, B:100:0x0192, B:102:0x01a1, B:103:0x01ab, B:104:0x01af, B:106:0x01ba, B:107:0x01c4, B:109:0x01c8, B:112:0x01d5, B:113:0x01db, B:114:0x01e1, B:115:0x01e7, B:116:0x01ed, B:117:0x01f5, B:118:0x01fd, B:119:0x0205, B:120:0x020d, B:121:0x0213, B:122:0x0219, B:124:0x021f, B:127:0x0229, B:129:0x0230, B:131:0x0234, B:133:0x023a, B:134:0x0253, B:135:0x0284, B:136:0x0248, B:137:0x0257, B:139:0x025e, B:141:0x0262, B:143:0x0268, B:144:0x0281, B:145:0x0276, B:146:0x028a, B:148:0x0291, B:149:0x029a, B:150:0x02a0, B:151:0x02a8, B:153:0x02af, B:154:0x02bf, B:155:0x02c4, B:156:0x02cb, B:159:0x02d4, B:160:0x02d9, B:161:0x02de, B:162:0x02e3, B:163:0x02e8, B:164:0x02f8, B:166:0x02ff, B:168:0x030c, B:170:0x0312, B:171:0x031b, B:174:0x0326, B:177:0x010c, B:178:0x034c, B:187:0x0034), top: B:192:0x0005, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x032c A[Catch: all -> 0x0358, TryCatch #1 {, blocks: (B:193:0x0005, B:195:0x0009, B:198:0x0010, B:4:0x0012, B:6:0x0016, B:9:0x001c, B:12:0x001f, B:14:0x0023, B:16:0x0029, B:18:0x003e, B:20:0x0042, B:24:0x004c, B:26:0x0050, B:28:0x005b, B:29:0x006b, B:31:0x006f, B:33:0x0078, B:35:0x0081, B:40:0x008a, B:42:0x0094, B:51:0x00b8, B:54:0x00be, B:56:0x00c2, B:60:0x00ce, B:62:0x00d2, B:64:0x00db, B:67:0x00e6, B:69:0x00ee, B:70:0x00f9, B:72:0x00ff, B:73:0x010f, B:77:0x011f, B:80:0x032c, B:83:0x0340, B:84:0x0332, B:90:0x0124, B:92:0x0152, B:94:0x0158, B:95:0x0162, B:97:0x0168, B:98:0x0174, B:99:0x017d, B:100:0x0192, B:102:0x01a1, B:103:0x01ab, B:104:0x01af, B:106:0x01ba, B:107:0x01c4, B:109:0x01c8, B:112:0x01d5, B:113:0x01db, B:114:0x01e1, B:115:0x01e7, B:116:0x01ed, B:117:0x01f5, B:118:0x01fd, B:119:0x0205, B:120:0x020d, B:121:0x0213, B:122:0x0219, B:124:0x021f, B:127:0x0229, B:129:0x0230, B:131:0x0234, B:133:0x023a, B:134:0x0253, B:135:0x0284, B:136:0x0248, B:137:0x0257, B:139:0x025e, B:141:0x0262, B:143:0x0268, B:144:0x0281, B:145:0x0276, B:146:0x028a, B:148:0x0291, B:149:0x029a, B:150:0x02a0, B:151:0x02a8, B:153:0x02af, B:154:0x02bf, B:155:0x02c4, B:156:0x02cb, B:159:0x02d4, B:160:0x02d9, B:161:0x02de, B:162:0x02e3, B:163:0x02e8, B:164:0x02f8, B:166:0x02ff, B:168:0x030c, B:170:0x0312, B:171:0x031b, B:174:0x0326, B:177:0x010c, B:178:0x034c, B:187:0x0034), top: B:192:0x0005, inners: #2 }] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [me.v0] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v18, types: [me.v0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [me.v0] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v4, types: [me.v0] */
    /* JADX WARN: Type inference failed for: r3v8, types: [me.v0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void D1(boolean r11) {
        /*
            Method dump skipped, instructions count: 924
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.t.D1(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E1(final BluetoothDevice bluetoothDevice, final int i10) {
        boolean z10 = this.f15616n;
        this.f15616n = false;
        this.f15611i = false;
        this.f15613k = false;
        this.f15612j = false;
        this.f15610h = false;
        this.f15621s = 0;
        u0();
        if (!z10) {
            B1(5, "Connection attempt timed out");
            v0();
            T1(new k(bluetoothDevice));
            U1(new g() { // from class: me.l
                @Override // me.t.g
                public final void a(re.a aVar) {
                    aVar.c(bluetoothDevice, i10);
                }
            });
        } else if (this.f15619q) {
            B1(4, "Disconnected");
            v0();
            T1(new k(bluetoothDevice));
            U1(new g() { // from class: me.m
                @Override // me.t.g
                public final void a(re.a aVar) {
                    aVar.b(bluetoothDevice, i10);
                }
            });
            v0 v0Var = this.A;
            if (v0Var != null && v0Var.f15641d == v0.a.DISCONNECT) {
                v0Var.x(bluetoothDevice);
            }
        } else {
            B1(5, "Connection lost");
            T1(new k(bluetoothDevice));
            U1(new g() { // from class: me.n
                @Override // me.t.g
                public final void a(re.a aVar) {
                    aVar.b(bluetoothDevice, 3);
                }
            });
        }
        M1();
    }

    private boolean H0() {
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || !this.f15616n || !this.f15623u) {
            return false;
        }
        B1(2, "Aborting reliable write...");
        B1(3, "gatt.abortReliableWrite()");
        bluetoothGatt.abortReliableWrite();
        return true;
    }

    private boolean I0() {
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || !this.f15616n) {
            return false;
        }
        if (this.f15623u) {
            return true;
        }
        B1(2, "Beginning reliable write...");
        B1(3, "gatt.beginReliableWrite()");
        boolean beginReliableWrite = bluetoothGatt.beginReliableWrite();
        this.f15623u = beginReliableWrite;
        return beginReliableWrite;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean J0(final BluetoothDevice bluetoothDevice, g0 g0Var) {
        boolean isEnabled = BluetoothAdapter.getDefaultAdapter().isEnabled();
        if (this.f15616n || !isEnabled) {
            BluetoothDevice bluetoothDevice2 = this.f15604b;
            if (isEnabled && bluetoothDevice2 != null && bluetoothDevice2.equals(bluetoothDevice)) {
                this.f15628z.x(bluetoothDevice);
            } else {
                g0 g0Var2 = this.f15628z;
                if (g0Var2 != null) {
                    g0Var2.u(bluetoothDevice, isEnabled ? -4 : -100);
                }
            }
            this.f15628z = null;
            D1(true);
            return true;
        }
        Context g10 = this.f15606d.g();
        synchronized (this.f15603a) {
            if (this.f15605c != null) {
                if (this.f15620r) {
                    this.f15620r = false;
                    this.f15614l = 0L;
                    this.f15621s = 1;
                    B1(2, "Connecting...");
                    T1(new k(bluetoothDevice));
                    U1(new g() { // from class: me.g
                        @Override // me.t.g
                        public final void a(re.a aVar) {
                            aVar.d(bluetoothDevice);
                        }
                    });
                    B1(3, "gatt.connect()");
                    this.f15605c.connect();
                    return true;
                }
                B1(3, "gatt.close()");
                try {
                    this.f15605c.close();
                } catch (Throwable unused) {
                }
                this.f15605c = null;
                try {
                    B1(3, "wait(200)");
                    Thread.sleep(200L);
                } catch (InterruptedException unused2) {
                }
            } else if (g0Var != null) {
                g10.registerReceiver(this.F, new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED"));
                g10.registerReceiver(this.G, new IntentFilter("android.bluetooth.device.action.BOND_STATE_CHANGED"));
            }
            if (g0Var == null) {
                return false;
            }
            boolean J = g0Var.J();
            this.f15619q = !J;
            if (J) {
                this.f15620r = true;
            }
            this.f15604b = bluetoothDevice;
            B1(2, g0Var.G() ? "Connecting..." : "Retrying...");
            this.f15621s = 1;
            T1(new k(bluetoothDevice));
            U1(new g() { // from class: me.h
                @Override // me.t.g
                public final void a(re.a aVar) {
                    aVar.d(bluetoothDevice);
                }
            });
            this.f15614l = SystemClock.elapsedRealtime();
            int E = g0Var.E();
            B1(3, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, " + se.a.e(E) + ")");
            this.f15605c = bluetoothDevice.connectGatt(g10, false, this.H, 2, E);
            return true;
        }
    }

    private boolean K0(boolean z10) {
        BluetoothDevice bluetoothDevice = this.f15604b;
        if (bluetoothDevice == null) {
            return false;
        }
        B1(2, z10 ? "Ensuring bonding..." : "Starting bonding...");
        if (z10 || bluetoothDevice.getBondState() != 12) {
            boolean w02 = w0(bluetoothDevice);
            if (!z10 || w02) {
                return w02;
            }
            v0 z11 = v0.f().z(this);
            v0 v0Var = this.A;
            z11.f15645h = v0Var.f15645h;
            v0Var.getClass();
            v0 v0Var2 = this.A;
            z11.f15646i = v0Var2.f15646i;
            z11.f15648k = v0Var2.f15648k;
            z11.f15649l = v0Var2.f15649l;
            v0Var2.f15645h = null;
            v0Var2.getClass();
            v0 v0Var3 = this.A;
            v0Var3.f15646i = null;
            v0Var3.f15648k = null;
            v0Var3.f15649l = null;
            x0(z11);
            x0(v0.y().z(this));
        } else {
            B1(5, "Bond information present on client, skipping bonding");
            this.A.x(bluetoothDevice);
        }
        D1(true);
        return true;
    }

    private boolean L0(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        return M0(bluetoothGattCharacteristic);
    }

    private boolean M0(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        BluetoothGattDescriptor B0;
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || bluetoothGattCharacteristic == null || !this.f15616n || (B0 = B0(bluetoothGattCharacteristic, 16)) == null) {
            return false;
        }
        B1(3, "gatt.setCharacteristicNotification(" + bluetoothGattCharacteristic.getUuid() + ", false)");
        bluetoothGatt.setCharacteristicNotification(bluetoothGattCharacteristic, false);
        B0.setValue(BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE);
        B1(2, "Disabling notifications and indications for " + bluetoothGattCharacteristic.getUuid());
        B1(3, "gatt.writeDescriptor(" + me.b.f15501e + ", value=0x00-00)");
        return f1(B0);
    }

    static /* synthetic */ int N(t tVar) {
        int i10 = tVar.f15615m + 1;
        tVar.f15615m = i10;
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean N0() {
        this.f15619q = true;
        this.f15620r = false;
        this.f15617o = false;
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt != null) {
            boolean z10 = this.f15616n;
            this.f15621s = 3;
            B1(2, z10 ? "Disconnecting..." : "Cancelling connection...");
            final BluetoothDevice device = bluetoothGatt.getDevice();
            if (z10) {
                T1(new k(device));
                U1(new g() { // from class: me.e
                    @Override // me.t.g
                    public final void a(re.a aVar) {
                        aVar.e(device);
                    }
                });
            }
            B1(3, "gatt.disconnect()");
            bluetoothGatt.disconnect();
            if (z10) {
                return true;
            }
            this.f15621s = 0;
            B1(4, "Disconnected");
            v0();
            T1(new k(device));
            U1(new g() { // from class: me.f
                @Override // me.t.g
                public final void a(re.a aVar) {
                    aVar.b(device, 0);
                }
            });
        }
        v0 v0Var = this.A;
        if (v0Var != null && v0Var.f15641d == v0.a.DISCONNECT) {
            BluetoothDevice bluetoothDevice = this.f15604b;
            if (bluetoothDevice == null && bluetoothGatt == null) {
                v0Var.v();
            } else {
                if (bluetoothDevice == null) {
                    bluetoothDevice = bluetoothGatt.getDevice();
                }
                v0Var.x(bluetoothDevice);
            }
        }
        D1(true);
        return true;
    }

    private boolean O0(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        BluetoothGattDescriptor B0;
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || bluetoothGattCharacteristic == null || !this.f15616n || (B0 = B0(bluetoothGattCharacteristic, 32)) == null) {
            return false;
        }
        B1(3, "gatt.setCharacteristicNotification(" + bluetoothGattCharacteristic.getUuid() + ", true)");
        bluetoothGatt.setCharacteristicNotification(bluetoothGattCharacteristic, true);
        B0.setValue(BluetoothGattDescriptor.ENABLE_INDICATION_VALUE);
        B1(2, "Enabling indications for " + bluetoothGattCharacteristic.getUuid());
        B1(3, "gatt.writeDescriptor(" + me.b.f15501e + ", value=0x02-00)");
        return f1(B0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O1(final BluetoothDevice bluetoothDevice, final String str, final int i10) {
        B1(6, "Error (0x" + Integer.toHexString(i10) + "): " + qe.a.a(i10));
        T1(new f() { // from class: me.c
        });
    }

    private boolean P0(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        BluetoothGattDescriptor B0;
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || bluetoothGattCharacteristic == null || !this.f15616n || (B0 = B0(bluetoothGattCharacteristic, 16)) == null) {
            return false;
        }
        B1(3, "gatt.setCharacteristicNotification(" + bluetoothGattCharacteristic.getUuid() + ", true)");
        bluetoothGatt.setCharacteristicNotification(bluetoothGattCharacteristic, true);
        B0.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
        B1(2, "Enabling notifications for " + bluetoothGattCharacteristic.getUuid());
        B1(3, "gatt.writeDescriptor(" + me.b.f15501e + ", value=0x01-00)");
        return f1(B0);
    }

    private boolean Q0() {
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || !this.f15616n || !this.f15623u) {
            return false;
        }
        B1(2, "Executing reliable write...");
        B1(3, "gatt.executeReliableWrite()");
        return bluetoothGatt.executeReliableWrite();
    }

    @Deprecated
    private boolean R0() {
        BluetoothGattService service;
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || !this.f15616n || (service = bluetoothGatt.getService(me.b.f15502f)) == null) {
            return false;
        }
        return S0(service.getCharacteristic(me.b.f15503g));
    }

    private boolean S0(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || bluetoothGattCharacteristic == null || !this.f15616n || (bluetoothGattCharacteristic.getProperties() & 2) == 0) {
            return false;
        }
        B1(2, "Reading characteristic " + bluetoothGattCharacteristic.getUuid());
        B1(3, "gatt.readCharacteristic(" + bluetoothGattCharacteristic.getUuid() + ")");
        return bluetoothGatt.readCharacteristic(bluetoothGattCharacteristic);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S1(e eVar) {
        this.f15606d.getClass();
    }

    private boolean T0(BluetoothGattDescriptor bluetoothGattDescriptor) {
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || bluetoothGattDescriptor == null || !this.f15616n) {
            return false;
        }
        B1(2, "Reading descriptor " + bluetoothGattDescriptor.getUuid());
        B1(3, "gatt.readDescriptor(" + bluetoothGattDescriptor.getUuid() + ")");
        return bluetoothGatt.readDescriptor(bluetoothGattDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Deprecated
    public void T1(f fVar) {
        this.f15606d.getClass();
    }

    private boolean U0() {
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || !this.f15616n) {
            return false;
        }
        B1(2, "Reading PHY...");
        B1(3, "gatt.readPhy()");
        bluetoothGatt.readPhy();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U1(final g gVar) {
        final re.a aVar = this.f15606d.f15508c;
        if (aVar != null) {
            a(new Runnable() { // from class: me.d
                @Override // java.lang.Runnable
                public final void run() {
                    t.g.this.a(aVar);
                }
            });
        }
    }

    static /* synthetic */ c0 V(t tVar) {
        tVar.getClass();
        return null;
    }

    private boolean V0() {
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || !this.f15616n) {
            return false;
        }
        B1(2, "Reading remote RSSI...");
        B1(3, "gatt.readRemoteRssi()");
        return bluetoothGatt.readRemoteRssi();
    }

    private boolean W0() {
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null) {
            return false;
        }
        B1(2, "Refreshing device cache...");
        B1(3, "gatt.refresh() (hidden)");
        try {
            return ((Boolean) bluetoothGatt.getClass().getMethod("refresh", new Class[0]).invoke(bluetoothGatt, new Object[0])).booleanValue();
        } catch (Exception e10) {
            Log.w("BleManager", "An exception occurred while refreshing device", e10);
            B1(5, "gatt.refresh() method not found");
            return false;
        }
    }

    private boolean X0() {
        BluetoothDevice bluetoothDevice = this.f15604b;
        if (bluetoothDevice == null) {
            return false;
        }
        B1(2, "Removing bond information...");
        if (bluetoothDevice.getBondState() == 10) {
            B1(5, "Device is not bonded");
            this.A.x(bluetoothDevice);
            D1(true);
            return true;
        }
        try {
            Method method = bluetoothDevice.getClass().getMethod("removeBond", new Class[0]);
            B1(3, "device.removeBond() (hidden)");
            return ((Boolean) method.invoke(bluetoothDevice, new Object[0])).booleanValue();
        } catch (Exception e10) {
            Log.w("BleManager", "An exception occurred while removing bond", e10);
            return false;
        }
    }

    private boolean Y0(int i10) {
        String str;
        String str2;
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || !this.f15616n) {
            return false;
        }
        if (i10 == 1) {
            str = "HIGH (11.25–15ms, 0, 20s)";
            str2 = "HIGH";
        } else if (i10 != 2) {
            str = "BALANCED (30–50ms, 0, 20s)";
            str2 = "BALANCED";
        } else {
            str = "LOW POWER (100–125ms, 2, 20s)";
            str2 = "LOW POWER";
        }
        B1(2, "Requesting connection priority: " + str + "...");
        B1(3, "gatt.requestConnectionPriority(" + str2 + ")");
        return bluetoothGatt.requestConnectionPriority(i10);
    }

    private boolean Z0(int i10) {
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || !this.f15616n) {
            return false;
        }
        B1(2, "Requesting new MTU...");
        B1(3, "gatt.requestMtu(" + i10 + ")");
        return bluetoothGatt.requestMtu(i10);
    }

    private boolean a1(BluetoothGattCharacteristic bluetoothGattCharacteristic, boolean z10) {
        return false;
    }

    @Deprecated
    private boolean b1(boolean z10) {
        BluetoothGattService service;
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || !this.f15616n || (service = bluetoothGatt.getService(me.b.f15502f)) == null) {
            return false;
        }
        BluetoothGattCharacteristic characteristic = service.getCharacteristic(me.b.f15503g);
        return z10 ? P0(characteristic) : M0(characteristic);
    }

    private boolean c1(int i10, int i11, int i12) {
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || !this.f15616n) {
            return false;
        }
        B1(2, "Requesting preferred PHYs...");
        B1(3, "gatt.setPreferredPhy(" + se.a.e(i10) + ", " + se.a.e(i11) + ", coding option = " + se.a.d(i12) + ")");
        bluetoothGatt.setPreferredPhy(i10, i11, i12);
        return true;
    }

    private boolean d1(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || bluetoothGattCharacteristic == null || !this.f15616n || (bluetoothGattCharacteristic.getProperties() & 12) == 0) {
            return false;
        }
        B1(2, "Writing characteristic " + bluetoothGattCharacteristic.getUuid() + " (" + se.a.h(bluetoothGattCharacteristic.getWriteType()) + ")");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("gatt.writeCharacteristic(");
        sb2.append(bluetoothGattCharacteristic.getUuid());
        sb2.append(")");
        B1(3, sb2.toString());
        return bluetoothGatt.writeCharacteristic(bluetoothGattCharacteristic);
    }

    private boolean e1(BluetoothGattDescriptor bluetoothGattDescriptor) {
        if (this.f15605c == null || bluetoothGattDescriptor == null || !this.f15616n) {
            return false;
        }
        B1(2, "Writing descriptor " + bluetoothGattDescriptor.getUuid());
        B1(3, "gatt.writeDescriptor(" + bluetoothGattDescriptor.getUuid() + ")");
        return f1(bluetoothGattDescriptor);
    }

    private boolean f1(BluetoothGattDescriptor bluetoothGattDescriptor) {
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || bluetoothGattDescriptor == null || !this.f15616n) {
            return false;
        }
        BluetoothGattCharacteristic characteristic = bluetoothGattDescriptor.getCharacteristic();
        int writeType = characteristic.getWriteType();
        characteristic.setWriteType(2);
        boolean writeDescriptor = bluetoothGatt.writeDescriptor(bluetoothGattDescriptor);
        characteristic.setWriteType(writeType);
        return writeDescriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Deprecated
    public boolean g1(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        return bluetoothGattCharacteristic != null && me.b.f15503g.equals(bluetoothGattCharacteristic.getUuid());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h1(BluetoothGattDescriptor bluetoothGattDescriptor) {
        return bluetoothGattDescriptor != null && me.b.f15501e.equals(bluetoothGattDescriptor.getUuid());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean l1(BluetoothGattDescriptor bluetoothGattDescriptor) {
        return bluetoothGattDescriptor != null && me.b.f15505i.equals(bluetoothGattDescriptor.getCharacteristic().getUuid());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean m1(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        return bluetoothGattCharacteristic != null && me.b.f15505i.equals(bluetoothGattCharacteristic.getUuid());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n1(final BluetoothDevice bluetoothDevice, pe.a aVar) {
        if (aVar.e() == 1) {
            final int intValue = aVar.a(17, 0).intValue();
            B1(4, "Battery Level received: " + intValue + "%");
            this.f15625w = intValue;
            F1(this.f15605c, intValue);
            T1(new f() { // from class: me.j
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t1(h0 h0Var, BluetoothDevice bluetoothDevice) {
        if (h0Var.x(bluetoothDevice)) {
            this.f15622t = false;
            D1(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean u0() {
        me.a<?> aVar = this.E;
        if (!(aVar instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) aVar;
        if (!f0Var.F()) {
            return false;
        }
        f0Var.x(this.f15604b);
        this.E = null;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u1(v0 v0Var, BluetoothDevice bluetoothDevice) {
        if (this.A == v0Var) {
            v0Var.u(bluetoothDevice, -5);
            D1(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v1(v0 v0Var, BluetoothDevice bluetoothDevice) {
        B1(4, "Cache refreshed");
        v0Var.x(bluetoothDevice);
        this.A = null;
        me.a<?> aVar = this.E;
        if (aVar != null) {
            aVar.u(bluetoothDevice, -3);
            this.E = null;
        }
        this.f15608f.clear();
        this.f15609g = null;
        if (this.f15616n) {
            M1();
            B1(2, "Discovering Services...");
            B1(3, "gatt.discoverServices()");
            this.f15605c.discoverServices();
        }
    }

    private boolean w0(BluetoothDevice bluetoothDevice) {
        B1(3, "device.createBond()");
        return bluetoothDevice.createBond();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w1(b1 b1Var, BluetoothDevice bluetoothDevice) {
        b1Var.x(bluetoothDevice);
        D1(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x0(v0 v0Var) {
        x0 x0Var = this.B;
        if (x0Var == null) {
            (this.f15610h ? this.f15609g : this.f15608f).addFirst(v0Var);
        } else {
            x0Var.A(v0Var);
        }
        v0Var.f15650m = true;
        this.f15618p = false;
    }

    private boolean y0() {
        BluetoothGattService service;
        BluetoothGattCharacteristic characteristic;
        BluetoothGatt bluetoothGatt = this.f15605c;
        if (bluetoothGatt == null || !this.f15616n || bluetoothGatt.getDevice().getBondState() != 12 || (service = bluetoothGatt.getService(me.b.f15504h)) == null || (characteristic = service.getCharacteristic(me.b.f15505i)) == null) {
            return false;
        }
        B1(4, "Service Changed characteristic found on a bonded device");
        return O0(characteristic);
    }

    public BluetoothDevice A0() {
        return this.f15604b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int C0() {
        return this.f15621s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g1 D0(Object obj) {
        g1 g1Var = this.C.get(obj);
        if (g1Var == null) {
            g1Var = new g1(this);
            if (obj != null) {
                this.C.put(obj, g1Var);
            }
        }
        return g1Var.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E0(me.b bVar, Handler handler) {
        this.f15606d = bVar;
        this.f15607e = handler;
    }

    @Deprecated
    protected Deque<v0> F0(BluetoothGatt bluetoothGatt) {
        return null;
    }

    @Deprecated
    protected void F1(BluetoothGatt bluetoothGatt, int i10) {
    }

    protected abstract void G0();

    @Deprecated
    protected void G1(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
    }

    @Deprecated
    protected void H1(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
    }

    @Deprecated
    protected void I1(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
    }

    @Deprecated
    protected void J1(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
    }

    @Deprecated
    protected void K1(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor) {
    }

    @Deprecated
    protected void L1(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor) {
    }

    protected abstract void M1();

    protected void N1() {
    }

    protected void P1() {
    }

    @Deprecated
    protected void Q1(BluetoothGatt bluetoothGatt, int i10) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void R1(int i10) {
        this.f15624v = i10;
    }

    @Override // me.e0
    public void a(Runnable runnable) {
        this.f15607e.post(runnable);
    }

    @Override // me.e0
    public void b(Runnable runnable) {
        this.f15607e.removeCallbacks(runnable);
    }

    @Override // me.e0
    public void c(Runnable runnable, long j10) {
        this.f15607e.postDelayed(runnable, j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.w0
    public final void d(v0 v0Var) {
        (this.f15610h ? this.f15609g : this.f15608f).add(v0Var);
        v0Var.f15650m = true;
        D1(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.w0
    public final void e(d1 d1Var) {
        this.A = null;
        this.E = null;
        v0.a aVar = d1Var.f15641d;
        if (aVar == v0.a.CONNECT) {
            this.f15628z = null;
            N0();
        } else if (aVar == v0.a.DISCONNECT) {
            v0();
        } else {
            D1(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean i1() {
        return this.f15616n;
    }

    protected boolean j1(BluetoothGatt bluetoothGatt) {
        return false;
    }

    protected abstract boolean k1(BluetoothGatt bluetoothGatt);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v0() {
        try {
            Context g10 = this.f15606d.g();
            g10.unregisterReceiver(this.F);
            g10.unregisterReceiver(this.G);
        } catch (Exception unused) {
        }
        synchronized (this.f15603a) {
            if (this.f15605c != null) {
                if (this.f15606d.u()) {
                    if (W0()) {
                        B1(4, "Cache refreshed");
                    } else {
                        B1(5, "Refreshing failed");
                    }
                }
                B1(3, "gatt.close()");
                try {
                    this.f15605c.close();
                } catch (Throwable unused2) {
                }
                this.f15605c = null;
            }
            this.f15623u = false;
            this.f15620r = false;
            this.C.clear();
            this.f15608f.clear();
            this.f15609g = null;
            this.f15604b = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public ne.b z0() {
        return new ne.b() { // from class: me.i
            @Override // ne.b
            public final void a(BluetoothDevice bluetoothDevice, pe.a aVar) {
                t.this.n1(bluetoothDevice, aVar);
            }
        };
    }
}
