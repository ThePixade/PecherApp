package net.openid.appauth;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class p {

    /* renamed from: k, reason: collision with root package name */
    private static final Set<String> f16654k = Collections.unmodifiableSet(new HashSet(Arrays.asList("client_id", "code", "code_verifier", "grant_type", "redirect_uri", "refresh_token", "scope")));

    /* renamed from: a, reason: collision with root package name */
    public final h f16655a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16656b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16657c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16658d;

    /* renamed from: e, reason: collision with root package name */
    public final Uri f16659e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16660f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16661g;

    /* renamed from: h, reason: collision with root package name */
    public final String f16662h;

    /* renamed from: i, reason: collision with root package name */
    public final String f16663i;

    /* renamed from: j, reason: collision with root package name */
    public final Map<String, String> f16664j;

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private h f16665a;

        /* renamed from: b, reason: collision with root package name */
        private String f16666b;

        /* renamed from: c, reason: collision with root package name */
        private String f16667c;

        /* renamed from: d, reason: collision with root package name */
        private String f16668d;

        /* renamed from: e, reason: collision with root package name */
        private Uri f16669e;

        /* renamed from: f, reason: collision with root package name */
        private String f16670f;

        /* renamed from: g, reason: collision with root package name */
        private String f16671g;

        /* renamed from: h, reason: collision with root package name */
        private String f16672h;

        /* renamed from: i, reason: collision with root package name */
        private String f16673i;

        /* renamed from: j, reason: collision with root package name */
        private Map<String, String> f16674j;

        public b(h hVar, String str) {
            g(hVar);
            e(str);
            this.f16674j = new LinkedHashMap();
        }

        private String b() {
            String str = this.f16668d;
            if (str != null) {
                return str;
            }
            if (this.f16671g != null) {
                return "authorization_code";
            }
            if (this.f16672h != null) {
                return "refresh_token";
            }
            throw new IllegalStateException("grant type not specified and cannot be inferred");
        }

        public p a() {
            String b10 = b();
            if ("authorization_code".equals(b10)) {
                ie.h.e(this.f16671g, "authorization code must be specified for grant_type = authorization_code");
            }
            if ("refresh_token".equals(b10)) {
                ie.h.e(this.f16672h, "refresh token must be specified for grant_type = refresh_token");
            }
            if (b10.equals("authorization_code") && this.f16669e == null) {
                throw new IllegalStateException("no redirect URI specified on token request for code exchange");
            }
            return new p(this.f16665a, this.f16666b, this.f16667c, b10, this.f16669e, this.f16670f, this.f16671g, this.f16672h, this.f16673i, Collections.unmodifiableMap(this.f16674j));
        }

        public b c(Map<String, String> map) {
            this.f16674j = net.openid.appauth.a.b(map, p.f16654k);
            return this;
        }

        public b d(String str) {
            ie.h.f(str, "authorization code must not be empty");
            this.f16671g = str;
            return this;
        }

        public b e(String str) {
            this.f16666b = ie.h.c(str, "clientId cannot be null or empty");
            return this;
        }

        public b f(String str) {
            if (str != null) {
                ie.f.a(str);
            }
            this.f16673i = str;
            return this;
        }

        public b g(h hVar) {
            this.f16665a = (h) ie.h.d(hVar);
            return this;
        }

        public b h(String str) {
            this.f16668d = ie.h.c(str, "grantType cannot be null or empty");
            return this;
        }

        public b i(String str) {
            if (TextUtils.isEmpty(str)) {
                str = null;
            }
            this.f16667c = str;
            return this;
        }

        public b j(Uri uri) {
            if (uri != null) {
                ie.h.e(uri.getScheme(), "redirectUri must have a scheme");
            }
            this.f16669e = uri;
            return this;
        }

        public b k(String str) {
            if (str != null) {
                ie.h.c(str, "refresh token cannot be empty if defined");
            }
            this.f16672h = str;
            return this;
        }

        public b l(Iterable<String> iterable) {
            this.f16670f = net.openid.appauth.b.a(iterable);
            return this;
        }
    }

    private p(h hVar, String str, String str2, String str3, Uri uri, String str4, String str5, String str6, String str7, Map<String, String> map) {
        this.f16655a = hVar;
        this.f16657c = str;
        this.f16656b = str2;
        this.f16658d = str3;
        this.f16659e = uri;
        this.f16661g = str4;
        this.f16660f = str5;
        this.f16662h = str6;
        this.f16663i = str7;
        this.f16664j = map;
    }

    private void c(Map<String, String> map, String str, Object obj) {
        if (obj != null) {
            map.put(str, obj.toString());
        }
    }

    public Map<String, String> b() {
        HashMap hashMap = new HashMap();
        hashMap.put("grant_type", this.f16658d);
        c(hashMap, "redirect_uri", this.f16659e);
        c(hashMap, "code", this.f16660f);
        c(hashMap, "refresh_token", this.f16662h);
        c(hashMap, "code_verifier", this.f16663i);
        c(hashMap, "scope", this.f16661g);
        for (Map.Entry<String, String> entry : this.f16664j.entrySet()) {
            hashMap.put(entry.getKey(), entry.getValue());
        }
        return hashMap;
    }
}
