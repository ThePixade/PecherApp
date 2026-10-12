package ab;

import a7.f;
import ab.c;
import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.os.Build;
import android.os.ParcelUuid;
import android.util.Log;
import bb.a;
import bb.b;
import com.google.android.gms.location.LocationRequest;
import com.quantummetric.instrument.BuildConfig;
import hc.d;
import hc.k;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import jd.g0;

/* loaded from: classes.dex */
public final class c implements za.b, zb.a {

    /* renamed from: s, reason: collision with root package name */
    public static final a f1241s = new a(null);

    /* renamed from: t, reason: collision with root package name */
    private static final Map<String, fb.j> f1242t = new LinkedHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, xd.e<id.t>> f1243a;

    /* renamed from: b, reason: collision with root package name */
    private final String f1244b;

    /* renamed from: c, reason: collision with root package name */
    private final hc.d f1245c;

    /* renamed from: d, reason: collision with root package name */
    private final hc.d f1246d;

    /* renamed from: e, reason: collision with root package name */
    private final hc.d f1247e;

    /* renamed from: f, reason: collision with root package name */
    private final hc.d f1248f;

    /* renamed from: g, reason: collision with root package name */
    private final hc.d f1249g;

    /* renamed from: h, reason: collision with root package name */
    private Activity f1250h;

    /* renamed from: i, reason: collision with root package name */
    private Disposable f1251i;

    /* renamed from: j, reason: collision with root package name */
    private Disposable f1252j;

    /* renamed from: k, reason: collision with root package name */
    private Disposable f1253k;

    /* renamed from: l, reason: collision with root package name */
    private Disposable f1254l;

    /* renamed from: m, reason: collision with root package name */
    private Disposable f1255m;

    /* renamed from: n, reason: collision with root package name */
    private BroadcastReceiver f1256n;

    /* renamed from: o, reason: collision with root package name */
    private final int f1257o;

    /* renamed from: p, reason: collision with root package name */
    private final int f1258p;

    /* renamed from: q, reason: collision with root package name */
    private final int f1259q;

