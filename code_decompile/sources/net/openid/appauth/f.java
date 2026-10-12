package net.openid.appauth;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import net.openid.appauth.p;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f extends ie.c {

    /* renamed from: j, reason: collision with root package name */
    private static final Set<String> f16554j = Collections.unmodifiableSet(new HashSet(Arrays.asList("token_type", "state", "code", "access_token", "expires_in", "id_token", "scope")));

    /* renamed from: a, reason: collision with root package name */
    public final e f16555a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16556b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16557c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16558d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16559e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f16560f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16561g;

    /* renamed from: h, reason: collision with root package name */
    public final String f16562h;

    /* renamed from: i, reason: collision with root package name */
    public final Map<String, String> f16563i;

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private e f16564a;

        /* renamed from: b, reason: collision with root package name */
        private String f16565b;

        /* renamed from: c, reason: collision with root package name */
        private String f16566c;

        /* renamed from: d, reason: collision with root package name */
        private String f16567d;

        /* renamed from: e, reason: collision with root package name */
        private String f16568e;

        /* renamed from: f, reason: collision with root package name */
        private Long f16569f;

        /* renamed from: g, reason: collision with root package name */
        private String f16570g;

        /* renamed from: h, reason: collision with root package name */
        private String f16571h;

        /* renamed from: i, reason: collision with root package name */
        private Map<String, String> f16572i = new LinkedHashMap();

        public b(e eVar) {
            this.f16564a = (e) ie.h.e(eVar, "authorization request cannot be null");
        }

        public f a() {
            return new f(this.f16564a, this.f16565b, this.f16566c, this.f16567d, this.f16568e, this.f16569f, this.f16570g, this.f16571h, Collections.unmodifiableMap(this.f16572i));
        }

        public b b(Uri uri) {
            return c(uri, o.f16653a);
        }

        b c(Uri uri, j jVar) {
            l(uri.getQueryParameter("state"));
            m(uri.getQueryParameter("token_type"));
            g(uri.getQueryParameter("code"));
            d(uri.getQueryParameter("access_token"));
            e(le.b.d(uri, "expires_in"), jVar);
            h(uri.getQueryParameter("id_token"));
            i(uri.getQueryParameter("scope"));
            f(net.openid.appauth.a.c(uri, f.f16554j));
            return this;
        }

        public b d(String str) {
            ie.h.f(str, "accessToken must not be empty");
            this.f16568e = str;
            return this;
        }

        public b e(Long l10, j jVar) {
            this.f16569f = l10 == null ? null : Long.valueOf(jVar.a() + TimeUnit.SECONDS.toMillis(l10.longValue()));
            return this;
        }

        public b f(Map<String, String> map) {
            this.f16572i = net.openid.appauth.a.b(map, f.f16554j);
            return this;
        }

        public b g(String str) {
            ie.h.f(str, "authorizationCode must not be empty");
            this.f16567d = str;
            return this;
        }

        public b h(String str) {
            ie.h.f(str, "idToken cannot be empty");
            this.f16570g = str;
            return this;
        }

        public b i(String str) {
            if (TextUtils.isEmpty(str)) {
                this.f16571h = null;
            } else {
                k(str.split(" +"));
            }
            return this;
        }

        public b j(Iterable<String> iterable) {
            this.f16571h = net.openid.appauth.b.a(iterable);
            return this;
        }

        public b k(String... strArr) {
            if (strArr == null) {
                this.f16571h = null;
            } else {
                j(Arrays.asList(strArr));
            }
            return this;
        }

        public b l(String str) {
            ie.h.f(str, "state must not be empty");
            this.f16565b = str;
            return this;
        }

        public b m(String str) {
            ie.h.f(str, "tokenType must not be empty");
            this.f16566c = str;
            return this;
        }
    }

    private f(e eVar, String str, String str2, String str3, String str4, Long l10, String str5, String str6, Map<String, String> map) {
        this.f16555a = eVar;
        this.f16556b = str;
        this.f16557c = str2;
        this.f16558d = str3;
        this.f16559e = str4;
        this.f16560f = l10;
        this.f16561g = str5;
        this.f16562h = str6;
        this.f16563i = map;
    }

    public static f h(Intent intent) {
        ie.h.e(intent, "dataIntent must not be null");
        if (!intent.hasExtra("net.openid.appauth.AuthorizationResponse")) {
            return null;
        }
        try {
            return i(intent.getStringExtra("net.openid.appauth.AuthorizationResponse"));
        } catch (JSONException e10) {
            throw new IllegalArgumentException("Intent contains malformed auth response", e10);
        }
    }

    public static f i(String str) {
        return j(new JSONObject(str));
    }

    public static f j(JSONObject jSONObject) {
        if (jSONObject.has("request")) {
            return new f(e.c(jSONObject.getJSONObject("request")), n.e(jSONObject, "state"), n.e(jSONObject, "token_type"), n.e(jSONObject, "code"), n.e(jSONObject, "access_token"), n.c(jSONObject, "expires_at"), n.e(jSONObject, "id_token"), n.e(jSONObject, "scope"), n.g(jSONObject, "additional_parameters"));
        }
        throw new IllegalArgumentException("authorization request not provided and not found in JSON");
    }

    @Override // ie.c
    public String a() {
        return this.f16556b;
    }

    @Override // ie.c
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        n.m(jSONObject, "request", this.f16555a.d());
        n.p(jSONObject, "state", this.f16556b);
        n.p(jSONObject, "token_type", this.f16557c);
        n.p(jSONObject, "code", this.f16558d);
        n.p(jSONObject, "access_token", this.f16559e);
        n.o(jSONObject, "expires_at", this.f16560f);
        n.p(jSONObject, "id_token", this.f16561g);
        n.p(jSONObject, "scope", this.f16562h);
        n.m(jSONObject, "additional_parameters", n.j(this.f16563i));
        return jSONObject;
    }

    @Override // ie.c
    public Intent d() {
        Intent intent = new Intent();
        intent.putExtra("net.openid.appauth.AuthorizationResponse", c());
        return intent;
    }

    public p f() {
        return g(Collections.emptyMap());
    }

    public p g(Map<String, String> map) {
        ie.h.e(map, "additionalExchangeParameters cannot be null");
        if (this.f16558d == null) {
            throw new IllegalStateException("authorizationCode not available for exchange request");
        }
        e eVar = this.f16555a;
        return new p.b(eVar.f16518a, eVar.f16519b).h("authorization_code").j(this.f16555a.f16525h).f(this.f16555a.f16529l).d(this.f16558d).c(map).i(this.f16555a.f16528k).a();
    }
}
