package net.openid.appauth;

import android.content.Intent;
import android.net.Uri;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class l extends ie.c {

    /* renamed from: a, reason: collision with root package name */
    public final k f16634a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16635b;

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private k f16636a;

        /* renamed from: b, reason: collision with root package name */
        private String f16637b;

        public b(k kVar) {
            c(kVar);
        }

        public l a() {
            return new l(this.f16636a, this.f16637b);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b b(Uri uri) {
            d(uri.getQueryParameter("state"));
            return this;
        }

        public b c(k kVar) {
            this.f16636a = (k) ie.h.e(kVar, "request cannot be null");
            return this;
        }

        public b d(String str) {
            this.f16637b = ie.h.f(str, "state must not be empty");
            return this;
        }
    }

    private l(k kVar, String str) {
        this.f16634a = kVar;
        this.f16635b = str;
    }

    public static l e(Intent intent) {
        ie.h.e(intent, "dataIntent must not be null");
        if (!intent.hasExtra("net.openid.appauth.EndSessionResponse")) {
            return null;
        }
        try {
            return f(intent.getStringExtra("net.openid.appauth.EndSessionResponse"));
        } catch (JSONException e10) {
            throw new IllegalArgumentException("Intent contains malformed auth response", e10);
        }
    }

    public static l f(String str) {
        return g(new JSONObject(str));
    }

    public static l g(JSONObject jSONObject) {
        if (jSONObject.has("request")) {
            return new l(k.c(jSONObject.getJSONObject("request")), n.e(jSONObject, "state"));
        }
        throw new IllegalArgumentException("authorization request not provided and not found in JSON");
    }

    @Override // ie.c
    public String a() {
        return this.f16635b;
    }

    @Override // ie.c
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        n.m(jSONObject, "request", this.f16634a.d());
        n.p(jSONObject, "state", this.f16635b);
        return jSONObject;
    }

    @Override // ie.c
    public Intent d() {
        Intent intent = new Intent();
        intent.putExtra("net.openid.appauth.EndSessionResponse", c());
        return intent;
    }
}
