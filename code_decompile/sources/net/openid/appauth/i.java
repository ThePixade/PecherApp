package net.openid.appauth;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import net.openid.appauth.n;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i {
    static final n.e A;
    static final n.e B;
    static final n.f C;
    static final n.e D;
    static final n.e E;
    static final n.a F;
    static final n.a G;
    static final n.a H;
    static final n.a I;
    static final n.f J;
    static final n.f K;
    private static final List<String> L;

    /* renamed from: b, reason: collision with root package name */
    static final n.d f16594b;

    /* renamed from: c, reason: collision with root package name */
    static final n.f f16595c;

    /* renamed from: d, reason: collision with root package name */
    static final n.f f16596d;

    /* renamed from: e, reason: collision with root package name */
    static final n.f f16597e;

    /* renamed from: f, reason: collision with root package name */
    static final n.f f16598f;

    /* renamed from: g, reason: collision with root package name */
    static final n.f f16599g;

    /* renamed from: h, reason: collision with root package name */
    static final n.f f16600h;

    /* renamed from: i, reason: collision with root package name */
    static final n.e f16601i;

    /* renamed from: j, reason: collision with root package name */
    static final n.e f16602j;

    /* renamed from: k, reason: collision with root package name */
    static final n.e f16603k;

    /* renamed from: l, reason: collision with root package name */
    static final n.e f16604l;

    /* renamed from: m, reason: collision with root package name */
    static final n.e f16605m;

    /* renamed from: n, reason: collision with root package name */
    static final n.e f16606n;

    /* renamed from: o, reason: collision with root package name */
    static final n.e f16607o;

    /* renamed from: p, reason: collision with root package name */
    static final n.e f16608p;

    /* renamed from: q, reason: collision with root package name */
    static final n.e f16609q;

    /* renamed from: r, reason: collision with root package name */
    static final n.e f16610r;

    /* renamed from: s, reason: collision with root package name */
    static final n.e f16611s;

    /* renamed from: t, reason: collision with root package name */
    static final n.e f16612t;

    /* renamed from: u, reason: collision with root package name */
    static final n.e f16613u;

    /* renamed from: v, reason: collision with root package name */
    static final n.e f16614v;

    /* renamed from: w, reason: collision with root package name */
    static final n.e f16615w;

    /* renamed from: x, reason: collision with root package name */
    static final n.e f16616x;

    /* renamed from: y, reason: collision with root package name */
    static final n.e f16617y;

    /* renamed from: z, reason: collision with root package name */
    static final n.e f16618z;

    /* renamed from: a, reason: collision with root package name */
    public final JSONObject f16619a;

    /* loaded from: classes2.dex */
    public static class a extends Exception {

        /* renamed from: a, reason: collision with root package name */
        private String f16620a;

        public a(String str) {
            super("Missing mandatory configuration field: " + str);
            this.f16620a = str;
        }

        public String a() {
            return this.f16620a;
        }
    }

    static {
        n.d h10 = h("issuer");
        f16594b = h10;
        n.f k10 = k("authorization_endpoint");
        f16595c = k10;
        f16596d = k("token_endpoint");
        f16597e = k("end_session_endpoint");
        f16598f = k("userinfo_endpoint");
        n.f k11 = k("jwks_uri");
        f16599g = k11;
        f16600h = k("registration_endpoint");
        f16601i = i("scopes_supported");
        n.e i10 = i("response_types_supported");
        f16602j = i10;
        f16603k = i("response_modes_supported");
        f16604l = j("grant_types_supported", Arrays.asList("authorization_code", "implicit"));
        f16605m = i("acr_values_supported");
        n.e i11 = i("subject_types_supported");
        f16606n = i11;
        n.e i12 = i("id_token_signing_alg_values_supported");
        f16607o = i12;
        f16608p = i("id_token_encryption_enc_values_supported");
        f16609q = i("id_token_encryption_enc_values_supported");
        f16610r = i("userinfo_signing_alg_values_supported");
        f16611s = i("userinfo_encryption_alg_values_supported");
        f16612t = i("userinfo_encryption_enc_values_supported");
        f16613u = i("request_object_signing_alg_values_supported");
        f16614v = i("request_object_encryption_alg_values_supported");
        f16615w = i("request_object_encryption_enc_values_supported");
        f16616x = j("token_endpoint_auth_methods_supported", Collections.singletonList("client_secret_basic"));
        f16617y = i("token_endpoint_auth_signing_alg_values_supported");
        f16618z = i("display_values_supported");
        A = j("claim_types_supported", Collections.singletonList("normal"));
        B = i("claims_supported");
        C = k("service_documentation");
        D = i("claims_locales_supported");
        E = i("ui_locales_supported");
        F = a("claims_parameter_supported", false);
        G = a("request_parameter_supported", false);
        H = a("request_uri_parameter_supported", true);
        I = a("require_request_uri_registration", false);
        J = k("op_policy_uri");
        K = k("op_tos_uri");
        L = Arrays.asList(h10.f16649a, k10.f16649a, k11.f16649a, i10.f16651a, i11.f16651a, i12.f16651a);
    }

    public i(JSONObject jSONObject) {
        this.f16619a = (JSONObject) ie.h.d(jSONObject);
        for (String str : L) {
            if (!this.f16619a.has(str) || this.f16619a.get(str) == null) {
                throw new a(str);
            }
        }
    }

    private static n.a a(String str, boolean z10) {
        return new n.a(str, z10);
    }

    private <T> T b(n.b<T> bVar) {
        return (T) n.a(this.f16619a, bVar);
    }

    private static n.d h(String str) {
        return new n.d(str);
    }

    private static n.e i(String str) {
        return new n.e(str);
    }

    private static n.e j(String str, List<String> list) {
        return new n.e(str, list);
    }

    private static n.f k(String str) {
        return new n.f(str);
    }

    public Uri c() {
        return (Uri) b(f16595c);
    }

    public Uri d() {
        return (Uri) b(f16597e);
    }

    public String e() {
        return (String) b(f16594b);
    }

    public Uri f() {
        return (Uri) b(f16600h);
    }

    public Uri g() {
        return (Uri) b(f16596d);
    }
}