    /* renamed from: r, reason: collision with root package name */
    private final int f1260r;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }

        public final Map<String, fb.j> a() {
            return c.f1242t;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends kotlin.jvm.internal.v implements sd.l<d.b, Disposable> {
        b() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d(d.b bVar, Map map) {
            if (bVar != null) {
                bVar.a(map);
            }
        }

        @Override // sd.l
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Disposable invoke(final d.b bVar) {
            c.this.f1255m = fb.j.f10850o.a().subscribe(new Consumer() { // from class: ab.d
                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    c.b.d(d.b.this, (Map) obj);
                }
            });
            return c.this.f1255m;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ab.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0015c extends kotlin.jvm.internal.v implements sd.l<d.b, Disposable> {
        C0015c() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(d.b bVar, no.nordicsemi.android.support.v18.scanner.p pVar) {
            Collection c10;
            byte[] bArr;
            List<ParcelUuid> g10;
            int i10;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String address = pVar.a().getAddress();
            kotlin.jvm.internal.u.e(address, "scanResult.device.address");
            linkedHashMap.put("address", address);
            linkedHashMap.put("rssi", Integer.valueOf(pVar.c()));
            String name = pVar.a().getName();
            if (name == null) {
                name = BuildConfig.FLAVOR;
            }
            linkedHashMap.put("device_name", name);
            no.nordicsemi.android.support.v18.scanner.o d10 = pVar.d();
            if (d10 == null || (g10 = d10.g()) == null) {
                c10 = jd.m.c();
            } else {
                List<ParcelUuid> list = g10;
                i10 = jd.n.i(list, 10);
                c10 = new ArrayList(i10);
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    c10.add(((ParcelUuid) it.next()).toString());
                }
            }
            linkedHashMap.put("service_uuids", c10);
            no.nordicsemi.android.support.v18.scanner.o d11 = pVar.d();
            if (d11 == null || (bArr = x.a(d11)) == null) {
                bArr = new byte[0];
            }
            linkedHashMap.put("manufacturer_data", bArr);
            if (bVar != null) {
                bVar.a(linkedHashMap);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void h(Throwable th) {
            Log.v("BleManagerBridge", "Scanning error: " + th.getMessage());
        }

        @Override // sd.l
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Disposable invoke(final d.b bVar) {
            c.this.f1253k = bb.a.f5391a.f().f().subscribe(new Consumer() { // from class: ab.e
                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    c.C0015c.e(d.b.this, (no.nordicsemi.android.support.v18.scanner.p) obj);
                }
            }, new Consumer() { // from class: ab.f
                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    c.C0015c.h((Throwable) obj);
                }
            });
            return c.this.f1253k;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d extends kotlin.jvm.internal.v implements sd.l<d.b, Disposable> {
        d() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d(d.b bVar, Map map) {
            if (bVar != null) {
                bVar.a(map);
            }
        }

        @Override // sd.l
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Disposable invoke(final d.b bVar) {
            c.this.f1254l = fb.j.f10850o.b().subscribe(new Consumer() { // from class: ab.g
                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    c.d.d(d.b.this, (Map) obj);
                }
            });
            return c.this.f1254l;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e extends kotlin.jvm.internal.v implements sd.l<d.b, Disposable> {
        e() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d(d.b bVar, b.EnumC0089b enumC0089b) {
            Log.v("BleManagerBridge", "Scanning state: " + enumC0089b);
            if (bVar != null) {
                bVar.a(Integer.valueOf(enumC0089b.ordinal()));
            }
        }

        @Override // sd.l
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Disposable invoke(final d.b bVar) {
            c.this.f1252j = bb.a.f5391a.f().i().subscribe(new Consumer() { // from class: ab.h
                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    c.e.d(d.b.this, (b.EnumC0089b) obj);
                }
            });
            return c.this.f1252j;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class f extends kotlin.jvm.internal.v implements sd.l<d.b, Disposable> {
        f() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d(d.b bVar, a.EnumC0088a enumC0088a) {
            if (bVar != null) {
                bVar.a(Integer.valueOf(enumC0088a.ordinal()));
            }
        }

        @Override // sd.l
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Disposable invoke(final d.b bVar) {
            c.this.f1251i = bb.a.f5391a.h().subscribe(new Consumer() { // from class: ab.i
                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    c.f.d(d.b.this, (a.EnumC0088a) obj);
                }
            });
            return c.this.f1251i;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class g extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        g(Object obj) {
            super(2, obj, c.class, "readCharacteristic", "readCharacteristic(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((c) this.receiver).V(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class h extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        h(Object obj) {
            super(2, obj, c.class, "writeCharacteristic", "writeCharacteristic(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((c) this.receiver).c0(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class i extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        i(Object obj) {
            super(2, obj, c.class, "enableLocationService", "enableLocationService(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((c) this.receiver).H(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class j extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        j(Object obj) {
            super(2, obj, c.class, "startDeviceDiscovery", "startDeviceDiscovery(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((c) this.receiver).a0(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class k extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        k(Object obj) {
            super(2, obj, c.class, "stopDeviceDiscovery", "stopDeviceDiscovery(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((c) this.receiver).b0(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class l extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        l(Object obj) {
            super(2, obj, c.class, "powerOnBle", "powerOnBle(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((c) this.receiver).U(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class m extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        m(Object obj) {
            super(2, obj, c.class, "getBleState", "getBleState(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((c) this.receiver).J(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class n extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        n(Object obj) {
            super(2, obj, c.class, "connectTo", "connectTo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((c) this.receiver).C(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class o extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        o(Object obj) {
            super(2, obj, c.class, "disconnectFrom", "disconnectFrom(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((c) this.receiver).E(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class p extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        p(Object obj) {
            super(2, obj, c.class, "requestPeripheralState", "requestPeripheralState(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((c) this.receiver).W(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class q extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        q(Object obj) {
            super(2, obj, c.class, "setMtu", "setMtu(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((c) this.receiver).Y(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class r extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        r(Object obj) {
            super(2, obj, c.class, "setDiscoverableCharacteristics", "setDiscoverableCharacteristics(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((c) this.receiver).X(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    public static final class s extends BroadcastReceiver {
        s() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            bb.a aVar = bb.a.f5391a;
            aVar.h().onNext(a.EnumC0088a.UNKNOWN);
            aVar.h().onNext(aVar.g());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class t extends kotlin.jvm.internal.v implements sd.a<id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ k.d f1266a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        t(k.d dVar) {
            super(0);
            this.f1266a = dVar;
        }

        @Override // sd.a
        public /* bridge */ /* synthetic */ id.t invoke() {
            invoke2();
            return id.t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f1266a.a(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class u extends kotlin.jvm.internal.v implements sd.l<Integer, id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ k.d f1267a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        u(k.d dVar) {
            super(1);
            this.f1267a = dVar;
        }

        public final void a(int i10) {
            this.f1267a.b(String.valueOf(i10), "Invalid write", null);
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Integer num) {
            a(num.intValue());
            return id.t.f12601a;
        }
    }

    public c(hc.b binaryMessenger) {
        Map<String, xd.e<id.t>> e10;
        kotlin.jvm.internal.u.f(binaryMessenger, "binaryMessenger");
        e10 = g0.e(id.q.a("startDeviceDiscovery", new j(this)), id.q.a("stopDeviceDiscovery", new k(this)), id.q.a("powerOnBle", new l(this)), id.q.a("getBleState", new m(this)), id.q.a("connectTo", new n(this)), id.q.a("disconnectFrom", new o(this)), id.q.a("peripheral.state.request", new p(this)), id.q.a("peripheral.mtu.set", new q(this)), id.q.a("peripheral.characteristic.discoverable.set", new r(this)), id.q.a("peripheral.characteristic.read", new g(this)), id.q.a("peripheral.characteristic.write", new h(this)), id.q.a("enableLocationService", new i(this)));
        this.f1243a = e10;
        this.f1244b = "BleManagerBridge";
        this.f1245c = new hc.d(binaryMessenger, b() + ".state");
        this.f1246d = new hc.d(binaryMessenger, b() + ".discoverDevices");
        this.f1247e = new hc.d(binaryMessenger, b() + ".bleScannerState");
        this.f1248f = new hc.d(binaryMessenger, b() + ".peripheral.state");
        this.f1249g = new hc.d(binaryMessenger, b() + ".peripheral.characteristic.value");
        this.f1257o = 1612;
        this.f1258p = 5487;
        this.f1259q = 100000;
        this.f1260r = 100000 / 2;
        P();
        M();
        O();
        N();
        L();
    }

    private final void B() {
        for (fb.j jVar : f1242t.values()) {
            if (jVar.j()) {
                jVar.c();
            }
            jVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(hc.j jVar, k.d dVar) {
        Object obj = jVar.f12035b;
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("address") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null) {
            return;
        }
        Object obj3 = map.get("mtu");
        Integer num = obj3 instanceof Integer ? (Integer) obj3 : null;
        fb.j K = K(str);
        if (K == null) {
            return;
        }
        K.c0(num);
        K.J();
        dVar.a(null);
    }

    private final a7.f D() {
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.e(this.f1259q);
        locationRequest.d(this.f1260r);
        locationRequest.f(100);
        f.a aVar = new f.a();
        aVar.a(locationRequest);
        aVar.c(true);
        aVar.d(true);
        a7.f b10 = aVar.b();
        kotlin.jvm.internal.u.e(b10, "builder.build()");
        return b10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(hc.j jVar, k.d dVar) {
        fb.j K;
        Object obj = jVar.f12035b;
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("address") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null || (K = K(str)) == null) {
            return;
        }
        K.c().h();
        dVar.a(null);
    }

    private final void F() {
        Disposable disposable = this.f1251i;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = this.f1252j;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        Disposable disposable3 = this.f1253k;
        if (disposable3 != null) {
            disposable3.dispose();
        }
        Disposable disposable4 = this.f1254l;
        if (disposable4 != null) {
            disposable4.dispose();
        }
        Disposable disposable5 = this.f1255m;
        if (disposable5 != null) {
            disposable5.dispose();
        }
    }

    private final void G(final Activity activity) {
        d7.l<a7.g> p10 = a7.e.a(activity).p(D());
        kotlin.jvm.internal.u.e(p10, "getSettingsClient(activi…(locationSettingsRequest)");
        p10.b(new d7.f() { // from class: ab.b
            @Override // d7.f
            public final void a(d7.l lVar) {
                c.I(activity, this, lVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void H(hc.j jVar, k.d dVar) {
        if (Q(this.f1250h)) {
            Activity activity = this.f1250h;
            if (activity != null) {
                G(activity);
            }
        } else {
            Activity activity2 = this.f1250h;
            if (activity2 != null) {
                Z(activity2);
            }
        }
        dVar.a(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void I(Activity activity, c this$0, d7.l task) {
        kotlin.jvm.internal.u.f(activity, "$activity");
        kotlin.jvm.internal.u.f(this$0, "this$0");
        kotlin.jvm.internal.u.f(task, "task");
        try {
            task.m(g6.b.class);
        } catch (g6.b e10) {
            int b10 = e10.b();
            if (b10 == 6) {
                try {
                    ((g6.j) e10).c(activity, this$0.f1257o);
                } catch (IntentSender.SendIntentException | ClassCastException unused) {
                }
            } else {
                if (b10 != 8502) {
                    return;
                }
                this$0.Z(activity);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J(hc.j jVar, k.d dVar) {
        dVar.a(Integer.valueOf(bb.a.f5391a.g().ordinal()));
    }

    private final fb.j K(String str) {
        BluetoothDevice a10;
        no.nordicsemi.android.support.v18.scanner.p pVar = bb.a.f5391a.f().g().get(str);
        if (pVar == null || (a10 = pVar.a()) == null) {
            return null;
        }
        Map<String, fb.j> map = f1242t;
        fb.j jVar = map.get(str);
        if (jVar != null) {
            jVar.Y(a10);
            return jVar;
        }
        Activity activity = this.f1250h;
        if (activity == null) {
            return null;
        }
        fb.j jVar2 = new fb.j(activity, a10);
        map.put(str, jVar2);
        return jVar2;
    }

    private final void L() {
        this.f1249g.d(new za.c("characteristic value", new b()));
    }

    private final void M() {
        this.f1246d.d(new za.c("discovered peripheral", new C0015c()));
    }

    private final void N() {
        this.f1248f.d(new za.c("peripheral state", new d()));
    }

    private final void O() {
        this.f1247e.d(new za.c("scan state", new e()));
    }

    private final void P() {
        this.f1245c.d(new za.c("ble state", new f()));
    }

    private final boolean Q(Activity activity) {
        int i10;
        if (activity == null) {
            return false;
        }
        try {
            f6.d m10 = f6.d.m();
            kotlin.jvm.internal.u.e(m10, "getInstance()");
            i10 = m10.g(activity.getApplicationContext());
        } catch (Exception e10) {
            Log.e("DeviceManagerBridge", "Error querying location services", e10);
            i10 = -1;
        }
        return i10 == 0;
    }

    private final void R(zb.c cVar) {
        Activity f10 = cVar.f();
        this.f1250h = f10;
        gb.a aVar = gb.a.f11369a;
        kotlin.jvm.internal.u.c(f10);
        aVar.a(f10);
        bb.a aVar2 = bb.a.f5391a;
        Activity activity = this.f1250h;
        kotlin.jvm.internal.u.c(activity);
        aVar2.b(activity);
        cVar.c(new hc.q() { // from class: ab.a
            @Override // hc.q
            public final boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
                boolean S;
                S = c.S(i10, strArr, iArr);
                return S;
            }
        });
        IntentFilter intentFilter = new IntentFilter("android.location.PROVIDERS_CHANGED");
        intentFilter.addAction("android.intent.action.PROVIDER_CHANGED");
        if (Build.VERSION.SDK_INT < 31) {
            this.f1256n = new s();
            cVar.f().registerReceiver(this.f1256n, intentFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean S(int i10, String[] permissions, int[] grantResults) {
        List z10;
        List B;
        Map j10;
        kotlin.jvm.internal.u.f(permissions, "permissions");
        kotlin.jvm.internal.u.f(grantResults, "grantResults");
        z10 = jd.f.z(grantResults);
        B = jd.f.B(permissions, z10);
        j10 = g0.j(B);
        Log.v("BleManagerBridge", "onRequestPermissionsResultListener: " + j10);
        return true;
    }

    private final void T() {
        Activity activity;
        try {
            F();
            gb.a.f11369a.c();
            B();
            bb.a aVar = bb.a.f5391a;
            aVar.f().l();
            aVar.d();
            BroadcastReceiver broadcastReceiver = this.f1256n;
            if (broadcastReceiver == null || (activity = this.f1250h) == null) {
                return;
            }
            activity.unregisterReceiver(broadcastReceiver);
        } catch (IllegalArgumentException e10) {
            Log.e("BleManagerBridge", "onDetached Exception: " + e10.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U(hc.j jVar, k.d dVar) {
        if (Build.VERSION.SDK_INT < 33) {
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            if (!defaultAdapter.isEnabled()) {
                defaultAdapter.enable();
            }
        } else {
            Intent intent = new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE");
            Activity activity = this.f1250h;
            if (activity != null) {
                activity.startActivityForResult(intent, 1);
            }
        }
        dVar.a(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void V(hc.j jVar, k.d dVar) {
        fb.j K;
        Object obj = jVar.f12035b;
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("address") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null) {
            return;
        }
        Object obj3 = map.get("characteristic");
        String str2 = obj3 instanceof String ? (String) obj3 : null;
        if (str2 == null || (K = K(str)) == null) {
            return;
        }
        try {
            K.W(str2);
            dVar.a(null);
        } catch (Exception e10) {
            dVar.b("ReadError", "Cannot read characteristic", e10.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void W(hc.j jVar, k.d dVar) {
        fb.j K;
        Object obj = jVar.f12035b;
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("address") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null || (K = K(str)) == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("address", str);
        linkedHashMap.put("state", Integer.valueOf(K.f()));
        dVar.a(linkedHashMap);
        fb.j.f10850o.b().onNext(linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void X(hc.j jVar, k.d dVar) {
        fb.j K;
        Object obj = jVar.f12035b;
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("address") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null) {
            return;
        }
        Object obj3 = map.get("characteristics");
        Map<String, Integer> map2 = obj3 instanceof Map ? (Map) obj3 : null;
        if (map2 == null || (K = K(str)) == null) {
            return;
        }
        K.Z(map2);
        dVar.a(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Y(hc.j jVar, k.d dVar) {
        Object obj = jVar.f12035b;
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("address") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null) {
            return;
        }
        Object obj3 = map.get("mtu");
        Integer num = obj3 instanceof Integer ? (Integer) obj3 : null;
        if (num != null) {
            int intValue = num.intValue();
            fb.j K = K(str);
            if (K == null) {
                return;
            }
            K.a0(intValue);
            dVar.a(null);
        }
    }

    private final void Z(Activity activity) {
        activity.startActivityForResult(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"), this.f1258p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a0(hc.j jVar, k.d dVar) {
        int i10;
        List o02;
        List B;
        String w10;
        int a10;
        Object obj = jVar.f12035b;
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("serviceUuids") : null;
        List list = obj2 instanceof List ? (List) obj2 : null;
        if (list == null) {
            list = new ArrayList();
        }
        List list2 = list;
        i10 = jd.n.i(list2, 10);
        ArrayList arrayList = new ArrayList(i10);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(UUID.fromString((String) it.next()));
        }
        Object obj3 = map != null ? map.get("apns") : null;
        List<String> list3 = obj3 instanceof List ? (List) obj3 : null;
        if (list3 == null) {
            list3 = new ArrayList<>();
        }
        Object obj4 = map != null ? map.get("manufacturerIds") : null;
        List list4 = obj4 instanceof List ? (List) obj4 : null;
        if (list4 == null) {
            list4 = new ArrayList();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            o02 = zd.s.o0((String) it2.next(), 2);
            B = jd.u.B(o02);
            w10 = jd.u.w(B, BuildConfig.FLAVOR, null, null, 0, null, null, 62, null);
            a10 = zd.b.a(16);
            arrayList2.add(Integer.valueOf(Integer.parseInt(w10, a10)));
        }
        Log.v("BleManagerBridge", "Start ble scanning with filter " + map);
        bb.a aVar = bb.a.f5391a;
        aVar.f().b();
        aVar.f().e(arrayList);
        aVar.f().d(list3);
        aVar.f().c(arrayList2);
        aVar.f().k();
        dVar.a(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b0(hc.j jVar, k.d dVar) {
        bb.a.f5391a.f().l();
        dVar.a(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c0(hc.j jVar, k.d dVar) {
        Object obj = jVar.f12035b;
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("address") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null) {
            return;
        }
        Object obj3 = map.get("characteristic");
        String str2 = obj3 instanceof String ? (String) obj3 : null;
        if (str2 == null) {
            return;
        }
        Object obj4 = map.get("payload");
        byte[] bArr = obj4 instanceof byte[] ? (byte[]) obj4 : null;
        if (bArr == null) {
            return;
        }
        Object obj5 = map.get("withResponse");
        Boolean bool = obj5 instanceof Boolean ? (Boolean) obj5 : null;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            fb.j K = K(str);
            if (K == null) {
                return;
            }
            K.e0(str2, bArr, booleanValue, new t(dVar), new u(dVar));
        }
    }

    @Override // za.b
    public Map<String, xd.e<id.t>> a() {
        return this.f1243a;
    }

    @Override // za.b
    public String b() {
        return this.f1244b;
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c binding) {
        kotlin.jvm.internal.u.f(binding, "binding");
        R(binding);
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        T();
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        T();
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c binding) {
        kotlin.jvm.internal.u.f(binding, "binding");
        R(binding);
    }
}
