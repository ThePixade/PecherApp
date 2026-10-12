package bb;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Log;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Arrays;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f5391a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final bb.b f5392b = bb.b.f5406a;

    /* renamed from: c, reason: collision with root package name */
    public static Context f5393c;

    /* renamed from: d, reason: collision with root package name */
    private static BluetoothManager f5394d;

    /* renamed from: e, reason: collision with root package name */
    private static BluetoothAdapter f5395e;

    /* renamed from: f, reason: collision with root package name */
    private static final BehaviorSubject<EnumC0088a> f5396f;

    /* renamed from: g, reason: collision with root package name */
    private static EnumC0088a f5397g;

    /* renamed from: h, reason: collision with root package name */
    private static b f5398h;

    /* renamed from: bb.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0088a {
        UNKNOWN,
        RESETTING,
        UNSUPPORTED,
        UNAUTHORIZED,
        POWER_OFF,
        POWER_ON;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EnumC0088a[] valuesCustom() {
            EnumC0088a[] valuesCustom = values();
            return (EnumC0088a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Log.d("BleManager", u.m("ble state BroadcastReceiver ", intent));
            String action = intent == null ? null : intent.getAction();
            if (action != null) {
                int hashCode = action.hashCode();
                if (hashCode != -1530327060) {
                    if (hashCode != -511271086) {
                        if (hashCode == -206700896 && action.equals("android.bluetooth.adapter.action.SCAN_MODE_CHANGED")) {
                            int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.SCAN_MODE", 0);
                            a aVar = a.f5391a;
                            aVar.f().i().onNext(aVar.f().h());
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ble action scan mode changed ");
                            sb2.append(intent);
                            sb2.append("  ");
                            sb2.append(intExtra);
                            sb2.append(" is discovering:  ");
                            BluetoothAdapter bluetoothAdapter = a.f5395e;
                            sb2.append(bluetoothAdapter != null ? Boolean.valueOf(bluetoothAdapter.isDiscovering()) : null);
                            Log.d("BleManager", sb2.toString());
                            return;
                        }
                        return;
                    }
                    if (!action.equals("android.location.MODE_CHANGED")) {
                        return;
                    }
                } else {
                    if (!action.equals("android.bluetooth.adapter.action.STATE_CHANGED")) {
                        return;
                    }
                    int intExtra2 = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Integer.MIN_VALUE);
                    if (intExtra2 != 10 && intExtra2 != 12) {
                        return;
                    }
                }
                a aVar2 = a.f5391a;
                aVar2.h().onNext(aVar2.g());
            }
        }
    }

    static {
        BehaviorSubject<EnumC0088a> create = BehaviorSubject.create();
        u.e(create, "create()");
        f5396f = create;
        f5397g = EnumC0088a.UNKNOWN;
        f5398h = new b();
    }

    private a() {
    }

    private final void c() {
        e().unregisterReceiver(f5398h);
    }

    private final boolean i() {
        return n() ? m() && l() : o();
    }

    private final boolean j() {
        BluetoothAdapter bluetoothAdapter = f5395e;
        if (bluetoothAdapter == null) {
            return false;
        }
        return bluetoothAdapter.isEnabled();
    }

    private final boolean k() {
        return f5395e != null && e().getPackageManager().hasSystemFeature("android.hardware.bluetooth_le");
    }

    private final boolean l() {
        return n() && androidx.core.content.a.a(e(), "android.permission.BLUETOOTH_CONNECT") == 0;
    }

    private final boolean m() {
        return n() && androidx.core.content.a.a(e(), "android.permission.BLUETOOTH_SCAN") == 0;
    }

    private final boolean n() {
        return Build.VERSION.SDK_INT > 30;
    }

    private final boolean o() {
        return e().checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
    }

    private final void p() {
        Log.d("BleManager", "Registering receivers");
        e().registerReceiver(f5398h, new IntentFilter("android.location.MODE_CHANGED"));
        e().registerReceiver(f5398h, new IntentFilter("android.location.PROVIDERS_CHANGED"));
        e().registerReceiver(f5398h, new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED"));
        e().registerReceiver(f5398h, new IntentFilter("android.bluetooth.adapter.action.SCAN_MODE_CHANGED"));
        s();
    }

    private final void s() {
        r(!k() ? EnumC0088a.UNSUPPORTED : !i() ? EnumC0088a.UNAUTHORIZED : !j() ? EnumC0088a.POWER_OFF : EnumC0088a.POWER_ON);
    }

    public final void b(Context context) {
        u.f(context, "context");
        q(context);
        Object systemService = context.getSystemService("bluetooth");
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.bluetooth.BluetoothManager");
        }
        BluetoothManager bluetoothManager = (BluetoothManager) systemService;
        f5394d = bluetoothManager;
        BluetoothAdapter adapter = bluetoothManager.getAdapter();
        f5395e = adapter;
        if (adapter == null) {
            Log.e("BleManager", "Bluetooth adapter failed to initialize");
        }
        p();
    }

    public final void d() {
        c();
    }

    public final Context e() {
        Context context = f5393c;
        if (context != null) {
            return context;
        }
        u.t("context");
        throw null;
    }

    public final bb.b f() {
        return f5392b;
    }

    public final EnumC0088a g() {
        s();
        return f5397g;
    }

    public final BehaviorSubject<EnumC0088a> h() {
        return f5396f;
    }

    public final void q(Context context) {
        u.f(context, "<set-?>");
        f5393c = context;
    }

    public final void r(EnumC0088a value) {
        u.f(value, "value");
        if (value != f5397g) {
            f5397g = value;
            f5396f.onNext(value);
        }
    }
}
