package kc;

import android.os.Handler;
import android.text.TextUtils;
import gc.i;
import hc.k;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class l0 {

    /* renamed from: a, reason: collision with root package name */
    private final Handler f14460a;

    /* renamed from: b, reason: collision with root package name */
    hc.k f14461b;

    /* renamed from: c, reason: collision with root package name */
    hc.k f14462c;

    /* loaded from: classes.dex */
    class a extends HashMap<String, Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i.f f14463a;

        a(i.f fVar) {
            this.f14463a = fVar;
            put("orientation", h0.d(fVar));
        }
    }

    /* loaded from: classes.dex */
    class b extends HashMap<String, Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Integer f14465a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Integer f14466b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ nc.b f14467c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ mc.b f14468d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Boolean f14469e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ Boolean f14470f;

        b(Integer num, Integer num2, nc.b bVar, mc.b bVar2, Boolean bool, Boolean bool2) {
            this.f14465a = num;
            this.f14466b = num2;
            this.f14467c = bVar;
            this.f14468d = bVar2;
            this.f14469e = bool;
            this.f14470f = bool2;
            put("previewWidth", Double.valueOf(num.doubleValue()));
            put("previewHeight", Double.valueOf(num2.doubleValue()));
            put("exposureMode", bVar.toString());
            put("focusMode", bVar2.toString());
            put("exposurePointSupported", bool);
            put("focusPointSupported", bool2);
        }
    }

    /* loaded from: classes.dex */
    class c extends HashMap<String, Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f14472a;

        c(String str) {
            this.f14472a = str;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            put("description", str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f14474a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f14475b;

        d(e eVar, Map map) {
            this.f14474a = eVar;
            this.f14475b = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            l0.this.f14461b.c(this.f14474a.f14481a, this.f14475b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum e {
        ERROR("error"),
        CLOSING("camera_closing"),
        INITIALIZED("initialized");


        /* renamed from: a, reason: collision with root package name */
        final String f14481a;

        e(String str) {
            this.f14481a = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum f {
        ORIENTATION_CHANGED("orientation_changed");


        /* renamed from: a, reason: collision with root package name */
        final String f14484a;

        f(String str) {
            this.f14484a = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l0(hc.b bVar, long j10, Handler handler) {
        this.f14461b = new hc.k(bVar, "plugins.flutter.io/camera_android/camera" + j10);
        this.f14462c = new hc.k(bVar, "plugins.flutter.io/camera_android/fromPlatform");
        this.f14460a = handler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(f fVar, Map map) {
        this.f14462c.c(fVar.f14484a, map);
    }

    private void i(e eVar) {
        j(eVar, new HashMap());
    }

    private void j(e eVar, Map<String, Object> map) {
        if (this.f14461b == null) {
            return;
        }
        this.f14460a.post(new d(eVar, map));
    }

    private void k(final f fVar, final Map<String, Object> map) {
        if (this.f14462c == null) {
            return;
        }
        this.f14460a.post(new Runnable() { // from class: kc.i0
            @Override // java.lang.Runnable
            public final void run() {
                l0.this.h(fVar, map);
            }
        });
    }

    public void d(final k.d dVar, final String str, final String str2, final Object obj) {
        this.f14460a.post(new Runnable() { // from class: kc.k0
            @Override // java.lang.Runnable
            public final void run() {
                k.d.this.b(str, str2, obj);
            }
        });
    }

    public void e(final k.d dVar, final Object obj) {
        this.f14460a.post(new Runnable() { // from class: kc.j0
            @Override // java.lang.Runnable
            public final void run() {
                k.d.this.a(obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l() {
        i(e.CLOSING);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(String str) {
        j(e.ERROR, new c(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(Integer num, Integer num2, nc.b bVar, mc.b bVar2, Boolean bool, Boolean bool2) {
        j(e.INITIALIZED, new b(num, num2, bVar, bVar2, bool, bool2));
    }

    public void o(i.f fVar) {
        k(f.ORIENTATION_CHANGED, new a(fVar));
    }
}
