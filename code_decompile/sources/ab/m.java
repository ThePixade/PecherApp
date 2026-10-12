package ab;

import ab.m;
import android.app.Activity;
import android.bluetooth.BluetoothGattCharacteristic;
import android.os.CountDownTimer;
import android.util.Log;
import hc.d;
import hc.k;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.FileInputStream;
import java.time.LocalDateTime;
import java.time.temporal.ChronoUnit;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import jd.g0;
import me.i0;

/* loaded from: classes.dex */
public final class m implements za.b, zb.a {

    /* renamed from: s, reason: collision with root package name */
    public static final a f1307s = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, xd.e<id.t>> f1308a;

    /* renamed from: b, reason: collision with root package name */
    private final String f1309b;

    /* renamed from: c, reason: collision with root package name */
    private Activity f1310c;

    /* renamed from: d, reason: collision with root package name */
    private final hc.d f1311d;

    /* renamed from: e, reason: collision with root package name */
    private Disposable f1312e;

    /* renamed from: f, reason: collision with root package name */
    private final BehaviorSubject<Map<String, Object>> f1313f;

    /* renamed from: g, reason: collision with root package name */
    private float f1314g;

    /* renamed from: h, reason: collision with root package name */
    private float f1315h;

    /* renamed from: i, reason: collision with root package name */
    private w f1316i;

    /* renamed from: j, reason: collision with root package name */
    private db.c f1317j;

    /* renamed from: k, reason: collision with root package name */
    private fb.j f1318k;

    /* renamed from: l, reason: collision with root package name */
    private Map<String, ?> f1319l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f1320m;

    /* renamed from: n, reason: collision with root package name */
    private LocalDateTime f1321n;

    /* renamed from: o, reason: collision with root package name */
    private String f1322o;

    /* renamed from: p, reason: collision with root package name */
    private CountDownTimer f1323p;

    /* renamed from: q, reason: collision with root package name */
    private final eb.b f1324q;

    /* renamed from: r, reason: collision with root package name */
    private final d0 f1325r;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1326a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f1327b;

