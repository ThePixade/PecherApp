package bb;

import android.os.ParcelUuid;
import android.util.Log;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.UUID;
import jd.f;
import kotlin.jvm.internal.u;
import no.nordicsemi.android.support.v18.scanner.n;
import no.nordicsemi.android.support.v18.scanner.p;
import no.nordicsemi.android.support.v18.scanner.q;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f5406a = new b();

    /* renamed from: b, reason: collision with root package name */
    private static final no.nordicsemi.android.support.v18.scanner.b f5407b;

    /* renamed from: c, reason: collision with root package name */
    private static List<n> f5408c;

    /* renamed from: d, reason: collision with root package name */
    private static final ue.a f5409d;

    /* renamed from: e, reason: collision with root package name */
    private static Timer f5410e;

    /* renamed from: f, reason: collision with root package name */
    private static EnumC0089b f5411f;

    /* renamed from: g, reason: collision with root package name */
    private static BehaviorSubject<EnumC0089b> f5412g;

    /* renamed from: h, reason: collision with root package name */
    private static Map<String, p> f5413h;

    /* renamed from: i, reason: collision with root package name */
    private static BehaviorSubject<p> f5414i;

    /* loaded from: classes.dex */
    private static final class a extends ue.a {
        @Override // ue.a
        public void a(List<p> results) {
            u.f(results, "results");
            super.a(results);
            for (p pVar : results) {
                b bVar = b.f5406a;
                bVar.f().onNext(pVar);
                Map<String, p> g10 = bVar.g();
                String address = pVar.a().getAddress();
                u.e(address, "it.device.address");
                g10.put(address, pVar);
            }
        }

        @Override // ue.a
        public void b(int i10) {
            if (gb.a.f11369a.d()) {
                b.f5406a.f().onError(new c(i10));
            }
        }

        @Override // ue.a
        public void c(int i10, p result) {
            u.f(result, "result");
            super.c(i10, result);
            b bVar = b.f5406a;
            bVar.f().onNext(result);
            Map<String, p> g10 = bVar.g();
            String address = result.a().getAddress();
            u.e(address, "result.device.address");
            g10.put(address, result);
        }
    }

    /* renamed from: bb.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0089b {
        NOT_SCANNING,
        SCANNING;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EnumC0089b[] valuesCustom() {
            EnumC0089b[] valuesCustom = values();
            return (EnumC0089b[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    static {
        no.nordicsemi.android.support.v18.scanner.b a10 = no.nordicsemi.android.support.v18.scanner.b.a();
        u.e(a10, "getScanner()");
        f5407b = a10;
        f5408c = new ArrayList();
        f5409d = new a();
        f5411f = EnumC0089b.NOT_SCANNING;
        BehaviorSubject<EnumC0089b> create = BehaviorSubject.create();
        u.e(create, "create()");
        f5412g = create;
        f5413h = new LinkedHashMap();
        BehaviorSubject<p> create2 = BehaviorSubject.create();
        u.e(create2, "create()");
        f5414i = create2;
    }

    private b() {
    }

    private final q a() {
        q a10 = new q.b().c(1).e(1).g(3).j(2).a();
        u.e(a10, "Builder()\n            .setCallbackType(ScanSettings.CALLBACK_TYPE_ALL_MATCHES)\n            .setMatchMode(ScanSettings.MATCH_MODE_AGGRESSIVE)\n            .setNumOfMatches(ScanSettings.MATCH_NUM_MAX_ADVERTISEMENT)\n            .setScanMode(ScanSettings.SCAN_MODE_LOW_LATENCY)\n            .build()");
        return a10;
    }

    public final void b() {
        f5408c.clear();
    }

    public final void c(List<Integer> manufacturerIds) {
        byte[] y10;
        u.f(manufacturerIds, "manufacturerIds");
        Iterator<Integer> it = manufacturerIds.iterator();
        while (it.hasNext()) {
            int intValue = it.next().intValue();
            y10 = f.y(new Byte[]{(byte) 0});
            n manufacturerIdFilter = new n.b().e(intValue, y10, y10).a();
            List<n> list = f5408c;
            u.e(manufacturerIdFilter, "manufacturerIdFilter");
            list.add(manufacturerIdFilter);
        }
    }

    public final void d(List<String> names) {
        u.f(names, "names");
        Iterator<String> it = names.iterator();
        while (it.hasNext()) {
            n uuidFilter = new n.b().c(it.next()).a();
            List<n> list = f5408c;
            u.e(uuidFilter, "uuidFilter");
            list.add(uuidFilter);
        }
    }

    public final void e(List<UUID> uuids) {
        u.f(uuids, "uuids");
        Iterator<UUID> it = uuids.iterator();
        while (it.hasNext()) {
            n uuidFilter = new n.b().h(new ParcelUuid(it.next())).a();
            List<n> list = f5408c;
            u.e(uuidFilter, "uuidFilter");
            list.add(uuidFilter);
        }
    }

    public final BehaviorSubject<p> f() {
        return f5414i;
    }

    public final Map<String, p> g() {
        return f5413h;
    }

    public final EnumC0089b h() {
        return f5411f;
    }

    public final BehaviorSubject<EnumC0089b> i() {
        return f5412g;
    }

    public final boolean j() {
        return f5411f == EnumC0089b.SCANNING;
    }

    public final void k() {
        if (j()) {
            f5407b.d(f5409d);
            Log.v("BleScanner", "Stop scanning before we start");
        }
        Log.d("BleScanner", "Start scanning");
        f5411f = EnumC0089b.SCANNING;
        f5407b.b(f5408c, a(), f5409d);
        f5412g.onNext(f5411f);
    }

    public final void l() {
        Log.d("BleScanner", "Stop scanning");
        f5411f = EnumC0089b.NOT_SCANNING;
        f5407b.d(f5409d);
        Timer timer = f5410e;
        if (timer != null) {
            timer.cancel();
        }
        f5410e = null;
        f5412g.onNext(f5411f);
    }
}
