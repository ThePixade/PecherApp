package fb;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.content.Context;
import com.quantummetric.instrument.BuildConfig;
import id.q;
import id.t;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import jd.g0;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;
import me.b;
import no.nordicsemi.android.dfu.DfuBaseService;
import sd.l;

/* loaded from: classes.dex */
public final class j extends me.b {

    /* renamed from: o, reason: collision with root package name */
    public static final a f10850o = new a(null);

    /* renamed from: p, reason: collision with root package name */
    private static final BehaviorSubject<Map<String, Object>> f10851p;

    /* renamed from: q, reason: collision with root package name */
    private static final BehaviorSubject<Map<String, Object>> f10852q;

    /* renamed from: j, reason: collision with root package name */
    private BluetoothDevice f10853j;

    /* renamed from: k, reason: collision with root package name */
    private Map<String, BluetoothGattCharacteristic> f10854k;

    /* renamed from: l, reason: collision with root package name */
    private Map<String, Integer> f10855l;

    /* renamed from: m, reason: collision with root package name */
    private Integer f10856m;

    /* renamed from: n, reason: collision with root package name */
    private final re.a f10857n;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        public final BehaviorSubject<Map<String, Object>> a() {
            return j.f10852q;
        }

        public final BehaviorSubject<Map<String, Object>> b() {
            return j.f10851p;
        }
    }

    /* loaded from: classes.dex */
    private final class b extends b.AbstractC0226b {
        final /* synthetic */ j I;

        public b(j this$0) {
            u.f(this$0, "this$0");
            this.I = this$0;
        }

        @Override // me.t
        protected void G0() {
            jb.a.c("BlePeripheral", "initialize");
            this.I.a0(DfuBaseService.ERROR_REMOTE_TYPE_SECURE);
            Iterator<BluetoothGattCharacteristic> it = this.I.K().values().iterator();
            while (it.hasNext()) {
                this.I.P(it.next());
            }
        }

        @Override // me.t
        protected void M1() {
            this.I.m(23);
            this.I.K().clear();
            this.I.a();
        }

        @Override // me.t
        protected boolean k1(BluetoothGatt gatt) {
            boolean z10;
            u.f(gatt, "gatt");
            jb.a.c("BlePeripheral", "isRequiredServiceSupported");
            for (BluetoothGattService bluetoothGattService : gatt.getServices()) {
                UUID uuid = bluetoothGattService.getUuid();
                u.e(uuid, "service.uuid");
                jb.a.c("BlePeripheral", u.m("Did discover service: ", uuid));
                for (BluetoothGattCharacteristic characteristic : bluetoothGattService.getCharacteristics()) {
                    String uuid2 = characteristic.getUuid().toString();
                    u.e(uuid2, "characteristic.uuid.toString()");
                    String lowerCase = uuid2.toLowerCase(Locale.ROOT);
                    u.e(lowerCase, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    if (this.I.M().get(lowerCase) != null) {
                        Map<String, BluetoothGattCharacteristic> K = this.I.K();
                        u.e(characteristic, "characteristic");
                        K.put(lowerCase, characteristic);
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Did discover ");
                    sb2.append(z10 ? BuildConfig.FLAVOR : "un");
                    sb2.append("known characteristic: ");
                    sb2.append(lowerCase);
                    jb.a.c("BlePeripheral", sb2.toString());
                }
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements re.a {
        c() {
        }

        private final void g(int i10) {
            Map<String, Object> e10;
            e10 = g0.e(q.a("address", j.this.L().getAddress()), q.a("state", Integer.valueOf(i10)));
            j.f10850o.b().onNext(e10);
        }

        @Override // re.a
        public void a(BluetoothDevice device) {
            u.f(device, "device");
            jb.a.c("BlePeripheral", u.m("onDeviceReady ", device.getAddress()));
            g(2);
        }

        @Override // re.a
        public void b(BluetoothDevice device, int i10) {
            u.f(device, "device");
            jb.a.c("BlePeripheral", u.m("onDeviceDisconnected ", device.getAddress()));
            g(0);
        }

        @Override // re.a
        public void c(BluetoothDevice device, int i10) {
            u.f(device, "device");
            jb.a.c("BlePeripheral", u.m("onDeviceFailedToConnect ", device.getAddress()));
            g(0);
        }

        @Override // re.a
        public void d(BluetoothDevice device) {
            u.f(device, "device");
            jb.a.c("BlePeripheral", u.m("onDeviceConnecting ", device.getAddress()));
            g(1);
        }

        @Override // re.a
        public void e(BluetoothDevice device) {
            u.f(device, "device");
            jb.a.c("BlePeripheral", u.m("onDeviceDisconnecting ", device.getAddress()));
            g(3);
        }

        @Override // re.a
        public void f(BluetoothDevice device) {
            u.f(device, "device");
            jb.a.c("BlePeripheral", u.m("onDeviceConnected ", device.getAddress()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d extends v implements sd.a<t> {

        /* renamed from: a, reason: collision with root package name */
        public static final d f10859a = new d();

        d() {
            super(0);
        }

        @Override // sd.a
        public /* bridge */ /* synthetic */ t invoke() {
            invoke2();
            return t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e extends v implements l<Integer, t> {

        /* renamed from: a, reason: collision with root package name */
        public static final e f10860a = new e();

        e() {
            super(1);
        }

        public final void a(int i10) {
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ t invoke(Integer num) {
            a(num.intValue());
            return t.f12601a;
        }
    }

    static {
        BehaviorSubject<Map<String, Object>> create = BehaviorSubject.create();
        u.e(create, "create()");
        f10851p = create;
        BehaviorSubject<Map<String, Object>> create2 = BehaviorSubject.create();
        u.e(create2, "create()");
        f10852q = create2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, BluetoothDevice device) {
        super(context);
        Map<String, Integer> d10;
        u.f(context, "context");
        u.f(device, "device");
        this.f10853j = device;
        this.f10854k = new LinkedHashMap();
        d10 = g0.d();
        this.f10855l = d10;
        c cVar = new c();
        this.f10857n = cVar;
        q(cVar);
    }

    private final void O(String str, byte[] bArr) {
        Map<String, Object> e10;
        e10 = g0.e(q.a("address", this.f10853j.getAddress()), q.a("characteristic", str), q.a("value", bArr));
        jb.a.c("BlePeripheral", u.m("characteristic value: ", e10));
        f10852q.onNext(e10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        String uuid = bluetoothGattCharacteristic.getUuid().toString();
        u.e(uuid, "characteristic.uuid.toString()");
        final String lowerCase = uuid.toLowerCase(Locale.ROOT);
        u.e(lowerCase, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
        Integer num = this.f10855l.get(lowerCase);
        if (num == null) {
            return;
        }
        int intValue = num.intValue();
        boolean z10 = (bluetoothGattCharacteristic.getProperties() & 16) == 16;
        boolean z11 = (intValue & 1) == 1;
        if (z10 && z11) {
            jb.a.c("BlePeripheral", u.m("enqueueing enabling notification for: ", lowerCase));
            e(bluetoothGattCharacteristic).M(new ne.c() { // from class: fb.e
                @Override // ne.c
                public final void a(BluetoothDevice bluetoothDevice, pe.a aVar) {
                    j.S(lowerCase, bluetoothDevice, aVar);
                }
            }).h();
            s(bluetoothGattCharacteristic).f(new ne.b() { // from class: fb.f
                @Override // ne.b
                public final void a(BluetoothDevice bluetoothDevice, pe.a aVar) {
                    j.T(j.this, lowerCase, bluetoothDevice, aVar);
                }
            });
        }
        if (((bluetoothGattCharacteristic.getProperties() & 32) == 32) && z11) {
            jb.a.c("BlePeripheral", u.m("enqueueing enabling indications for: ", lowerCase));
            d(bluetoothGattCharacteristic).M(new ne.c() { // from class: fb.g
                @Override // ne.c
                public final void a(BluetoothDevice bluetoothDevice, pe.a aVar) {
                    j.U(lowerCase, bluetoothDevice, aVar);
                }
            }).h();
            r(bluetoothGattCharacteristic).f(new ne.b() { // from class: fb.h
                @Override // ne.b
                public final void a(BluetoothDevice bluetoothDevice, pe.a aVar) {
                    j.Q(j.this, lowerCase, bluetoothDevice, aVar);
                }
            });
        }
        boolean z12 = (bluetoothGattCharacteristic.getProperties() & 2) == 2;
        boolean z13 = (intValue & 2) == 2;
        if (z12 && z13) {
            jb.a.c("BlePeripheral", u.m("enqueueing reading initial value for: ", lowerCase));
            o(bluetoothGattCharacteristic).H(new ne.b() { // from class: fb.i
                @Override // ne.b
                public final void a(BluetoothDevice bluetoothDevice, pe.a aVar) {
                    j.R(lowerCase, this, bluetoothDevice, aVar);
                }
            }).h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Q(j this$0, String uuid, BluetoothDevice noName_0, pe.a data) {
        u.f(this$0, "this$0");
        u.f(uuid, "$uuid");
        u.f(noName_0, "$noName_0");
        u.f(data, "data");
        byte[] d10 = data.d();
        if (d10 == null) {
            return;
        }
        this$0.O(uuid, d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void R(String uuid, j this$0, BluetoothDevice noName_0, pe.a data) {
        u.f(uuid, "$uuid");
        u.f(this$0, "this$0");
        u.f(noName_0, "$noName_0");
        u.f(data, "data");
        jb.a.c("BlePeripheral", u.m("reading initial value done for: ", uuid));
        byte[] d10 = data.d();
        if (d10 == null) {
            return;
        }
        this$0.O(uuid, d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void S(String uuid, BluetoothDevice noName_0, pe.a noName_1) {
        u.f(uuid, "$uuid");
        u.f(noName_0, "$noName_0");
        u.f(noName_1, "$noName_1");
        jb.a.c("BlePeripheral", u.m("enabling notification done for: ", uuid));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void T(j this$0, String uuid, BluetoothDevice noName_0, pe.a data) {
        u.f(this$0, "this$0");
        u.f(uuid, "$uuid");
        u.f(noName_0, "$noName_0");
        u.f(data, "data");
        byte[] d10 = data.d();
        if (d10 == null) {
            return;
        }
        this$0.O(uuid, d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void U(String uuid, BluetoothDevice noName_0, pe.a noName_1) {
        u.f(uuid, "$uuid");
        u.f(noName_0, "$noName_0");
        u.f(noName_1, "$noName_1");
        jb.a.c("BlePeripheral", u.m("enabling indications done for: ", uuid));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void X(BluetoothGattCharacteristic characteristic, j this$0, BluetoothDevice noName_0, pe.a data) {
        u.f(characteristic, "$characteristic");
        u.f(this$0, "this$0");
        u.f(noName_0, "$noName_0");
        u.f(data, "data");
        String uuid = characteristic.getUuid().toString();
        u.e(uuid, "characteristic.uuid.toString()");
        jb.a.c("BlePeripheral", u.m("reading value done for: ", uuid));
        byte[] d10 = data.d();
        if (d10 == null) {
            return;
        }
        this$0.O(uuid, d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b0(j this$0, BluetoothDevice noName_0, int i10) {
        u.f(this$0, "this$0");
        u.f(noName_0, "$noName_0");
        jb.a.c("BlePeripheral", u.m("did change mtu: ", Integer.valueOf(i10)));
        Integer N = this$0.N();
        if (N == null) {
            return;
        }
        int intValue = N.intValue();
        this$0.m(intValue);
        jb.a.c("BlePeripheral", u.m("did override mtu: ", Integer.valueOf(intValue)));
    }

    public static /* synthetic */ void f0(j jVar, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, boolean z10, sd.a aVar, l lVar, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            aVar = d.f10859a;
        }
        sd.a aVar2 = aVar;
        if ((i10 & 16) != 0) {
            lVar = e.f10860a;
        }
        jVar.d0(bluetoothGattCharacteristic, bArr, z10, aVar2, lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g0(BluetoothGattCharacteristic characteristic, sd.a callback, BluetoothDevice noName_0, pe.a data) {
        u.f(characteristic, "$characteristic");
        u.f(callback, "$callback");
        u.f(noName_0, "$noName_0");
        u.f(data, "data");
        String uuid = characteristic.getUuid().toString();
        u.e(uuid, "characteristic.uuid.toString()");
        jb.a.d("BlePeripheral", "did write characteristic " + uuid + ", data: " + data);
        callback.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h0(l fail, BluetoothDevice noName_0, int i10) {
        u.f(fail, "$fail");
        u.f(noName_0, "$noName_0");
        fail.invoke(Integer.valueOf(i10));
    }

    public final void J() {
        b(this.f10853j).H(3, 100).K(false).h();
    }

    public final Map<String, BluetoothGattCharacteristic> K() {
        return this.f10854k;
    }

    public final BluetoothDevice L() {
        return this.f10853j;
    }

    public final Map<String, Integer> M() {
        return this.f10855l;
    }

    public final Integer N() {
        return this.f10856m;
    }

    public final void V(final BluetoothGattCharacteristic characteristic) {
        u.f(characteristic, "characteristic");
        if ((characteristic.getProperties() & 2) == 2) {
            o(characteristic).H(new ne.b() { // from class: fb.b
                @Override // ne.b
                public final void a(BluetoothDevice bluetoothDevice, pe.a aVar) {
                    j.X(characteristic, this, bluetoothDevice, aVar);
                }
            }).h();
        }
    }

    public final void W(String uuid) {
        u.f(uuid, "uuid");
        Map<String, BluetoothGattCharacteristic> map = this.f10854k;
        String lowerCase = uuid.toLowerCase(Locale.ROOT);
        u.e(lowerCase, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
        BluetoothGattCharacteristic bluetoothGattCharacteristic = map.get(lowerCase);
        if (bluetoothGattCharacteristic == null) {
            throw new RuntimeException("Nonexistent characteristic");
        }
        V(bluetoothGattCharacteristic);
    }

    public final void Y(BluetoothDevice bluetoothDevice) {
        u.f(bluetoothDevice, "<set-?>");
        this.f10853j = bluetoothDevice;
    }

    public final void Z(Map<String, Integer> map) {
        u.f(map, "<set-?>");
        this.f10855l = map;
    }

    public final void a0(int i10) {
        jb.a.c("BlePeripheral", u.m("enqueueing setting mtu: ", Integer.valueOf(i10)));
        p(i10).G(new ne.e() { // from class: fb.a
            @Override // ne.e
            public final void a(BluetoothDevice bluetoothDevice, int i11) {
                j.b0(j.this, bluetoothDevice, i11);
            }
        }).h();
    }

    public final void c0(Integer num) {
        this.f10856m = num;
    }

    public final void d0(final BluetoothGattCharacteristic characteristic, byte[] payload, boolean z10, final sd.a<t> callback, final l<? super Integer, t> fail) {
        u.f(characteristic, "characteristic");
        u.f(payload, "payload");
        u.f(callback, "callback");
        u.f(fail, "fail");
        characteristic.setWriteType(z10 ? 2 : 1);
        v(characteristic, payload).L().M(new ne.c() { // from class: fb.c
            @Override // ne.c
            public final void a(BluetoothDevice bluetoothDevice, pe.a aVar) {
                j.g0(characteristic, callback, bluetoothDevice, aVar);
            }
        }).D(new ne.d() { // from class: fb.d
            @Override // ne.d
            public final void a(BluetoothDevice bluetoothDevice, int i10) {
                j.h0(l.this, bluetoothDevice, i10);
            }
        }).h();
    }

    public final void e0(String uuid, byte[] payload, boolean z10, sd.a<t> callback, l<? super Integer, t> fail) {
        u.f(uuid, "uuid");
        u.f(payload, "payload");
        u.f(callback, "callback");
        u.f(fail, "fail");
        Map<String, BluetoothGattCharacteristic> map = this.f10854k;
        String lowerCase = uuid.toLowerCase(Locale.ROOT);
        u.e(lowerCase, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
        BluetoothGattCharacteristic bluetoothGattCharacteristic = map.get(lowerCase);
        if (bluetoothGattCharacteristic == null) {
            throw new RuntimeException("Nonexistent characteristic");
        }
        d0(bluetoothGattCharacteristic, payload, z10, callback, fail);
    }

    @Override // me.b
    protected b.AbstractC0226b h() {
        return new b(this);
    }
}
