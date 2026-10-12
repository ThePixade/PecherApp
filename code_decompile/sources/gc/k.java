package gc;

import gc.k;
import hc.k;
import hc.t;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    private final hc.k f11448a;

    /* renamed from: b, reason: collision with root package name */
    private g f11449b;

    /* renamed from: c, reason: collision with root package name */
    private final k.c f11450c;

    /* loaded from: classes.dex */
    class a implements k.c {
        a() {
        }

        private void b(hc.j jVar, k.d dVar) {
            try {
                k.this.f11449b.h(((Integer) jVar.b()).intValue());
                dVar.a(null);
            } catch (IllegalStateException e10) {
                dVar.b("error", k.c(e10), null);
            }
        }

        private void c(hc.j jVar, k.d dVar) {
            Map map = (Map) jVar.b();
            boolean z10 = map.containsKey("hybrid") && ((Boolean) map.get("hybrid")).booleanValue();
            ByteBuffer wrap = map.containsKey("params") ? ByteBuffer.wrap((byte[]) map.get("params")) : null;
            try {
                if (z10) {
                    k.this.f11449b.d(new d(((Integer) map.get("id")).intValue(), (String) map.get("viewType"), 0.0d, 0.0d, 0.0d, 0.0d, ((Integer) map.get("direction")).intValue(), wrap));
                    dVar.a(null);
                } else {
                    dVar.a(Long.valueOf(k.this.f11449b.c(new d(((Integer) map.get("id")).intValue(), (String) map.get("viewType"), map.containsKey("top") ? ((Double) map.get("top")).doubleValue() : 0.0d, map.containsKey("left") ? ((Double) map.get("left")).doubleValue() : 0.0d, ((Double) map.get("width")).doubleValue(), ((Double) map.get("height")).doubleValue(), ((Integer) map.get("direction")).intValue(), wrap))));
                }
            } catch (IllegalStateException e10) {
                dVar.b("error", k.c(e10), null);
            }
        }

        private void d(hc.j jVar, k.d dVar) {
            try {
                k.this.f11449b.i(((Integer) ((Map) jVar.b()).get("id")).intValue());
                dVar.a(null);
            } catch (IllegalStateException e10) {
                dVar.b("error", k.c(e10), null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void e(k.d dVar, c cVar) {
            if (cVar == null) {
                dVar.b("error", "Failed to resize the platform view", null);
                return;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("width", Double.valueOf(cVar.f11452a));
            hashMap.put("height", Double.valueOf(cVar.f11453b));
            dVar.a(hashMap);
        }

        private void f(hc.j jVar, k.d dVar) {
            Map map = (Map) jVar.b();
            try {
                k.this.f11449b.f(((Integer) map.get("id")).intValue(), ((Double) map.get("top")).doubleValue(), ((Double) map.get("left")).doubleValue());
                dVar.a(null);
            } catch (IllegalStateException e10) {
                dVar.b("error", k.c(e10), null);
            }
        }

        private void g(hc.j jVar, final k.d dVar) {
            Map map = (Map) jVar.b();
            try {
                k.this.f11449b.e(new e(((Integer) map.get("id")).intValue(), ((Double) map.get("width")).doubleValue(), ((Double) map.get("height")).doubleValue()), new b() { // from class: gc.j
                    @Override // gc.k.b
                    public final void a(k.c cVar) {
                        k.a.e(k.d.this, cVar);
                    }
                });
            } catch (IllegalStateException e10) {
                dVar.b("error", k.c(e10), null);
            }
        }

        private void h(hc.j jVar, k.d dVar) {
            Map map = (Map) jVar.b();
            try {
                k.this.f11449b.b(((Integer) map.get("id")).intValue(), ((Integer) map.get("direction")).intValue());
                dVar.a(null);
            } catch (IllegalStateException e10) {
                dVar.b("error", k.c(e10), null);
            }
        }

        private void i(hc.j jVar, k.d dVar) {
            try {
                k.this.f11449b.a(((Boolean) jVar.b()).booleanValue());
                dVar.a(null);
            } catch (IllegalStateException e10) {
                dVar.b("error", k.c(e10), null);
            }
        }

        private void j(hc.j jVar, k.d dVar) {
            k.d dVar2;
            List list = (List) jVar.b();
            try {
                k.this.f11449b.g(new f(((Integer) list.get(0)).intValue(), (Number) list.get(1), (Number) list.get(2), ((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue(), list.get(5), list.get(6), ((Integer) list.get(7)).intValue(), ((Integer) list.get(8)).intValue(), (float) ((Double) list.get(9)).doubleValue(), (float) ((Double) list.get(10)).doubleValue(), ((Integer) list.get(11)).intValue(), ((Integer) list.get(12)).intValue(), ((Integer) list.get(13)).intValue(), ((Integer) list.get(14)).intValue(), ((Number) list.get(15)).longValue()));
                dVar2 = dVar;
            } catch (IllegalStateException e10) {
                e = e10;
                dVar2 = dVar;
            }
            try {
                dVar2.a(null);
            } catch (IllegalStateException e11) {
                e = e11;
                dVar2.b("error", k.c(e), null);
            }
        }

        @Override // hc.k.c
        public void onMethodCall(hc.j jVar, k.d dVar) {
            if (k.this.f11449b == null) {
                return;
            }
            tb.b.f("PlatformViewsChannel", "Received '" + jVar.f12034a + "' message.");
            String str = jVar.f12034a;
            str.hashCode();
            char c10 = 65535;
            switch (str.hashCode()) {
                case -1352294148:
                    if (str.equals("create")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -1019779949:
                    if (str.equals("offset")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case -934437708:
                    if (str.equals("resize")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case -756050293:
                    if (str.equals("clearFocus")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case -308988850:
                    if (str.equals("synchronizeToNativeViewHierarchy")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case 110550847:
                    if (str.equals("touch")) {
                        c10 = 5;
                        break;
                    }
                    break;
                case 576796989:
                    if (str.equals("setDirection")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case 1671767583:
                    if (str.equals("dispose")) {
                        c10 = 7;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    c(jVar, dVar);
                    return;
                case 1:
                    f(jVar, dVar);
                    return;
                case 2:
                    g(jVar, dVar);
                    return;
                case 3:
                    b(jVar, dVar);
                    return;
                case 4:
                    i(jVar, dVar);
                    return;
                case 5:
                    j(jVar, dVar);
                    return;
                case 6:
                    h(jVar, dVar);
                    return;
                case 7:
                    d(jVar, dVar);
                    return;
                default:
                    dVar.c();
                    return;
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(c cVar);
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f11452a;

        /* renamed from: b, reason: collision with root package name */
        public final int f11453b;

        public c(int i10, int i11) {
            this.f11452a = i10;
            this.f11453b = i11;
        }
    }

    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f11454a;

        /* renamed from: b, reason: collision with root package name */
        public final String f11455b;

        /* renamed from: c, reason: collision with root package name */
        public final double f11456c;

        /* renamed from: d, reason: collision with root package name */
        public final double f11457d;

        /* renamed from: e, reason: collision with root package name */
        public final double f11458e;

        /* renamed from: f, reason: collision with root package name */
        public final double f11459f;

        /* renamed from: g, reason: collision with root package name */
        public final int f11460g;

        /* renamed from: h, reason: collision with root package name */
        public final ByteBuffer f11461h;

        public d(int i10, String str, double d10, double d11, double d12, double d13, int i11, ByteBuffer byteBuffer) {
            this.f11454a = i10;
            this.f11455b = str;
            this.f11458e = d10;
            this.f11459f = d11;
            this.f11456c = d12;
            this.f11457d = d13;
            this.f11460g = i11;
            this.f11461h = byteBuffer;
        }
    }

    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final int f11462a;

        /* renamed from: b, reason: collision with root package name */
        public final double f11463b;

        /* renamed from: c, reason: collision with root package name */
        public final double f11464c;

        public e(int i10, double d10, double d11) {
            this.f11462a = i10;
            this.f11463b = d10;
            this.f11464c = d11;
        }
    }

    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public final int f11465a;

        /* renamed from: b, reason: collision with root package name */
        public final Number f11466b;

        /* renamed from: c, reason: collision with root package name */
        public final Number f11467c;

        /* renamed from: d, reason: collision with root package name */
        public final int f11468d;

        /* renamed from: e, reason: collision with root package name */
        public final int f11469e;

        /* renamed from: f, reason: collision with root package name */
        public final Object f11470f;

        /* renamed from: g, reason: collision with root package name */
        public final Object f11471g;

        /* renamed from: h, reason: collision with root package name */
        public final int f11472h;

        /* renamed from: i, reason: collision with root package name */
        public final int f11473i;

        /* renamed from: j, reason: collision with root package name */
        public final float f11474j;

        /* renamed from: k, reason: collision with root package name */
        public final float f11475k;

        /* renamed from: l, reason: collision with root package name */
        public final int f11476l;

        /* renamed from: m, reason: collision with root package name */
        public final int f11477m;

        /* renamed from: n, reason: collision with root package name */
        public final int f11478n;

        /* renamed from: o, reason: collision with root package name */
        public final int f11479o;

        /* renamed from: p, reason: collision with root package name */
        public final long f11480p;

        public f(int i10, Number number, Number number2, int i11, int i12, Object obj, Object obj2, int i13, int i14, float f10, float f11, int i15, int i16, int i17, int i18, long j10) {
            this.f11465a = i10;
            this.f11466b = number;
            this.f11467c = number2;
            this.f11468d = i11;
            this.f11469e = i12;
            this.f11470f = obj;
            this.f11471g = obj2;
            this.f11472h = i13;
            this.f11473i = i14;
            this.f11474j = f10;
            this.f11475k = f11;
            this.f11476l = i15;
            this.f11477m = i16;
            this.f11478n = i17;
            this.f11479o = i18;
            this.f11480p = j10;
        }
    }

    /* loaded from: classes.dex */
    public interface g {
        void a(boolean z10);

        void b(int i10, int i11);

        long c(d dVar);

        void d(d dVar);

        void e(e eVar, b bVar);

        void f(int i10, double d10, double d11);

        void g(f fVar);

        void h(int i10);

        void i(int i10);
    }

    public k(ub.a aVar) {
        a aVar2 = new a();
        this.f11450c = aVar2;
        hc.k kVar = new hc.k(aVar, "flutter/platform_views", t.f12049b);
        this.f11448a = kVar;
        kVar.e(aVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String c(Exception exc) {
        StringWriter stringWriter = new StringWriter();
        exc.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public void d(int i10) {
        hc.k kVar = this.f11448a;
        if (kVar == null) {
            return;
        }
        kVar.c("viewFocused", Integer.valueOf(i10));
    }

    public void e(g gVar) {
        this.f11449b = gVar;
    }
}
