package k3;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothProfile;
import android.content.Context;
import android.content.IntentFilter;
import id.t;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;
import sd.l;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f14203a;

    /* renamed from: b, reason: collision with root package name */
    private l<? super Boolean, t> f14204b;

    /* renamed from: c, reason: collision with root package name */
    private final c f14205c;

    /* renamed from: d, reason: collision with root package name */
    private final BluetoothProfile.ServiceListener f14206d;

    /* loaded from: classes.dex */
    public static final class a implements BluetoothProfile.ServiceListener {
        a() {
        }

        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceConnected(int i10, BluetoothProfile proxy) {
            l<Boolean, t> a10;
            u.f(proxy, "proxy");
            if (i10 != 1 || (a10 = b.this.a()) == null) {
                return;
            }
            a10.invoke(Boolean.TRUE);
        }

        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceDisconnected(int i10) {
            l<Boolean, t> a10;
            if (i10 != 1 || (a10 = b.this.a()) == null) {
                return;
            }
            a10.invoke(Boolean.FALSE);
        }
    }

    /* renamed from: k3.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0204b extends v implements l<Boolean, t> {
        C0204b() {
            super(1);
        }

        public final void a(boolean z10) {
            l<Boolean, t> a10 = b.this.a();
            if (a10 != null) {
                a10.invoke(Boolean.valueOf(z10));
            }
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ t invoke(Boolean bool) {
            a(bool.booleanValue());
            return t.f12601a;
        }
    }

    public b(Context context) {
        u.f(context, "context");
        this.f14203a = context;
        c cVar = new c();
        cVar.a(new C0204b());
        this.f14205c = cVar;
        this.f14206d = new a();
    }

    public final l<Boolean, t> a() {
        return this.f14204b;
    }

    public final boolean b(Context context) {
        boolean r10;
        u.f(context, "<this>");
        try {
            String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
            u.e(strArr, "packageInfo.requestedPermissions");
            r10 = jd.f.r(strArr, "android.permission.BLUETOOTH");
            return r10;
        } catch (Throwable unused) {
            return false;
        }
    }

    public final void c(l<? super Boolean, t> lVar) {
        this.f14204b = lVar;
    }

    public final void d() {
        BluetoothAdapter defaultAdapter;
        this.f14203a.registerReceiver(this.f14205c, new IntentFilter("android.intent.action.HEADSET_PLUG"));
        this.f14203a.registerReceiver(this.f14205c, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
        try {
            if (!b(this.f14203a) || (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) == null) {
                return;
            }
            defaultAdapter.getProfileProxy(this.f14203a, this.f14206d, 1);
        } catch (Throwable unused) {
        }
    }
}
