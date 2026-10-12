package k1;

import android.app.Activity;
import android.content.Context;
import hc.k;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import k1.a;
import k1.p;
import k1.t;

/* loaded from: classes.dex */
final class l implements k.c {

    /* renamed from: a, reason: collision with root package name */
    private final Context f14176a;

    /* renamed from: b, reason: collision with root package name */
    private final a f14177b;

    /* renamed from: c, reason: collision with root package name */
    private final p f14178c;

    /* renamed from: d, reason: collision with root package name */
    private final t f14179d;

    /* renamed from: e, reason: collision with root package name */
    private Activity f14180e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(Context context, a aVar, p pVar, t tVar) {
        this.f14176a = context;
        this.f14177b = aVar;
        this.f14178c = pVar;
        this.f14179d = tVar;
    }

    public void i(Activity activity) {
        this.f14180e = activity;
    }

    @Override // hc.k.c
    public void onMethodCall(hc.j jVar, final k.d dVar) {
        String str = jVar.f12034a;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1544053025:
                if (str.equals("checkServiceStatus")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1017315255:
                if (str.equals("shouldShowRequestPermissionRationale")) {
                    c10 = 1;
                    break;
                }
                break;
            case -576207927:
                if (str.equals("checkPermissionStatus")) {
                    c10 = 2;
                    break;
                }
                break;
            case 347240634:
                if (str.equals("openAppSettings")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1669188213:
                if (str.equals("requestPermissions")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                int parseInt = Integer.parseInt(jVar.f12035b.toString());
                t tVar = this.f14179d;
                Context context = this.f14176a;
                Objects.requireNonNull(dVar);
                tVar.a(parseInt, context, new t.a() { // from class: k1.c
                    @Override // k1.t.a
                    public final void a(int i10) {
                        k.d.this.a(Integer.valueOf(i10));
                    }
                }, new b() { // from class: k1.d
                    @Override // k1.b
                    public final void a(String str2, String str3) {
                        k.d.this.b(str2, str3, null);
                    }
                });
                return;
            case 1:
                int parseInt2 = Integer.parseInt(jVar.f12035b.toString());
                p pVar = this.f14178c;
                Activity activity = this.f14180e;
                Objects.requireNonNull(dVar);
                pVar.g(parseInt2, activity, new p.c() { // from class: k1.h
                    @Override // k1.p.c
                    public final void a(boolean z10) {
                        k.d.this.a(Boolean.valueOf(z10));
                    }
                }, new b() { // from class: k1.i
                    @Override // k1.b
                    public final void a(String str2, String str3) {
                        k.d.this.b(str2, str3, null);
                    }
                });
                return;
            case 2:
                int parseInt3 = Integer.parseInt(jVar.f12035b.toString());
                p pVar2 = this.f14178c;
                Context context2 = this.f14176a;
                Objects.requireNonNull(dVar);
                pVar2.c(parseInt3, context2, new p.a() { // from class: k1.e
                    @Override // k1.p.a
                    public final void a(int i10) {
                        k.d.this.a(Integer.valueOf(i10));
                    }
                });
                return;
            case 3:
                a aVar = this.f14177b;
                Context context3 = this.f14176a;
                Objects.requireNonNull(dVar);
                aVar.a(context3, new a.InterfaceC0202a() { // from class: k1.j
                    @Override // k1.a.InterfaceC0202a
                    public final void a(boolean z10) {
                        k.d.this.a(Boolean.valueOf(z10));
                    }
                }, new b() { // from class: k1.k
                    @Override // k1.b
                    public final void a(String str2, String str3) {
                        k.d.this.b(str2, str3, null);
                    }
                });
                return;
            case 4:
                List<Integer> list = (List) jVar.b();
                p pVar3 = this.f14178c;
                Activity activity2 = this.f14180e;
                Objects.requireNonNull(dVar);
                pVar3.f(list, activity2, new p.b() { // from class: k1.f
                    @Override // k1.p.b
                    public final void a(Map map) {
                        k.d.this.a(map);
                    }
                }, new b() { // from class: k1.g
                    @Override // k1.b
                    public final void a(String str2, String str3) {
                        k.d.this.b(str2, str3, null);
                    }
                });
                return;
            default:
                dVar.c();
                return;
        }
    }
}
