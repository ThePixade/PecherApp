package xa;

import android.app.Activity;
import android.content.Context;
import com.quantummetric.instrument.BuildConfig;
import hc.j;
import hc.k;
import java.util.Map;
import jd.g0;
import kotlin.jvm.internal.u;
import ya.b;
import ya.c;
import yb.a;

/* loaded from: classes.dex */
public final class a implements yb.a, k.c, zb.a {

    /* renamed from: a, reason: collision with root package name */
    private k f22910a;

    /* renamed from: b, reason: collision with root package name */
    private Activity f22911b;

    /* renamed from: c, reason: collision with root package name */
    private c f22912c;

    @Override // zb.a
    public void onAttachedToActivity(zb.c binding) {
        u.f(binding, "binding");
        Activity f10 = binding.f();
        u.e(f10, "binding.activity");
        this.f22911b = f10;
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b flutterPluginBinding) {
        u.f(flutterPluginBinding, "flutterPluginBinding");
        k kVar = new k(flutterPluginBinding.b(), "mcpp_analytics");
        this.f22910a = kVar;
        kVar.e(this);
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b binding) {
        u.f(binding, "binding");
        k kVar = this.f22910a;
        if (kVar == null) {
            u.t("channel");
            kVar = null;
        }
        kVar.e(null);
    }

    @Override // hc.k.c
    public void onMethodCall(j call, k.d result) {
        u.f(call, "call");
        u.f(result, "result");
        String str = call.f12034a;
        if (str != null) {
            int hashCode = str.hashCode();
            String str2 = BuildConfig.FLAVOR;
            c cVar = null;
            try {
                switch (hashCode) {
                    case -1259780487:
                        if (str.equals("addEvent")) {
                            String str3 = (String) call.a("table_name");
                            if (str3 != null) {
                                str2 = str3;
                            }
                            Map<String, String> map = (Map) call.a("map");
                            if (map == null) {
                                map = g0.d();
                            }
                            String str4 = (String) call.a("database");
                            if (str4 == null) {
                                c cVar2 = this.f22912c;
                                if (cVar2 == null) {
                                    u.t("analyticsManager");
                                    cVar2 = null;
                                }
                                cVar2.a(str2, map);
                                return;
                            }
                            c cVar3 = this.f22912c;
                            if (cVar3 == null) {
                                u.t("analyticsManager");
                                cVar3 = null;
                            }
                            cVar3.b(str2, map, str4);
                            return;
                        }
                        return;
                    case -804429082:
                        if (str.equals("configure")) {
                            String str5 = (String) call.a("api_key");
                            String str6 = str5 == null ? BuildConfig.FLAVOR : str5;
                            String str7 = (String) call.a("api_endpoint");
                            String str8 = str7 == null ? BuildConfig.FLAVOR : str7;
                            String str9 = (String) call.a("encryption_key");
                            String str10 = str9 == null ? BuildConfig.FLAVOR : str9;
                            String str11 = (String) call.a("database_name");
                            String str12 = str11 == null ? BuildConfig.FLAVOR : str11;
                            String str13 = (String) call.a("default_table");
                            b bVar = new b(str6, str8, str10, str12, str13 == null ? BuildConfig.FLAVOR : str13);
                            Activity activity = this.f22911b;
                            if (activity == null) {
                                u.t("activity");
                                activity = null;
                            }
                            Context applicationContext = activity.getApplicationContext();
                            u.e(applicationContext, "activity.applicationContext");
                            this.f22912c = new c(bVar, applicationContext);
                            result.a(Boolean.TRUE);
                            return;
                        }
                        return;
                    case 598192027:
                        if (str.equals("getSessionId")) {
                            c cVar4 = this.f22912c;
                            if (cVar4 == null) {
                                u.t("analyticsManager");
                                cVar4 = null;
                            }
                            result.a(cVar4.c());
                            return;
                        }
                        return;
                    case 1850541012:
                        if (str.equals("startSession")) {
                            c cVar5 = this.f22912c;
                            if (cVar5 == null) {
                                u.t("analyticsManager");
                            } else {
                                cVar = cVar5;
                            }
                            cVar.d();
                            return;
                        }
                        return;
                    default:
                        return;
                }
            } catch (Exception e10) {
                result.b("configuration error", e10.toString(), null);
            }
        }
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c binding) {
        u.f(binding, "binding");
    }
}