        static {
            int[] iArr = new int[v.values().length];
            iArr[v.SINGLE.ordinal()] = 1;
            iArr[v.DUAL.ordinal()] = 2;
            f1326a = iArr;
            int[] iArr2 = new int[r.values().length];
            iArr2[r.MPID.ordinal()] = 1;
            iArr2[r.NUVOTON.ordinal()] = 2;
            iArr2[r.SONIX.ordinal()] = 3;
            f1327b = iArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c extends kotlin.jvm.internal.v implements sd.l<d.b, Disposable> {
        c() {
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
            m mVar = m.this;
            mVar.f1312e = mVar.f1313f.subscribe(new Consumer() { // from class: ab.n
                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    m.c.d(d.b.this, (Map) obj);
                }
            });
            return m.this.f1312e;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class d extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        d(Object obj) {
            super(2, obj, m.class, "startOta", "startOta(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((m) this.receiver).I(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class e extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        e(Object obj) {
            super(2, obj, m.class, "resumeOta", "resumeOta(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((m) this.receiver).D(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class f extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        f(Object obj) {
            super(2, obj, m.class, "cancelOta", "cancelOta(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((m) this.receiver).s(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class g extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        g(Object obj) {
            super(2, obj, m.class, "processResponse", "processResponse(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((m) this.receiver).A(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    public static final class h implements eb.b {
        h() {
        }

        @Override // eb.b
        public void a() {
            m.this.w();
        }

        @Override // eb.b
        public void b(int i10, int i11) {
            m.this.x(Integer.valueOf(i10), Integer.valueOf(i11));
        }

        @Override // eb.b
        public /* bridge */ /* synthetic */ void c(Float f10) {
            d(f10.floatValue());
        }

        public void d(float f10) {
            m.this.y(f10);
        }
    }

    /* loaded from: classes.dex */
    public static final class i extends CountDownTimer {
        i(long j10) {
            super(j10, 1000L);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            Log.e("MagicOtaManagerBridge", "Device did not reconnect to continue ota...");
            CountDownTimer countDownTimer = m.this.f1323p;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            m.this.f1323p = null;
            m.this.x(null, null);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }

    /* loaded from: classes.dex */
    public static final class j implements d0 {

        /* loaded from: classes.dex */
        public static final class a implements k.d {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ m f1332a;

            a(m mVar) {
                this.f1332a = mVar;
            }

            @Override // hc.k.d
            public void a(Object obj) {
                if (obj == null) {
                    return;
                }
                byte[] bArr = obj instanceof byte[] ? (byte[]) obj : null;
                if (bArr == null) {
                    return;
                }
                m.M(this.f1332a, bArr, null, 2, null);
            }

            @Override // hc.k.d
            public void b(String errorCode, String str, Object obj) {
                kotlin.jvm.internal.u.f(errorCode, "errorCode");
            }

            @Override // hc.k.d
            public void c() {
            }
        }

        j() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void h(m this$0) {
            kotlin.jvm.internal.u.f(this$0, "this$0");
            this$0.x(null, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void i(m this$0, float f10) {
            kotlin.jvm.internal.u.f(this$0, "this$0");
            this$0.y(f10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void j(m this$0) {
            i0 c10;
            kotlin.jvm.internal.u.f(this$0, "this$0");
            fb.j jVar = this$0.f1318k;
            boolean z10 = false;
            if (jVar != null && jVar.j()) {
                z10 = true;
            }
            if (z10) {
                Log.d("MagicOtaManagerBridge", "Rebooting...");
                fb.j jVar2 = this$0.f1318k;
                if (jVar2 != null && (c10 = jVar2.c()) != null) {
                    c10.h();
                }
            }
            this$0.w();
        }

        @Override // ab.d0
        public void a() {
            Activity activity = m.this.f1310c;
            if (activity != null) {
                final m mVar = m.this;
                activity.runOnUiThread(new Runnable() { // from class: ab.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        m.j.j(m.this);
                    }
                });
            }
        }

        @Override // ab.d0
        public void b(cb.a aVar) {
            Activity activity = m.this.f1310c;
            if (activity != null) {
                final m mVar = m.this;
                activity.runOnUiThread(new Runnable() { // from class: ab.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        m.j.h(m.this);
                    }
                });
            }
        }

        @Override // ab.d0
        public void c(final float f10) {
            Activity activity = m.this.f1310c;
            if (activity != null) {
                final m mVar = m.this;
                activity.runOnUiThread(new Runnable() { // from class: ab.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        m.j.i(m.this, f10);
                    }
                });
            }
        }

        @Override // ab.d0
        public void d(byte[] data) {
            Map e10;
            kotlin.jvm.internal.u.f(data, "data");
            fb.j jVar = m.this.f1318k;
            if (jVar == null) {
                return;
            }
            a aVar = new a(m.this);
            hc.k a10 = za.a.f24610c.a();
            e10 = g0.e(id.q.a("address", jVar.L().getAddress()), id.q.a("payload", data));
            a10.d("encode_cmd", e10, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class k extends kotlin.jvm.internal.v implements sd.a<id.t> {

        /* renamed from: a, reason: collision with root package name */
        public static final k f1333a = new k();

        k() {
            super(0);
        }

        @Override // sd.a
        public /* bridge */ /* synthetic */ id.t invoke() {
            invoke2();
            return id.t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            Log.d("MagicOtaManagerBridge", "Did write enable ota command");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class l extends kotlin.jvm.internal.v implements sd.a<id.t> {

        /* renamed from: a, reason: collision with root package name */
        public static final l f1334a = new l();

        l() {
            super(0);
        }

        @Override // sd.a
        public /* bridge */ /* synthetic */ id.t invoke() {
            invoke2();
            return id.t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* renamed from: ab.m$m, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0016m extends hc.c {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ fb.j f1335c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ BluetoothGattCharacteristic f1336d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ sd.a<id.t> f1337e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0016m(fb.j jVar, BluetoothGattCharacteristic bluetoothGattCharacteristic, sd.a<id.t> aVar) {
            super("MagicOtaManagerBridge");
            this.f1335c = jVar;
            this.f1336d = bluetoothGattCharacteristic;
            this.f1337e = aVar;
        }

        @Override // hc.k.d
        public void a(Object obj) {
            Map map = obj instanceof Map ? (Map) obj : null;
            if (map == null) {
                return;
            }
            Object obj2 = map.get("encrypted");
            byte[] bArr = obj2 instanceof byte[] ? (byte[]) obj2 : null;
            if (bArr == null) {
                return;
            }
            fb.j.f0(this.f1335c, this.f1336d, bArr, true, this.f1337e, null, 16, null);
        }
    }

    public m(hc.b binaryMessenger) {
        Map<String, xd.e<id.t>> e10;
        kotlin.jvm.internal.u.f(binaryMessenger, "binaryMessenger");
        e10 = g0.e(id.q.a("startOta", new d(this)), id.q.a("resumeOta", new e(this)), id.q.a("cancelOta", new f(this)), id.q.a("processResponse", new g(this)));
        this.f1308a = e10;
        this.f1309b = "MagicOtaManagerBridge";
        this.f1311d = new hc.d(binaryMessenger, b() + ".state");
        BehaviorSubject<Map<String, Object>> create = BehaviorSubject.create();
        kotlin.jvm.internal.u.e(create, "create()");
        this.f1313f = create;
        this.f1315h = 1.0f;
        this.f1321n = LocalDateTime.now();
        this.f1322o = "com.mcpp.connected.products.flutter";
        t();
        this.f1324q = new h();
        this.f1325r = new j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A(hc.j jVar, k.d dVar) {
        dVar.a(null);
        db.c cVar = this.f1317j;
        c0 c0Var = cVar instanceof c0 ? (c0) cVar : null;
        if (c0Var == null) {
            return;
        }
        Object obj = jVar.f12035b;
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map == null) {
            return;
        }
        Object obj2 = map.get("response");
        byte[] bArr = obj2 instanceof byte[] ? (byte[]) obj2 : null;
        if (bArr == null) {
            return;
        }
        c0Var.f(bArr);
    }

    private final void B() {
        this.f1314g = 0.0f;
        this.f1315h = 1.0f;
        this.f1316i = null;
        this.f1320m = false;
    }

    private final void C() {
        w wVar;
        if (this.f1320m && (wVar = this.f1316i) != null) {
            CountDownTimer countDownTimer = this.f1323p;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            Log.d("MagicOtaManagerBridge", "Resume ota");
            H(wVar);
            this.f1314g = 50.0f;
            this.f1315h = 0.5f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D(hc.j jVar, k.d dVar) {
        C();
        dVar.a(null);
    }

    private final void E() {
        Log.d("MagicOtaManagerBridge", "Start timer for reconnection to continue with dual ota: 20 seconds");
        CountDownTimer countDownTimer = this.f1323p;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        i iVar = new i(20000L);
        this.f1323p = iVar;
        iVar.start();
    }

    private final void F(w wVar, w wVar2) {
        if (this.f1320m) {
            Log.e("MagicOtaManagerBridge", "Ota is already running... cannot restart if already running");
            return;
        }
        if (wVar == null && wVar2 == null) {
            Log.e("MagicOtaManagerBridge", "Both ota packages are nil, dual ota cannot start.");
            x(null, null);
            return;
        }
        this.f1321n = LocalDateTime.now();
        v vVar = v.SINGLE;
        if (wVar != null && wVar2 != null) {
            vVar = v.DUAL;
        }
        int i10 = b.f1326a[vVar.ordinal()];
        if (i10 == 1) {
            if (wVar != null) {
                H(wVar);
                return;
            } else {
                if (wVar2 != null) {
                    H(wVar2);
                    return;
                }
                return;
            }
        }
        if (i10 != 2) {
            return;
        }
        kotlin.jvm.internal.u.c(wVar);
        H(wVar);
        this.f1314g = 0.0f;
        this.f1315h = 0.5f;
        this.f1316i = wVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void G(ab.r r5, final byte[] r6, final java.lang.String r7, final byte[] r8, byte[] r9) {
        /*
            r4 = this;
            fb.j r0 = r4.f1318k
            if (r0 != 0) goto L5
            return
        L5:
            int[] r1 = ab.m.b.f1327b
            int r5 = r5.ordinal()
            r5 = r1[r5]
            r1 = 1
            if (r5 == r1) goto L7c
            r2 = 2
            r3 = 0
            if (r5 == r2) goto L4a
            r9 = 3
            if (r5 == r9) goto L18
            goto L48
        L18:
            ab.s$a r5 = ab.s.f1348c
            java.util.Map r5 = r5.a()
            android.bluetooth.BluetoothDevice r9 = r0.L()
            java.lang.String r9 = r9.getAddress()
            java.lang.Object r5 = r5.get(r9)
            ab.t r5 = (ab.t) r5
            if (r5 != 0) goto L2f
            return
        L2f:
            hb.c r5 = r5.j()
            com.mcpp.mattel.mpidlibrary.mpid.MpidService r5 = r5.d()
            r9 = 511(0x1ff, float:7.16E-43)
            r5.g(r9)
            ab.c0 r5 = new ab.c0
            r5.<init>()
            ab.d0 r9 = r4.f1325r
            r5.k(r9)
            r4.f1317j = r5
        L48:
            r9 = r3
            goto L96
        L4a:
            int r5 = r6.length
            r2 = 0
            int r5 = oe.a.a(r6, r2, r5)
            ab.j$a r2 = ab.j.f1298a
            byte[] r5 = r2.a(r5)
            if (r9 == 0) goto L5e
            byte[] r5 = jd.b.h(r9, r5)
            r9 = r5
            goto L5f
        L5e:
            r9 = r3
        L5f:
            eb.a r5 = new eb.a
            android.bluetooth.BluetoothDevice r0 = r0.L()
            android.app.Activity r2 = r4.f1310c
            java.lang.String r3 = r4.f1322o
            r5.<init>(r0, r2, r3)
            eb.b r0 = r4.f1324q
            r5.g(r0)
            r5.h(r1)
            r5.i(r1)
            r0 = 5
            r5.j(r0)
            goto L94
        L7c:
            eb.a r5 = new eb.a
            android.bluetooth.BluetoothDevice r0 = r0.L()
            android.app.Activity r2 = r4.f1310c
            java.lang.String r3 = r4.f1322o
            r5.<init>(r0, r2, r3)
            eb.b r0 = r4.f1324q
            r5.g(r0)
            r5.h(r1)
            r5.i(r1)
        L94:
            r4.f1317j = r5
        L96:
            if (r9 == 0) goto Lb3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = "Enable ota command: "
            r5.append(r0)
            r5.append(r9)
            java.lang.String r5 = r5.toString()
            java.lang.String r0 = "MagicOtaManagerBridge"
            android.util.Log.d(r0, r5)
            ab.m$k r5 = ab.m.k.f1333a
            r4.L(r9, r5)
        Lb3:
            android.os.Handler r5 = new android.os.Handler
            r5.<init>()
            ab.l r9 = new ab.l
            r9.<init>()
            r6 = 2000(0x7d0, double:9.88E-321)
            r5.postDelayed(r9, r6)
            r4.f1320m = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ab.m.G(ab.r, byte[], java.lang.String, byte[], byte[]):void");
    }

    private final void H(w wVar) {
        this.f1314g = 0.0f;
        this.f1315h = 1.0f;
        this.f1316i = null;
        G(wVar.e(), wVar.b(), wVar.d(), wVar.c(), wVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void I(hc.j jVar, k.d dVar) {
        fb.j jVar2;
        Object obj = jVar.f12035b;
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map == null) {
            return;
        }
        Object obj2 = map.get("address");
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null || (jVar2 = ab.c.f1241s.a().get(str)) == null) {
            return;
        }
        Object obj3 = map.get("characteristics");
        Map<String, ?> map2 = obj3 instanceof Map ? (Map) obj3 : null;
        if (map2 == null) {
            return;
        }
        Object obj4 = map.get("packages");
        List list = obj4 instanceof List ? (List) obj4 : null;
        if (list == null) {
            return;
        }
        Object obj5 = map.get("applicationId");
        String str2 = obj5 instanceof String ? (String) obj5 : null;
        if (str2 == null) {
            return;
        }
        this.f1318k = jVar2;
        this.f1319l = map2;
        this.f1322o = str2;
        F(z((Map) list.get(0)), list.size() > 1 ? z((Map) list.get(1)) : null);
        dVar.a(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void J(m this$0, byte[] payload, String signingKey, byte[] signature) {
        kotlin.jvm.internal.u.f(this$0, "this$0");
        kotlin.jvm.internal.u.f(payload, "$payload");
        kotlin.jvm.internal.u.f(signingKey, "$signingKey");
        kotlin.jvm.internal.u.f(signature, "$signature");
        Log.d("MagicOtaManagerBridge", "Preparing file transfer");
        db.c cVar = this$0.f1317j;
        if (cVar != null) {
            cVar.a(payload, signingKey, signature);
        }
    }

    private final void K() {
        Map<String, Object> e10;
        fb.j jVar = this.f1318k;
        if (jVar == null) {
            return;
        }
        e10 = g0.e(id.q.a("address", jVar.L().getAddress()), id.q.a("state", Integer.valueOf(u.TRANSFERRING.ordinal())), id.q.a("progress", 50), id.q.a("scan", Boolean.TRUE));
        this.f1313f.onNext(e10);
    }

    private final void L(byte[] bArr, sd.a<id.t> aVar) {
        t tVar;
        fb.j jVar = this.f1318k;
        if (jVar != null && jVar.j()) {
            Map<String, ?> map = this.f1319l;
            Object obj = map != null ? map.get("tx") : null;
            String str = obj instanceof String ? (String) obj : null;
            if (str == null) {
                return;
            }
            Map<String, BluetoothGattCharacteristic> K = jVar.K();
            String lowerCase = str.toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.u.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            BluetoothGattCharacteristic bluetoothGattCharacteristic = K.get(lowerCase);
            if (bluetoothGattCharacteristic == null || (tVar = s.f1348c.a().get(jVar.L().getAddress())) == null) {
                return;
            }
            tVar.h(bArr, new C0016m(jVar, bluetoothGattCharacteristic, aVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void M(m mVar, byte[] bArr, sd.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            aVar = l.f1334a;
        }
        mVar.L(bArr, aVar);
    }

    private final void r() {
        db.c cVar = this.f1317j;
        if (cVar != null) {
            cVar.cancel();
        }
        B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(hc.j jVar, k.d dVar) {
        r();
        dVar.a(null);
    }

    private final void t() {
        this.f1311d.d(new za.c("magic ota state", new c()));
    }

    private final void u(zb.c cVar) {
        Log.d("MagicOtaManagerBridge", "onAttached");
        this.f1310c = cVar.f();
    }

    private final void v() {
        Log.d("MagicOtaManagerBridge", "onDetached");
        Disposable disposable = this.f1312e;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w() {
        Map<String, Object> e10;
        if (this.f1316i != null) {
            K();
            E();
            return;
        }
        fb.j jVar = this.f1318k;
        if (jVar == null) {
            return;
        }
        B();
        e10 = g0.e(id.q.a("address", jVar.L().getAddress()), id.q.a("state", Integer.valueOf(u.SUCCESS.ordinal())), id.q.a("duration", Float.valueOf((float) ChronoUnit.SECONDS.between(this.f1321n, LocalDateTime.now()))));
        this.f1313f.onNext(e10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(Integer num, Integer num2) {
        Map<String, Object> f10;
        fb.j jVar = this.f1318k;
        if (jVar == null) {
            return;
        }
        r();
        f10 = g0.f(id.q.a("address", jVar.L().getAddress()), id.q.a("state", Integer.valueOf(u.ERROR.ordinal())), id.q.a("duration", Float.valueOf((float) ChronoUnit.SECONDS.between(this.f1321n, LocalDateTime.now()))));
        if (num != null) {
            f10.put("errorType", num);
        }
        if (num2 != null) {
            f10.put("error", num2);
        }
        this.f1313f.onNext(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(float f10) {
        Map<String, Object> e10;
        fb.j jVar = this.f1318k;
        if (jVar == null) {
            return;
        }
        e10 = g0.e(id.q.a("address", jVar.L().getAddress()), id.q.a("state", Integer.valueOf(u.TRANSFERRING.ordinal())), id.q.a("progress", Float.valueOf(this.f1314g + (f10 * this.f1315h))), id.q.a("scan", Boolean.FALSE));
        this.f1313f.onNext(e10);
    }

    private final w z(Map<String, ?> map) {
        if (map == null) {
            return null;
        }
        Object obj = map.get("type");
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (num == null) {
            return null;
        }
        r rVar = r.values()[num.intValue()];
        Object obj2 = map.get("file");
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null) {
            return null;
        }
        byte[] c10 = qd.a.c(new FileInputStream(new File(str)));
        Object obj3 = map.get("signingKey");
        String str2 = obj3 instanceof String ? (String) obj3 : null;
        if (str2 == null) {
            return null;
        }
        Object obj4 = map.get("signature");
        byte[] bArr = obj4 instanceof byte[] ? (byte[]) obj4 : null;
        if (bArr == null) {
            return null;
        }
        Object obj5 = map.get("cmd");
        return new w(rVar, c10, str2, bArr, obj5 instanceof byte[] ? (byte[]) obj5 : null);
    }

    @Override // za.b
    public Map<String, xd.e<id.t>> a() {
        return this.f1308a;
    }

    @Override // za.b
    public String b() {
        return this.f1309b;
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c binding) {
        kotlin.jvm.internal.u.f(binding, "binding");
        u(binding);
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        v();
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        v();
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c binding) {
        kotlin.jvm.internal.u.f(binding, "binding");
        u(binding);
    }
}
