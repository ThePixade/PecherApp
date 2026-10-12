package rb;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import hc.j;
import hc.k;
import hc.m;
import ie.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import net.openid.appauth.e;
import net.openid.appauth.g;
import net.openid.appauth.h;
import net.openid.appauth.k;
import net.openid.appauth.l;
import net.openid.appauth.p;
import net.openid.appauth.q;
import org.json.JSONException;
import org.json.JSONObject;
import yb.a;

/* loaded from: classes.dex */
public class a implements yb.a, k.c, m, zb.a {

    /* renamed from: a, reason: collision with root package name */
    private final int f19246a = 65030;

    /* renamed from: b, reason: collision with root package name */
    private final int f19247b = 65031;

    /* renamed from: c, reason: collision with root package name */
    private final int f19248c = 65032;

    /* renamed from: d, reason: collision with root package name */
    private Context f19249d;

    /* renamed from: e, reason: collision with root package name */
    private Activity f19250e;

    /* renamed from: f, reason: collision with root package name */
    private h f19251f;

    /* renamed from: g, reason: collision with root package name */
    private String f19252g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f19253h;

    /* renamed from: i, reason: collision with root package name */
    private net.openid.appauth.g f19254i;

    /* renamed from: j, reason: collision with root package name */
    private net.openid.appauth.g f19255j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: rb.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0298a implements h.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f f19256a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f19257b;

        C0298a(f fVar, boolean z10) {
            this.f19256a = fVar;
            this.f19257b = z10;
        }

