package sb;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import b3.g;
import b3.i;
import com.github.barteksc.pdfviewer.e;
import com.quantummetric.instrument.BuildConfig;
import hc.j;
import hc.k;
import io.flutter.plugin.platform.f;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class a implements f, k.c {

    /* renamed from: a, reason: collision with root package name */
    private final e f19521a;

    /* renamed from: b, reason: collision with root package name */
    private final k f19522b;

    /* renamed from: c, reason: collision with root package name */
    private final a3.b f19523c;

    /* renamed from: sb.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0306a implements i {
        C0306a() {
        }

        @Override // b3.i
        public void a(int i10) {
            HashMap hashMap = new HashMap();
            hashMap.put("pages", Integer.valueOf(i10));
            a.this.f19522b.c("onRender", hashMap);
        }
    }

    /* loaded from: classes.dex */
    class b implements g {
        b() {
        }

        @Override // b3.g
        public void a(int i10, Throwable th) {
            HashMap hashMap = new HashMap();
            hashMap.put("page", Integer.valueOf(i10));
            hashMap.put("error", th.toString());
            a.this.f19522b.c("onPageError", hashMap);
        }
    }

    /* loaded from: classes.dex */
    class c implements b3.c {
        c() {
        }

        @Override // b3.c
        public void onError(Throwable th) {
            HashMap hashMap = new HashMap();
            hashMap.put("error", th.toString());
            a.this.f19522b.c("onError", hashMap);
        }
    }

    /* loaded from: classes.dex */
    class d implements b3.f {
        d() {
        }

        @Override // b3.f
        public void a(int i10, int i11) {
            HashMap hashMap = new HashMap();
            hashMap.put("page", Integer.valueOf(i10));
            hashMap.put("total", Integer.valueOf(i11));
            a.this.f19522b.c("onPageChanged", hashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Context context, hc.b bVar, int i10, Map<String, Object> map) {
        e.b bVar2 = null;
        e eVar = new e(context, null);
        this.f19521a = eVar;
        boolean g10 = g(map, "preventLinkNavigation");
        k kVar = new k(bVar, "plugins.endigo.io/pdfview_" + i10);
        this.f19522b = kVar;
        kVar.e(this);
        sb.b bVar3 = new sb.b(context, eVar, kVar, g10);
        this.f19523c = bVar3;
        if (map.get("filePath") != null) {
            bVar2 = eVar.u(m((String) map.get("filePath")));
        } else if (map.get("pdfData") != null) {
            bVar2 = eVar.t((byte[]) map.get("pdfData"));
        }
        if (bVar2 != null) {
            bVar2.f(g(map, "enableSwipe")).r(g(map, "swipeHorizontal")).q(l(map, "password")).i(g(map, "nightMode")).a(g(map, "autoSpacing")).o(g(map, "pageFling")).p(g(map, "pageSnap")).n(i(map)).c(true).g(bVar3).d(false).k(new d()).j(new c()).l(new b()).m(new C0306a()).e(true).b(j(map, "defaultPage")).h();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0070 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void f(java.util.Map<java.lang.String, java.lang.Object> r5) {
        /*
            r4 = this;
            java.util.Set r0 = r5.keySet()
            java.util.Iterator r0 = r0.iterator()
        L8:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto La7
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = -1
            switch(r2) {
                case -1439816841: goto L4c;
                case 820702630: goto L41;
                case 859432697: goto L36;
                case 860552205: goto L2b;
                case 1365525979: goto L20;
                default: goto L1f;
            }
        L1f:
            goto L56
        L20:
            java.lang.String r2 = "nightMode"
            boolean r2 = r1.equals(r2)
            if (r2 != 0) goto L29
            goto L56
        L29:
            r3 = 4
            goto L56
        L2b:
            java.lang.String r2 = "pageFling"
            boolean r2 = r1.equals(r2)
            if (r2 != 0) goto L34
            goto L56
        L34:
            r3 = 3
            goto L56
        L36:
            java.lang.String r2 = "pageSnap"
            boolean r2 = r1.equals(r2)
            if (r2 != 0) goto L3f
            goto L56
        L3f:
            r3 = 2
            goto L56
        L41:
            java.lang.String r2 = "preventLinkNavigation"
            boolean r2 = r1.equals(r2)
            if (r2 != 0) goto L4a
            goto L56
        L4a:
            r3 = 1
            goto L56
        L4c:
            java.lang.String r2 = "enableSwipe"
            boolean r2 = r1.equals(r2)
            if (r2 != 0) goto L55
            goto L56
        L55:
            r3 = 0
        L56:
            switch(r3) {
                case 0: goto L9c;
                case 1: goto L8f;
                case 2: goto L84;
                case 3: goto L7a;
                case 4: goto L70;
                default: goto L59;
            }
        L59:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "Unknown PDFView setting: "
            r0.append(r2)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5.<init>(r0)
            throw r5
        L70:
            com.github.barteksc.pdfviewer.e r2 = r4.f19521a
            boolean r1 = r4.g(r5, r1)
            r2.setNightMode(r1)
            goto L8
        L7a:
            com.github.barteksc.pdfviewer.e r2 = r4.f19521a
            boolean r1 = r4.g(r5, r1)
            r2.setPageFling(r1)
            goto L8
        L84:
            com.github.barteksc.pdfviewer.e r2 = r4.f19521a
            boolean r1 = r4.g(r5, r1)
            r2.setPageSnap(r1)
            goto L8
        L8f:
            a3.b r2 = r4.f19523c
            sb.b r2 = (sb.b) r2
            boolean r1 = r4.g(r5, r1)
            r2.e(r1)
            goto L8
        L9c:
            com.github.barteksc.pdfviewer.e r2 = r4.f19521a
            boolean r1 = r4.g(r5, r1)
            r2.setSwipeEnabled(r1)
            goto L8
        La7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sb.a.f(java.util.Map):void");
    }

    private Uri m(String str) {
        Uri parse = Uri.parse(str);
        return (parse.getScheme() == null || parse.getScheme().isEmpty()) ? Uri.fromFile(new File(str)) : parse;
    }

    private void o(j jVar, k.d dVar) {
        f((Map) jVar.f12035b);
        dVar.a(null);
    }

    @Override // io.flutter.plugin.platform.f
    public void dispose() {
        this.f19522b.e(null);
    }

    boolean g(Map<String, Object> map, String str) {
        if (map.containsKey(str)) {
            return ((Boolean) map.get(str)).booleanValue();
        }
        return false;
    }

    @Override // io.flutter.plugin.platform.f
    public View getView() {
        return this.f19521a;
    }

    void h(k.d dVar) {
        dVar.a(Integer.valueOf(this.f19521a.getCurrentPage()));
    }

    f3.b i(Map<String, Object> map) {
        char c10;
        String l10 = l(map, "fitPolicy");
        int hashCode = l10.hashCode();
        if (hashCode == -1620991877) {
            if (l10.equals("FitPolicy.WIDTH")) {
                c10 = 0;
            }
            c10 = 65535;
        } else if (hashCode != -191456756) {
            if (hashCode == 855864562 && l10.equals("FitPolicy.HEIGHT")) {
                c10 = 1;
            }
            c10 = 65535;
        } else {
            if (l10.equals("FitPolicy.BOTH")) {
                c10 = 2;
            }
            c10 = 65535;
        }
        return c10 != 0 ? c10 != 1 ? f3.b.BOTH : f3.b.HEIGHT : f3.b.WIDTH;
    }

    int j(Map<String, Object> map, String str) {
        if (map.containsKey(str)) {
            return ((Integer) map.get(str)).intValue();
        }
        return 0;
    }

    void k(k.d dVar) {
        dVar.a(Integer.valueOf(this.f19521a.getPageCount()));
    }

    String l(Map<String, Object> map, String str) {
        return map.containsKey(str) ? (String) map.get(str) : BuildConfig.FLAVOR;
    }

    void n(j jVar, k.d dVar) {
        if (jVar.a("page") != null) {
            this.f19521a.E(((Integer) jVar.a("page")).intValue());
        }
        dVar.a(Boolean.TRUE);
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        String str = jVar.f12034a;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1990164468:
                if (str.equals("updateSettings")) {
                    c10 = 0;
                    break;
                }
                break;
            case 601108392:
                if (str.equals("currentPage")) {
                    c10 = 1;
                    break;
                }
                break;
            case 857882560:
                if (str.equals("pageCount")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1984860689:
                if (str.equals("setPage")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                o(jVar, dVar);
                return;
            case 1:
                h(dVar);
                return;
            case 2:
                k(dVar);
                return;
            case 3:
                n(jVar, dVar);
                return;
            default:
                dVar.c();
                return;
        }
    }
}
