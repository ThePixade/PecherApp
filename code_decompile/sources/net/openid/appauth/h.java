package net.openid.appauth;

import android.net.Uri;
import android.os.AsyncTask;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import net.openid.appauth.c;
import net.openid.appauth.i;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f16585a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f16586b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f16587c;

    /* renamed from: d, reason: collision with root package name */
    public final Uri f16588d;

    /* renamed from: e, reason: collision with root package name */
    public final i f16589e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a extends AsyncTask<Void, Void, h> {

        /* renamed from: a, reason: collision with root package name */
        private Uri f16590a;

        /* renamed from: b, reason: collision with root package name */
        private ke.a f16591b;

        /* renamed from: c, reason: collision with root package name */
        private b f16592c;

        /* renamed from: d, reason: collision with root package name */
        private c f16593d = null;

        a(Uri uri, ke.a aVar, b bVar) {
            this.f16590a = uri;
            this.f16591b = aVar;
            this.f16592c = bVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Not initialized variable reg: 1, insn: 0x0070: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:21:0x0070 */
        @Override // android.os.AsyncTask
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public h doInBackground(Void... voidArr) {
            InputStream inputStream;
            InputStream inputStream2;
            c l10;
            InputStream inputStream3 = null;
            try {
                try {
                    HttpURLConnection a10 = this.f16591b.a(this.f16590a);
                    a10.setRequestMethod("GET");
                    a10.setDoInput(true);
                    a10.connect();
                    inputStream = a10.getInputStream();
                    try {
                        h hVar = new h(new i(new JSONObject(r.b(inputStream))));
                        r.a(inputStream);
                        return hVar;
                    } catch (IOException e10) {
                        e = e10;
                        le.a.d(e, "Network error when retrieving discovery document", new Object[0]);
                        l10 = c.l(c.b.f16501d, e);
                        this.f16593d = l10;
                        r.a(inputStream);
                        return null;
                    } catch (i.a e11) {
                        e = e11;
                        le.a.d(e, "Malformed discovery document", new Object[0]);
                        l10 = c.l(c.b.f16498a, e);
                        this.f16593d = l10;
                        r.a(inputStream);
                        return null;
                    } catch (JSONException e12) {
                        e = e12;
                        le.a.d(e, "Error parsing discovery document", new Object[0]);
                        l10 = c.l(c.b.f16503f, e);
                        this.f16593d = l10;
                        r.a(inputStream);
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    inputStream3 = inputStream2;
                    r.a(inputStream3);
                    throw th;
                }
            } catch (IOException e13) {
                e = e13;
                inputStream = null;
            } catch (i.a e14) {
                e = e14;
                inputStream = null;
            } catch (JSONException e15) {
                e = e15;
                inputStream = null;
            } catch (Throwable th2) {
                th = th2;
                r.a(inputStream3);
                throw th;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(h hVar) {
            c cVar = this.f16593d;
            if (cVar != null) {
                this.f16592c.a(null, cVar);
            } else {
                this.f16592c.a(hVar, null);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(h hVar, c cVar);
    }

    public h(Uri uri, Uri uri2, Uri uri3, Uri uri4) {
        this.f16585a = (Uri) ie.h.d(uri);
        this.f16586b = (Uri) ie.h.d(uri2);
        this.f16588d = uri3;
        this.f16587c = uri4;
        this.f16589e = null;
    }

    public h(i iVar) {
        ie.h.e(iVar, "docJson cannot be null");
        this.f16589e = iVar;
        this.f16585a = iVar.c();
        this.f16586b = iVar.g();
        this.f16588d = iVar.f();
        this.f16587c = iVar.d();
    }

    static Uri a(Uri uri) {
        return uri.buildUpon().appendPath(".well-known").appendPath("openid-configuration").build();
    }

    public static void b(Uri uri, b bVar, ke.a aVar) {
        c(a(uri), bVar, aVar);
    }

    public static void c(Uri uri, b bVar, ke.a aVar) {
        ie.h.e(uri, "openIDConnectDiscoveryUri cannot be null");
        ie.h.e(bVar, "callback cannot be null");
        ie.h.e(aVar, "connectionBuilder must not be null");
        new a(uri, aVar, bVar).execute(new Void[0]);
    }

    public static h d(JSONObject jSONObject) {
        ie.h.e(jSONObject, "json object cannot be null");
        if (!jSONObject.has("discoveryDoc")) {
            ie.h.a(jSONObject.has("authorizationEndpoint"), "missing authorizationEndpoint");
            ie.h.a(jSONObject.has("tokenEndpoint"), "missing tokenEndpoint");
            return new h(n.h(jSONObject, "authorizationEndpoint"), n.h(jSONObject, "tokenEndpoint"), n.i(jSONObject, "registrationEndpoint"), n.i(jSONObject, "endSessionEndpoint"));
        }
        try {
            return new h(new i(jSONObject.optJSONObject("discoveryDoc")));
        } catch (i.a e10) {
            throw new JSONException("Missing required field in discovery doc: " + e10.a());
        }
    }

    public JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        n.l(jSONObject, "authorizationEndpoint", this.f16585a.toString());
        n.l(jSONObject, "tokenEndpoint", this.f16586b.toString());
        Uri uri = this.f16588d;
        if (uri != null) {
            n.l(jSONObject, "registrationEndpoint", uri.toString());
        }
        Uri uri2 = this.f16587c;
        if (uri2 != null) {
            n.l(jSONObject, "endSessionEndpoint", uri2.toString());
        }
        i iVar = this.f16589e;
        if (iVar != null) {
            n.m(jSONObject, "discoveryDoc", iVar.f16619a);
        }
        return jSONObject;
    }
}
