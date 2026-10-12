package net.openid.appauth;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class q {

    /* renamed from: i, reason: collision with root package name */
    private static final Set<String> f16675i = new HashSet(Arrays.asList("token_type", "access_token", "expires_in", "refresh_token", "id_token", "scope"));

    /* renamed from: a, reason: collision with root package name */
    public final p f16676a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16677b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16678c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f16679d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16680e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16681f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16682g;

    /* renamed from: h, reason: collision with root package name */
    public final Map<String, String> f16683h;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private p f16684a;

        /* renamed from: b, reason: collision with root package name */
        private String f16685b;

        /* renamed from: c, reason: collision with root package name */
        private String f16686c;

        /* renamed from: d, reason: collision with root package name */
        private Long f16687d;

        /* renamed from: e, reason: collision with root package name */
        private String f16688e;

        /* renamed from: f, reason: collision with root package name */
        private String f16689f;

        /* renamed from: g, reason: collision with root package name */
        private String f16690g;

        /* renamed from: h, reason: collision with root package name */
        private Map<String, String> f16691h;

        public a(p pVar) {
            j(pVar);
            this.f16691h = Collections.emptyMap();
        }

        public q a() {
            return new q(this.f16684a, this.f16685b, this.f16686c, this.f16687d, this.f16688e, this.f16689f, this.f16690g, this.f16691h);
        }

        public a b(JSONObject jSONObject) {
            n(n.d(jSONObject, "token_type"));
            c(n.e(jSONObject, "access_token"));
            d(n.c(jSONObject, "expires_at"));
            if (jSONObject.has("expires_in")) {
                e(Long.valueOf(jSONObject.getLong("expires_in")));
            }
            i(n.e(jSONObject, "refresh_token"));
            h(n.e(jSONObject, "id_token"));
            k(n.e(jSONObject, "scope"));
            g(net.openid.appauth.a.d(jSONObject, q.f16675i));
            return this;
        }

        public a c(String str) {
            this.f16686c = ie.h.f(str, "access token cannot be empty if specified");
            return this;
        }

        public a d(Long l10) {
            this.f16687d = l10;
            return this;
        }

        public a e(Long l10) {
            return f(l10, o.f16653a);
        }

        a f(Long l10, j jVar) {
            this.f16687d = l10 == null ? null : Long.valueOf(jVar.a() + TimeUnit.SECONDS.toMillis(l10.longValue()));
            return this;
        }

        public a g(Map<String, String> map) {
            this.f16691h = net.openid.appauth.a.b(map, q.f16675i);
            return this;
        }

        public a h(String str) {
            this.f16688e = ie.h.f(str, "id token must not be empty if defined");
            return this;
        }

        public a i(String str) {
            this.f16689f = ie.h.f(str, "refresh token must not be empty if defined");
            return this;
        }

        public a j(p pVar) {
            this.f16684a = (p) ie.h.e(pVar, "request cannot be null");
            return this;
        }

        public a k(String str) {
            if (TextUtils.isEmpty(str)) {
                this.f16690g = null;
            } else {
                m(str.split(" +"));
            }
            return this;
        }

        public a l(Iterable<String> iterable) {
            this.f16690g = b.a(iterable);
            return this;
        }

        public a m(String... strArr) {
            if (strArr == null) {
                strArr = new String[0];
            }
            l(Arrays.asList(strArr));
            return this;
        }

        public a n(String str) {
            this.f16685b = ie.h.f(str, "token type must not be empty if defined");
            return this;
        }
    }

    q(p pVar, String str, String str2, Long l10, String str3, String str4, String str5, Map<String, String> map) {
        this.f16676a = pVar;
        this.f16677b = str;
        this.f16678c = str2;
        this.f16679d = l10;
        this.f16680e = str3;
        this.f16681f = str4;
        this.f16682g = str5;
        this.f16683h = map;
    }
}