        @Override // net.openid.appauth.h.b
        public void a(net.openid.appauth.h hVar, net.openid.appauth.c cVar) {
            if (cVar != null) {
                a.this.m(cVar);
                return;
            }
            a aVar = a.this;
            f fVar = this.f19256a;
            aVar.w(hVar, fVar.f19282a, fVar.f19286e, fVar.f19285d, fVar.f19266n, fVar.f19290i, fVar.f19293l, this.f19257b, fVar.f19267o, fVar.f19268p);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements h.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f19259a;

        b(i iVar) {
            this.f19259a = iVar;
        }

        @Override // net.openid.appauth.h.b
        public void a(net.openid.appauth.h hVar, net.openid.appauth.c cVar) {
            if (cVar == null) {
                a.this.y(hVar, this.f19259a);
            } else {
                a.this.m(cVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements g.b {
        c() {
        }

        @Override // net.openid.appauth.g.b
        public void a(q qVar, net.openid.appauth.c cVar) {
            if (qVar == null) {
                a.this.q(cVar);
            } else {
                a.this.p(a.this.E(qVar, null));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements h.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ g f19262a;

        d(g gVar) {
            this.f19262a = gVar;
        }

        @Override // net.openid.appauth.h.b
        public void a(net.openid.appauth.h hVar, net.openid.appauth.c cVar) {
            if (cVar == null) {
                a.this.x(hVar, this.f19262a);
            } else {
                a.this.m(cVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements g.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ net.openid.appauth.f f19264a;

        e(net.openid.appauth.f fVar) {
            this.f19264a = fVar;
        }

        @Override // net.openid.appauth.g.b
        public void a(q qVar, net.openid.appauth.c cVar) {
            if (qVar == null) {
                a.this.o("authorize_and_exchange_code_failed", String.format("Failed to authorize: [error: %s, description: %s]", cVar.f16484c, cVar.f16485d), a.this.r(cVar));
            } else {
                a aVar = a.this;
                aVar.p(aVar.E(qVar, this.f19264a));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f extends i {

        /* renamed from: n, reason: collision with root package name */
        final String f19266n;

        /* renamed from: o, reason: collision with root package name */
        final ArrayList<String> f19267o;

        /* renamed from: p, reason: collision with root package name */
        final String f19268p;

        private f(String str, String str2, String str3, ArrayList<String> arrayList, String str4, Map<String, String> map, Map<String, String> map2, String str5, String str6, ArrayList<String> arrayList2, String str7) {
            super(a.this, str, str2, str3, arrayList, str4, null, null, null, str6, null, map, map2, null);
            this.f19266n = str5;
            this.f19267o = arrayList2;
            this.f19268p = str7;
        }

        /* synthetic */ f(a aVar, String str, String str2, String str3, ArrayList arrayList, String str4, Map map, Map map2, String str5, String str6, ArrayList arrayList2, String str7, C0298a c0298a) {
            this(str, str2, str3, arrayList, str4, map, map2, str5, str6, arrayList2, str7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class g {

        /* renamed from: a, reason: collision with root package name */
        final String f19270a;

        /* renamed from: b, reason: collision with root package name */
        final String f19271b;

        /* renamed from: c, reason: collision with root package name */
        final String f19272c;

        /* renamed from: d, reason: collision with root package name */
        final String f19273d;

        /* renamed from: e, reason: collision with root package name */
        final String f19274e;

        /* renamed from: f, reason: collision with root package name */
        final boolean f19275f;

        /* renamed from: g, reason: collision with root package name */
        final Map<String, String> f19276g;

        /* renamed from: h, reason: collision with root package name */
        final Map<String, String> f19277h;

        private g(String str, String str2, String str3, String str4, String str5, boolean z10, Map<String, String> map, Map<String, String> map2) {
            this.f19270a = str;
            this.f19271b = str2;
            this.f19272c = str3;
            this.f19273d = str4;
            this.f19274e = str5;
            this.f19275f = z10;
            this.f19276g = map;
            this.f19277h = map2;
        }

        /* synthetic */ g(a aVar, String str, String str2, String str3, String str4, String str5, boolean z10, Map map, Map map2, C0298a c0298a) {
            this(str, str2, str3, str4, str5, z10, map, map2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class h {

        /* renamed from: a, reason: collision with root package name */
        final String f19279a;

        /* renamed from: b, reason: collision with root package name */
        final k.d f19280b;

        h(String str, k.d dVar) {
            this.f19279a = str;
            this.f19280b = dVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class i {

        /* renamed from: a, reason: collision with root package name */
        final String f19282a;

        /* renamed from: b, reason: collision with root package name */
        final String f19283b;

        /* renamed from: c, reason: collision with root package name */
        final String f19284c;

        /* renamed from: d, reason: collision with root package name */
        final ArrayList<String> f19285d;

        /* renamed from: e, reason: collision with root package name */
        final String f19286e;

        /* renamed from: f, reason: collision with root package name */
        final String f19287f;

        /* renamed from: g, reason: collision with root package name */
        final String f19288g;

        /* renamed from: h, reason: collision with root package name */
        final String f19289h;

        /* renamed from: i, reason: collision with root package name */
        final String f19290i;

        /* renamed from: j, reason: collision with root package name */
        final String f19291j;

        /* renamed from: k, reason: collision with root package name */
        final Map<String, String> f19292k;

        /* renamed from: l, reason: collision with root package name */
        final Map<String, String> f19293l;

        private i(String str, String str2, String str3, ArrayList<String> arrayList, String str4, String str5, String str6, String str7, String str8, String str9, Map<String, String> map, Map<String, String> map2) {
            this.f19282a = str;
            this.f19283b = str2;
            this.f19284c = str3;
            this.f19285d = arrayList;
            this.f19286e = str4;
            this.f19287f = str5;
            this.f19291j = str6;
            this.f19289h = str7;
            this.f19290i = str8;
            this.f19288g = str9;
            this.f19292k = map;
            this.f19293l = map2;
        }

        /* synthetic */ i(a aVar, String str, String str2, String str3, ArrayList arrayList, String str4, String str5, String str6, String str7, String str8, String str9, Map map, Map map2, C0298a c0298a) {
            this(str, str2, str3, arrayList, str4, str5, str6, str7, str8, str9, map, map2);
        }
    }

    private f A(Map<String, Object> map) {
        String str = (String) map.get("clientId");
        String str2 = (String) map.get("issuer");
        String str3 = (String) map.get("discoveryUrl");
        String str4 = (String) map.get("redirectUrl");
        String str5 = (String) map.get("loginHint");
        String str6 = (String) map.get("nonce");
        this.f19252g = (String) map.get("clientSecret");
        ArrayList arrayList = (ArrayList) map.get("scopes");
        ArrayList arrayList2 = (ArrayList) map.get("promptValues");
        Map map2 = (Map) map.get("serviceConfiguration");
        Map map3 = (Map) map.get("additionalParameters");
        this.f19253h = ((Boolean) map.get("allowInsecureConnections")).booleanValue();
        return new f(this, str, str2, str3, arrayList, str4, map2, map3, str5, str6, arrayList2, (String) map.get("responseMode"), null);
    }

    private g B(Map<String, Object> map) {
        return new g(this, (String) map.get("idTokenHint"), (String) map.get("postLogoutRedirectUrl"), (String) map.get("state"), (String) map.get("issuer"), (String) map.get("discoveryUrl"), ((Boolean) map.get("allowInsecureConnections")).booleanValue(), (Map) map.get("serviceConfiguration"), (Map) map.get("additionalParameters"), null);
    }

    private net.openid.appauth.h C(Map<String, String> map) {
        String str = map.get("endSessionEndpoint");
        return new net.openid.appauth.h(Uri.parse(map.get("authorizationEndpoint")), Uri.parse(map.get("tokenEndpoint")), null, str == null ? null : Uri.parse(str));
    }

    private i D(Map<String, Object> map) {
        String str = (String) map.get("clientId");
        String str2 = (String) map.get("issuer");
        String str3 = (String) map.get("discoveryUrl");
        String str4 = (String) map.get("redirectUrl");
        String str5 = (String) map.get("grantType");
        this.f19252g = (String) map.get("clientSecret");
        String str6 = map.containsKey("refreshToken") ? (String) map.get("refreshToken") : null;
        String str7 = map.containsKey("authorizationCode") ? (String) map.get("authorizationCode") : null;
        String str8 = map.containsKey("codeVerifier") ? (String) map.get("codeVerifier") : null;
        String str9 = map.containsKey("nonce") ? (String) map.get("nonce") : null;
        ArrayList arrayList = (ArrayList) map.get("scopes");
        Map map2 = (Map) map.get("serviceConfiguration");
        Map map3 = (Map) map.get("additionalParameters");
        this.f19253h = ((Boolean) map.get("allowInsecureConnections")).booleanValue();
        return new i(this, str, str2, str3, arrayList, str4, str6, str7, str8, str9, str5, map2, map3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> E(q qVar, net.openid.appauth.f fVar) {
        HashMap hashMap = new HashMap();
        hashMap.put("accessToken", qVar.f16678c);
        Long l10 = qVar.f16679d;
        hashMap.put("accessTokenExpirationTime", l10 != null ? Double.valueOf(l10.doubleValue()) : null);
        hashMap.put("refreshToken", qVar.f16681f);
        hashMap.put("idToken", qVar.f16680e);
        hashMap.put("tokenType", qVar.f16677b);
        String str = qVar.f16682g;
        hashMap.put("scopes", str != null ? Arrays.asList(str.split(" ")) : null);
        if (fVar != null) {
            hashMap.put("authorizationAdditionalParameters", fVar.f16563i);
        }
        hashMap.put("tokenAdditionalParameters", qVar.f16683h);
        return hashMap;
    }

    private Map<String, Object> j(net.openid.appauth.f fVar) {
        HashMap hashMap = new HashMap();
        hashMap.put("codeVerifier", fVar.f16555a.f16529l);
        hashMap.put("nonce", fVar.f16555a.f16528k);
        hashMap.put("authorizationCode", fVar.f16558d);
        hashMap.put("authorizationAdditionalParameters", fVar.f16563i);
        return hashMap;
    }

    private void k(String str, k.d dVar) {
        if (this.f19251f == null) {
            this.f19251f = new h(str, dVar);
            return;
        }
        throw new IllegalStateException("Concurrent operations detected: " + this.f19251f.f19279a + ", " + str);
    }

    private void l() {
        this.f19254i.c();
        this.f19255j.c();
        this.f19254i = null;
        this.f19255j = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(net.openid.appauth.c cVar) {
        o("discovery_failed", String.format("Error retrieving discovery document: [error: %s, description: %s]", cVar.f16484c, cVar.f16485d), r(cVar));
    }

    private void n(net.openid.appauth.c cVar) {
        o("end_session_failed", String.format("Failed to end session: [error: %s, description: %s]", cVar.f16484c, cVar.f16485d), r(cVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(String str, String str2, String str3) {
        h hVar = this.f19251f;
        if (hVar != null) {
            hVar.f19280b.b(str, str2, str3);
            this.f19251f = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(Object obj) {
        h hVar = this.f19251f;
        if (hVar != null) {
            hVar.f19280b.a(obj);
            this.f19251f = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(net.openid.appauth.c cVar) {
        o("token_failed", String.format("Failed to get token: [error: %s, description: %s]", cVar.f16484c, cVar.f16485d), r(cVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String r(Exception exc) {
        Throwable cause = exc.getCause();
        if (cause != null) {
            return cause.getMessage();
        }
        return null;
    }

    private void s(Map<String, Object> map, boolean z10) {
        f A = A(map);
        Map<String, String> map2 = A.f19292k;
        if (map2 != null) {
            w(C(map2), A.f19282a, A.f19286e, A.f19285d, A.f19266n, A.f19290i, A.f19293l, z10, A.f19267o, A.f19268p);
            return;
        }
        C0298a c0298a = new C0298a(A, z10);
        String str = A.f19284c;
        if (str != null) {
            net.openid.appauth.h.c(Uri.parse(str), c0298a, this.f19253h ? rb.b.f19295a : ke.b.f14587a);
        } else {
            net.openid.appauth.h.b(Uri.parse(A.f19283b), c0298a, this.f19253h ? rb.b.f19295a : ke.b.f14587a);
        }
    }

    private void t(Map<String, Object> map) {
        g B = B(map);
        Map<String, String> map2 = B.f19276g;
        if (map2 != null) {
            x(C(map2), B);
            return;
        }
        d dVar = new d(B);
        String str = B.f19274e;
        if (str != null) {
            net.openid.appauth.h.c(Uri.parse(str), dVar, this.f19253h ? rb.b.f19295a : ke.b.f14587a);
        } else {
            net.openid.appauth.h.b(Uri.parse(B.f19273d), dVar, this.f19253h ? rb.b.f19295a : ke.b.f14587a);
        }
    }

    private void u(Map<String, Object> map) {
        i D = D(map);
        Map<String, String> map2 = D.f19292k;
        if (map2 != null) {
            y(C(map2), D);
            return;
        }
        b bVar = new b(D);
        String str = D.f19284c;
        if (str != null) {
            net.openid.appauth.h.c(Uri.parse(str), bVar, this.f19253h ? rb.b.f19295a : ke.b.f14587a);
        } else {
            net.openid.appauth.h.b(Uri.parse(D.f19283b), bVar, this.f19253h ? rb.b.f19295a : ke.b.f14587a);
        }
    }

    private void v(Context context, hc.b bVar) {
        this.f19249d = context;
        this.f19254i = new net.openid.appauth.g(context);
        a.b bVar2 = new a.b();
        bVar2.b(rb.b.f19295a);
        bVar2.c(Boolean.TRUE);
        this.f19255j = new net.openid.appauth.g(this.f19249d, bVar2.a());
        new k(bVar, "crossingthestreams.io/flutter_appauth").e(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(net.openid.appauth.h hVar, String str, String str2, ArrayList<String> arrayList, String str3, String str4, Map<String, String> map, boolean z10, ArrayList<String> arrayList2, String str5) {
        e.b bVar = new e.b(hVar, str, "code", Uri.parse(str2));
        if (arrayList != null && !arrayList.isEmpty()) {
            bVar.m(arrayList);
        }
        if (str3 != null) {
            bVar.g(str3);
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            bVar.i(arrayList2);
        }
        if (str5 != null) {
            bVar.k(str5);
        }
        if (str4 != null) {
            bVar.h(str4);
        }
        if (map != null && !map.isEmpty()) {
            if (map.containsKey("ui_locales")) {
                bVar.o(map.get("ui_locales"));
                map.remove("ui_locales");
            }
            if (map.containsKey("claims")) {
                try {
                    bVar.d(new JSONObject(map.get("claims")));
                    map.remove("claims");
                } catch (JSONException e10) {
                    o("invalid_claims", e10.getLocalizedMessage(), r(e10));
                    return;
                }
            }
            bVar.b(map);
        }
        try {
            this.f19250e.startActivityForResult((this.f19253h ? this.f19255j : this.f19254i).d(bVar.a()), z10 ? 65030 : 65031);
        } catch (ActivityNotFoundException e11) {
            o("no_browser_available", "Failed to authorize: No suitable browser is available", r(e11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(net.openid.appauth.h hVar, g gVar) {
        k.b bVar = new k.b(hVar);
        String str = gVar.f19270a;
        if (str != null) {
            bVar.d(str);
        }
        String str2 = gVar.f19271b;
        if (str2 != null) {
            bVar.e(Uri.parse(str2));
        }
        String str3 = gVar.f19272c;
        if (str3 != null) {
            bVar.f(str3);
        }
        Map<String, String> map = gVar.f19277h;
        if (map != null) {
            bVar.b(map);
        }
        this.f19250e.startActivityForResult((this.f19253h ? this.f19255j : this.f19254i).f(bVar.a()), 65032);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(net.openid.appauth.h hVar, i iVar) {
        p.b j10 = new p.b(hVar, iVar.f19282a).k(iVar.f19287f).d(iVar.f19291j).f(iVar.f19289h).j(Uri.parse(iVar.f19286e));
        String str = iVar.f19290i;
        if (str != null) {
            j10.i(str);
        }
        String str2 = iVar.f19288g;
        if (str2 != null) {
            j10.h(str2);
        }
        ArrayList<String> arrayList = iVar.f19285d;
        if (arrayList != null) {
            j10.l(arrayList);
        }
        Map<String, String> map = iVar.f19293l;
        if (map != null && !map.isEmpty()) {
            j10.c(iVar.f19293l);
        }
        c cVar = new c();
        p a10 = j10.a();
        net.openid.appauth.g gVar = this.f19253h ? this.f19255j : this.f19254i;
        String str3 = this.f19252g;
        if (str3 == null) {
            gVar.i(a10, cVar);
        } else {
            gVar.h(a10, new ie.e(str3), cVar);
        }
    }

    private void z(net.openid.appauth.f fVar, net.openid.appauth.c cVar, boolean z10) {
        if (cVar != null) {
            o(z10 ? "authorize_and_exchange_code_failed" : "authorize_failed", String.format("Failed to authorize: [error: %s, description: %s]", cVar.f16484c, cVar.f16485d), r(cVar));
            return;
        }
        if (!z10) {
            p(j(fVar));
            return;
        }
        a.b bVar = new a.b();
        if (this.f19253h) {
            bVar.b(rb.b.f19295a);
            bVar.c(Boolean.TRUE);
        }
        net.openid.appauth.g gVar = new net.openid.appauth.g(this.f19249d, bVar.a());
        e eVar = new e(fVar);
        String str = this.f19252g;
        p f10 = fVar.f();
        if (str == null) {
            gVar.i(f10, eVar);
        } else {
            gVar.h(f10, new ie.e(this.f19252g), eVar);
        }
    }

    @Override // hc.m
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        if (this.f19251f == null) {
            return false;
        }
        if (i10 == 65030 || i10 == 65031) {
            if (intent == null) {
                o("null_intent", "Failed to authorize: Null intent received", null);
            } else {
                z(net.openid.appauth.f.h(intent), net.openid.appauth.c.g(intent), i10 == 65030);
            }
            return true;
        }
        if (i10 != 65032) {
            return false;
        }
        if (intent == null) {
            o("null_intent", "Failed to authorize: Null intent received", null);
        } else {
            l e10 = l.e(intent);
            net.openid.appauth.c g10 = net.openid.appauth.c.g(intent);
            if (g10 != null) {
                n(g10);
            } else {
                HashMap hashMap = new HashMap();
                hashMap.put("state", e10.f16635b);
                p(hashMap);
            }
        }
        return true;
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c cVar) {
        cVar.b(this);
        this.f19250e = cVar.f();
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        v(bVar.a(), bVar.b());
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        this.f19250e = null;
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        this.f19250e = null;
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        l();
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        String localizedMessage;
        String r10;
        String str;
        Map<String, Object> map = (Map) jVar.b();
        String str2 = jVar.f12034a;
        str2.hashCode();
        char c10 = 65535;
        switch (str2.hashCode()) {
            case -2082474693:
                if (str2.equals("endSession")) {
                    c10 = 0;
                    break;
                }
                break;
            case -192124162:
                if (str2.equals("authorizeAndExchangeCode")) {
                    c10 = 1;
                    break;
                }
                break;
            case 110541305:
                if (str2.equals("token")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1475610601:
                if (str2.equals("authorize")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                try {
                    k(jVar.f12034a, dVar);
                    t(map);
                    return;
                } catch (Exception e10) {
                    localizedMessage = e10.getLocalizedMessage();
                    r10 = r(e10);
                    str = "end_session_failed";
                    break;
                }
            case 1:
                try {
                    k(jVar.f12034a, dVar);
                    s(map, true);
                    return;
                } catch (Exception e11) {
                    localizedMessage = e11.getLocalizedMessage();
                    r10 = r(e11);
                    str = "authorize_and_exchange_code_failed";
                    break;
                }
            case 2:
                try {
                    k(jVar.f12034a, dVar);
                    u(map);
                    return;
                } catch (Exception e12) {
                    localizedMessage = e12.getLocalizedMessage();
                    r10 = r(e12);
                    str = "token_failed";
                    break;
                }
            case 3:
                try {
                    k(jVar.f12034a, dVar);
                    s(map, false);
                    return;
                } catch (Exception e13) {
                    localizedMessage = e13.getLocalizedMessage();
                    r10 = r(e13);
                    str = "authorize_failed";
                    break;
                }
            default:
                dVar.c();
                return;
        }
        o(str, localizedMessage, r10);
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c cVar) {
        cVar.b(this);
        this.f19250e = cVar.f();
    }
}
