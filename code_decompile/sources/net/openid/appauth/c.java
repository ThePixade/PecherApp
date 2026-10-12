package net.openid.appauth;

import android.content.Intent;
import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public final int f16482a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16483b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16484c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16485d;

    /* renamed from: e, reason: collision with root package name */
    public final Uri f16486e;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final c f16487a;

        /* renamed from: b, reason: collision with root package name */
        public static final c f16488b;

        /* renamed from: c, reason: collision with root package name */
        public static final c f16489c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f16490d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f16491e;

        /* renamed from: f, reason: collision with root package name */
        public static final c f16492f;

        /* renamed from: g, reason: collision with root package name */
        public static final c f16493g;

        /* renamed from: h, reason: collision with root package name */
        public static final c f16494h;

        /* renamed from: i, reason: collision with root package name */
        public static final c f16495i;

        /* renamed from: j, reason: collision with root package name */
        public static final c f16496j;

        /* renamed from: k, reason: collision with root package name */
        private static final Map<String, c> f16497k;

        static {
            c e10 = c.e(1000, "invalid_request");
            f16487a = e10;
            c e11 = c.e(1001, "unauthorized_client");
            f16488b = e11;
            c e12 = c.e(1002, "access_denied");
            f16489c = e12;
            c e13 = c.e(1003, "unsupported_response_type");
            f16490d = e13;
            c e14 = c.e(1004, "invalid_scope");
            f16491e = e14;
            c e15 = c.e(1005, "server_error");
            f16492f = e15;
            c e16 = c.e(1006, "temporarily_unavailable");
            f16493g = e16;
            c e17 = c.e(1007, null);
            f16494h = e17;
            c e18 = c.e(1008, null);
            f16495i = e18;
            f16496j = c.m(9, "Response state param did not match request state");
            f16497k = c.f(e10, e11, e12, e13, e14, e15, e16, e17, e18);
        }

        public static c a(String str) {
            c cVar = f16497k.get(str);
            return cVar != null ? cVar : f16495i;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final c f16498a = c.m(0, "Invalid discovery document");

        /* renamed from: b, reason: collision with root package name */
        public static final c f16499b = c.m(1, "User cancelled flow");

        /* renamed from: c, reason: collision with root package name */
        public static final c f16500c = c.m(2, "Flow cancelled programmatically");

        /* renamed from: d, reason: collision with root package name */
        public static final c f16501d = c.m(3, "Network error");

        /* renamed from: e, reason: collision with root package name */
        public static final c f16502e = c.m(4, "Server error");

        /* renamed from: f, reason: collision with root package name */
        public static final c f16503f = c.m(5, "JSON deserialization error");

        /* renamed from: g, reason: collision with root package name */
        public static final c f16504g = c.m(6, "Token response construction error");

        /* renamed from: h, reason: collision with root package name */
        public static final c f16505h = c.m(7, "Invalid registration response");

        /* renamed from: i, reason: collision with root package name */
        public static final c f16506i = c.m(8, "Unable to parse ID Token");

        /* renamed from: j, reason: collision with root package name */
        public static final c f16507j = c.m(9, "Invalid ID Token");
    }

    /* renamed from: net.openid.appauth.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0239c {

        /* renamed from: a, reason: collision with root package name */
        public static final c f16508a;

        /* renamed from: b, reason: collision with root package name */
        public static final c f16509b;

        /* renamed from: c, reason: collision with root package name */
        public static final c f16510c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f16511d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f16512e;

        /* renamed from: f, reason: collision with root package name */
        public static final c f16513f;

        /* renamed from: g, reason: collision with root package name */
        public static final c f16514g;

        /* renamed from: h, reason: collision with root package name */
        public static final c f16515h;

        /* renamed from: i, reason: collision with root package name */
        private static final Map<String, c> f16516i;

        static {
            c q10 = c.q(2000, "invalid_request");
            f16508a = q10;
            c q11 = c.q(2001, "invalid_client");
            f16509b = q11;
            c q12 = c.q(2002, "invalid_grant");
            f16510c = q12;
            c q13 = c.q(2003, "unauthorized_client");
            f16511d = q13;
            c q14 = c.q(2004, "unsupported_grant_type");
            f16512e = q14;
            c q15 = c.q(2005, "invalid_scope");
            f16513f = q15;
            c q16 = c.q(2006, null);
            f16514g = q16;
            c q17 = c.q(2007, null);
            f16515h = q17;
            f16516i = c.f(q10, q11, q12, q13, q14, q15, q16, q17);
        }

        public static c a(String str) {
            c cVar = f16516i.get(str);
            return cVar != null ? cVar : f16515h;
        }
    }

    public c(int i10, int i11, String str, String str2, Uri uri, Throwable th) {
        super(str2, th);
        this.f16482a = i10;
        this.f16483b = i11;
        this.f16484c = str;
        this.f16485d = str2;
        this.f16486e = uri;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static c e(int i10, String str) {
        return new c(1, i10, str, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map<String, c> f(c... cVarArr) {
        r.a aVar = new r.a(cVarArr != null ? cVarArr.length : 0);
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                String str = cVar.f16484c;
                if (str != null) {
                    aVar.put(str, cVar);
                }
            }
        }
        return Collections.unmodifiableMap(aVar);
    }

    public static c g(Intent intent) {
        ie.h.d(intent);
        if (!intent.hasExtra("net.openid.appauth.AuthorizationException")) {
            return null;
        }
        try {
            return h(intent.getStringExtra("net.openid.appauth.AuthorizationException"));
        } catch (JSONException e10) {
            throw new IllegalArgumentException("Intent contains malformed exception data", e10);
        }
    }

    public static c h(String str) {
        ie.h.c(str, "jsonStr cannot be null or empty");
        return i(new JSONObject(str));
    }

    public static c i(JSONObject jSONObject) {
        ie.h.e(jSONObject, "json cannot be null");
        return new c(jSONObject.getInt("type"), jSONObject.getInt("code"), n.e(jSONObject, "error"), n.e(jSONObject, "errorDescription"), n.i(jSONObject, "errorUri"), null);
    }

    public static c j(Uri uri) {
        String queryParameter = uri.getQueryParameter("error");
        String queryParameter2 = uri.getQueryParameter("error_description");
        String queryParameter3 = uri.getQueryParameter("error_uri");
        c a10 = a.a(queryParameter);
        int i10 = a10.f16482a;
        int i11 = a10.f16483b;
        if (queryParameter2 == null) {
            queryParameter2 = a10.f16485d;
        }
        return new c(i10, i11, queryParameter, queryParameter2, queryParameter3 != null ? Uri.parse(queryParameter3) : a10.f16486e, null);
    }

    public static c k(c cVar, String str, String str2, Uri uri) {
        int i10 = cVar.f16482a;
        int i11 = cVar.f16483b;
        if (str == null) {
            str = cVar.f16484c;
        }
        String str3 = str;
        if (str2 == null) {
            str2 = cVar.f16485d;
        }
        String str4 = str2;
        if (uri == null) {
            uri = cVar.f16486e;
        }
        return new c(i10, i11, str3, str4, uri, null);
    }

    public static c l(c cVar, Throwable th) {
        return new c(cVar.f16482a, cVar.f16483b, cVar.f16484c, cVar.f16485d, cVar.f16486e, th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static c m(int i10, String str) {
        return new c(0, i10, null, str, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static c q(int i10, String str) {
        return new c(2, i10, str, null, null, null);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f16482a == cVar.f16482a && this.f16483b == cVar.f16483b;
    }

    public int hashCode() {
        return ((this.f16482a + 31) * 31) + this.f16483b;
    }

    public Intent n() {
        Intent intent = new Intent();
        intent.putExtra("net.openid.appauth.AuthorizationException", p());
        return intent;
    }

    public JSONObject o() {
        JSONObject jSONObject = new JSONObject();
        n.k(jSONObject, "type", this.f16482a);
        n.k(jSONObject, "code", this.f16483b);
        n.p(jSONObject, "error", this.f16484c);
        n.p(jSONObject, "errorDescription", this.f16485d);
        n.n(jSONObject, "errorUri", this.f16486e);
        return jSONObject;
    }

    public String p() {
        return o().toString();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "AuthorizationException: " + p();
    }
}
