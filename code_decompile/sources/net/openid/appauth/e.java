package net.openid.appauth;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e implements ie.b {

    /* renamed from: s, reason: collision with root package name */
    private static final Set<String> f16517s = net.openid.appauth.a.a("client_id", "code_challenge", "code_challenge_method", "display", "login_hint", "prompt", "ui_locales", "redirect_uri", "response_mode", "response_type", "scope", "state", "claims", "claims_locales");

    /* renamed from: a, reason: collision with root package name */
    public final h f16518a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16519b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16520c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16521d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16522e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16523f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16524g;

    /* renamed from: h, reason: collision with root package name */
    public final Uri f16525h;

    /* renamed from: i, reason: collision with root package name */
    public final String f16526i;

    /* renamed from: j, reason: collision with root package name */
    public final String f16527j;

    /* renamed from: k, reason: collision with root package name */
    public final String f16528k;

    /* renamed from: l, reason: collision with root package name */
    public final String f16529l;

    /* renamed from: m, reason: collision with root package name */
    public final String f16530m;

    /* renamed from: n, reason: collision with root package name */
    public final String f16531n;

    /* renamed from: o, reason: collision with root package name */
    public final String f16532o;

    /* renamed from: p, reason: collision with root package name */
    public final JSONObject f16533p;

    /* renamed from: q, reason: collision with root package name */
    public final String f16534q;

    /* renamed from: r, reason: collision with root package name */
    public final Map<String, String> f16535r;

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private h f16536a;

        /* renamed from: b, reason: collision with root package name */
        private String f16537b;

        /* renamed from: c, reason: collision with root package name */
        private String f16538c;

        /* renamed from: d, reason: collision with root package name */
        private String f16539d;

        /* renamed from: e, reason: collision with root package name */
        private String f16540e;

        /* renamed from: f, reason: collision with root package name */
        private String f16541f;

        /* renamed from: g, reason: collision with root package name */
        private String f16542g;

        /* renamed from: h, reason: collision with root package name */
        private Uri f16543h;

        /* renamed from: i, reason: collision with root package name */
        private String f16544i;

        /* renamed from: j, reason: collision with root package name */
        private String f16545j;

        /* renamed from: k, reason: collision with root package name */
        private String f16546k;

        /* renamed from: l, reason: collision with root package name */
        private String f16547l;

        /* renamed from: m, reason: collision with root package name */
        private String f16548m;

        /* renamed from: n, reason: collision with root package name */
        private String f16549n;

        /* renamed from: o, reason: collision with root package name */
        private String f16550o;

        /* renamed from: p, reason: collision with root package name */
        private JSONObject f16551p;

        /* renamed from: q, reason: collision with root package name */
        private String f16552q;

        /* renamed from: r, reason: collision with root package name */
        private Map<String, String> f16553r = new HashMap();

        public b(h hVar, String str, String str2, Uri uri) {
            c(hVar);
            e(str);
            l(str2);
            j(uri);
            n(d.a());
            h(d.a());
            f(ie.f.c());
        }

        public e a() {
            return new e(this.f16536a, this.f16537b, this.f16542g, this.f16543h, this.f16538c, this.f16539d, this.f16540e, this.f16541f, this.f16544i, this.f16545j, this.f16546k, this.f16547l, this.f16548m, this.f16549n, this.f16550o, this.f16551p, this.f16552q, Collections.unmodifiableMap(new HashMap(this.f16553r)));
        }

        public b b(Map<String, String> map) {
            this.f16553r = net.openid.appauth.a.b(map, e.f16517s);
            return this;
        }

        public b c(h hVar) {
            this.f16536a = (h) ie.h.e(hVar, "configuration cannot be null");
            return this;
        }

        public b d(JSONObject jSONObject) {
            this.f16551p = jSONObject;
            return this;
        }

        public b e(String str) {
            this.f16537b = ie.h.c(str, "client ID cannot be null or empty");
            return this;
        }

        public b f(String str) {
            String str2;
            if (str != null) {
                ie.f.a(str);
                this.f16547l = str;
                this.f16548m = ie.f.b(str);
                str2 = ie.f.e();
            } else {
                str2 = null;
                this.f16547l = null;
                this.f16548m = null;
            }
            this.f16549n = str2;
            return this;
        }

        public b g(String str) {
            this.f16539d = ie.h.f(str, "login hint must be null or not empty");
            return this;
        }

        public b h(String str) {
            this.f16546k = ie.h.f(str, "nonce cannot be empty if defined");
            return this;
        }

        public b i(Iterable<String> iterable) {
            this.f16540e = net.openid.appauth.b.a(iterable);
            return this;
        }

        public b j(Uri uri) {
            this.f16543h = (Uri) ie.h.e(uri, "redirect URI cannot be null or empty");
            return this;
        }

        public b k(String str) {
            ie.h.f(str, "responseMode must not be empty");
            this.f16550o = str;
            return this;
        }

        public b l(String str) {
            this.f16542g = ie.h.c(str, "expected response type cannot be null or empty");
            return this;
        }

        public b m(Iterable<String> iterable) {
            this.f16544i = net.openid.appauth.b.a(iterable);
            return this;
        }

        public b n(String str) {
            this.f16545j = ie.h.f(str, "state cannot be empty if defined");
            return this;
        }

        public b o(String str) {
            this.f16541f = ie.h.f(str, "uiLocales must be null or not empty");
            return this;
        }
    }

    private e(h hVar, String str, String str2, Uri uri, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, JSONObject jSONObject, String str14, Map<String, String> map) {
        this.f16518a = hVar;
        this.f16519b = str;
        this.f16524g = str2;
        this.f16525h = uri;
        this.f16535r = map;
        this.f16520c = str3;
        this.f16521d = str4;
        this.f16522e = str5;
        this.f16523f = str6;
        this.f16526i = str7;
        this.f16527j = str8;
        this.f16528k = str9;
        this.f16529l = str10;
        this.f16530m = str11;
        this.f16531n = str12;
        this.f16532o = str13;
        this.f16533p = jSONObject;
        this.f16534q = str14;
    }

    public static e c(JSONObject jSONObject) {
        ie.h.e(jSONObject, "json cannot be null");
        return new e(h.d(jSONObject.getJSONObject("configuration")), n.d(jSONObject, "clientId"), n.d(jSONObject, "responseType"), n.h(jSONObject, "redirectUri"), n.e(jSONObject, "display"), n.e(jSONObject, "login_hint"), n.e(jSONObject, "prompt"), n.e(jSONObject, "ui_locales"), n.e(jSONObject, "scope"), n.e(jSONObject, "state"), n.e(jSONObject, "nonce"), n.e(jSONObject, "codeVerifier"), n.e(jSONObject, "codeVerifierChallenge"), n.e(jSONObject, "codeVerifierChallengeMethod"), n.e(jSONObject, "responseMode"), n.b(jSONObject, "claims"), n.e(jSONObject, "claimsLocales"), n.g(jSONObject, "additionalParameters"));
    }

    @Override // ie.b
    public String a() {
        return d().toString();
    }

    public JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        n.m(jSONObject, "configuration", this.f16518a.e());
        n.l(jSONObject, "clientId", this.f16519b);
        n.l(jSONObject, "responseType", this.f16524g);
        n.l(jSONObject, "redirectUri", this.f16525h.toString());
        n.p(jSONObject, "display", this.f16520c);
        n.p(jSONObject, "login_hint", this.f16521d);
        n.p(jSONObject, "scope", this.f16526i);
        n.p(jSONObject, "prompt", this.f16522e);
        n.p(jSONObject, "ui_locales", this.f16523f);
        n.p(jSONObject, "state", this.f16527j);
        n.p(jSONObject, "nonce", this.f16528k);
        n.p(jSONObject, "codeVerifier", this.f16529l);
        n.p(jSONObject, "codeVerifierChallenge", this.f16530m);
        n.p(jSONObject, "codeVerifierChallengeMethod", this.f16531n);
        n.p(jSONObject, "responseMode", this.f16532o);
        n.q(jSONObject, "claims", this.f16533p);
        n.p(jSONObject, "claimsLocales", this.f16534q);
        n.m(jSONObject, "additionalParameters", n.j(this.f16535r));
        return jSONObject;
    }

    @Override // ie.b
    public String getState() {
        return this.f16527j;
    }

    @Override // ie.b
    public Uri toUri() {
        Uri.Builder appendQueryParameter = this.f16518a.f16585a.buildUpon().appendQueryParameter("redirect_uri", this.f16525h.toString()).appendQueryParameter("client_id", this.f16519b).appendQueryParameter("response_type", this.f16524g);
        le.b.a(appendQueryParameter, "display", this.f16520c);
        le.b.a(appendQueryParameter, "login_hint", this.f16521d);
        le.b.a(appendQueryParameter, "prompt", this.f16522e);
        le.b.a(appendQueryParameter, "ui_locales", this.f16523f);
        le.b.a(appendQueryParameter, "state", this.f16527j);
        le.b.a(appendQueryParameter, "nonce", this.f16528k);
        le.b.a(appendQueryParameter, "scope", this.f16526i);
        le.b.a(appendQueryParameter, "response_mode", this.f16532o);
        if (this.f16529l != null) {
            appendQueryParameter.appendQueryParameter("code_challenge", this.f16530m).appendQueryParameter("code_challenge_method", this.f16531n);
        }
        le.b.a(appendQueryParameter, "claims", this.f16533p);
        le.b.a(appendQueryParameter, "claims_locales", this.f16534q);
        for (Map.Entry<String, String> entry : this.f16535r.entrySet()) {
            appendQueryParameter.appendQueryParameter(entry.getKey(), entry.getValue());
        }
        return appendQueryParameter.build();
    }
}
