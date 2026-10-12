package net.openid.appauth;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class k implements ie.b {

    /* renamed from: g, reason: collision with root package name */
    private static final Set<String> f16621g = net.openid.appauth.a.a("id_token_hint", "post_logout_redirect_uri", "state", "ui_locales");

    /* renamed from: a, reason: collision with root package name */
    public final h f16622a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16623b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f16624c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16625d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16626e;

    /* renamed from: f, reason: collision with root package name */
    public final Map<String, String> f16627f;

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private h f16628a;

        /* renamed from: b, reason: collision with root package name */
        private String f16629b;

        /* renamed from: c, reason: collision with root package name */
        private Uri f16630c;

        /* renamed from: d, reason: collision with root package name */
        private String f16631d;

        /* renamed from: e, reason: collision with root package name */
        private String f16632e;

        /* renamed from: f, reason: collision with root package name */
        private Map<String, String> f16633f = new HashMap();

        public b(h hVar) {
            c(hVar);
            f(d.a());
        }

        public k a() {
            return new k(this.f16628a, this.f16629b, this.f16630c, this.f16631d, this.f16632e, Collections.unmodifiableMap(new HashMap(this.f16633f)));
        }

        public b b(Map<String, String> map) {
            this.f16633f = net.openid.appauth.a.b(map, k.f16621g);
            return this;
        }

        public b c(h hVar) {
            this.f16628a = (h) ie.h.e(hVar, "configuration cannot be null");
            return this;
        }

        public b d(String str) {
            this.f16629b = ie.h.f(str, "idTokenHint must not be empty");
            return this;
        }

        public b e(Uri uri) {
            this.f16630c = uri;
            return this;
        }

        public b f(String str) {
            this.f16631d = ie.h.f(str, "state must not be empty");
            return this;
        }
    }

    private k(h hVar, String str, Uri uri, String str2, String str3, Map<String, String> map) {
        this.f16622a = hVar;
        this.f16623b = str;
        this.f16624c = uri;
        this.f16625d = str2;
        this.f16626e = str3;
        this.f16627f = map;
    }

    public static k c(JSONObject jSONObject) {
        ie.h.e(jSONObject, "json cannot be null");
        return new k(h.d(jSONObject.getJSONObject("configuration")), n.e(jSONObject, "id_token_hint"), n.i(jSONObject, "post_logout_redirect_uri"), n.e(jSONObject, "state"), n.e(jSONObject, "ui_locales"), n.g(jSONObject, "additionalParameters"));
    }

    @Override // ie.b
    public String a() {
        return d().toString();
    }

    public JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        n.m(jSONObject, "configuration", this.f16622a.e());
        n.p(jSONObject, "id_token_hint", this.f16623b);
        n.n(jSONObject, "post_logout_redirect_uri", this.f16624c);
        n.p(jSONObject, "state", this.f16625d);
        n.p(jSONObject, "ui_locales", this.f16626e);
        n.m(jSONObject, "additionalParameters", n.j(this.f16627f));
        return jSONObject;
    }

    @Override // ie.b
    public String getState() {
        return this.f16625d;
    }

    @Override // ie.b
    public Uri toUri() {
        Uri.Builder buildUpon = this.f16622a.f16587c.buildUpon();
        le.b.a(buildUpon, "id_token_hint", this.f16623b);
        le.b.a(buildUpon, "state", this.f16625d);
        le.b.a(buildUpon, "ui_locales", this.f16626e);
        Uri uri = this.f16624c;
        if (uri != null) {
            buildUpon.appendQueryParameter("post_logout_redirect_uri", uri.toString());
        }
        for (Map.Entry<String, String> entry : this.f16627f.entrySet()) {
            buildUpon.appendQueryParameter(entry.getKey(), entry.getValue());
        }
        return buildUpon.build();
    }
}
