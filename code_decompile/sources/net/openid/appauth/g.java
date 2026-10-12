package net.openid.appauth;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.util.Map;
import net.openid.appauth.c;
import net.openid.appauth.m;
import net.openid.appauth.q;
import org.json.JSONException;
import org.json.JSONObject;
import q.d;

/* loaded from: classes2.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    Context f16573a;

    /* renamed from: b, reason: collision with root package name */
    private final ie.a f16574b;

    /* renamed from: c, reason: collision with root package name */
    private final je.e f16575c;

    /* renamed from: d, reason: collision with root package name */
    private final je.b f16576d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f16577e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a extends AsyncTask<Void, Void, JSONObject> {

        /* renamed from: a, reason: collision with root package name */
        private p f16578a;

        /* renamed from: b, reason: collision with root package name */
        private ie.d f16579b;

        /* renamed from: c, reason: collision with root package name */
        private final ke.a f16580c;

        /* renamed from: d, reason: collision with root package name */
        private b f16581d;

        /* renamed from: e, reason: collision with root package name */
        private j f16582e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f16583f;

        /* renamed from: g, reason: collision with root package name */
        private c f16584g;

        a(p pVar, ie.d dVar, ke.a aVar, j jVar, b bVar, Boolean bool) {
            this.f16578a = pVar;
            this.f16579b = dVar;
            this.f16580c = aVar;
            this.f16582e = jVar;
            this.f16581d = bVar;
            this.f16583f = bool.booleanValue();
        }

        private void a(URLConnection uRLConnection) {
            if (TextUtils.isEmpty(uRLConnection.getRequestProperty("Accept"))) {
                uRLConnection.setRequestProperty("Accept", "application/json");
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public JSONObject doInBackground(Void... voidArr) {
            InputStream inputStream;
            c l10;
            InputStream errorStream;
            InputStream inputStream2 = null;
            try {
                try {
                    HttpURLConnection a10 = this.f16580c.a(this.f16578a.f16655a.f16586b);
                    a10.setRequestMethod("POST");
                    a10.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                    a(a10);
                    a10.setDoOutput(true);
                    Map<String, String> b10 = this.f16579b.b(this.f16578a.f16657c);
                    if (b10 != null) {
                        for (Map.Entry<String, String> entry : b10.entrySet()) {
                            a10.setRequestProperty(entry.getKey(), entry.getValue());
                        }
                    }
                    Map<String, String> b11 = this.f16578a.b();
                    Map<String, String> a11 = this.f16579b.a(this.f16578a.f16657c);
                    if (a11 != null) {
                        b11.putAll(a11);
                    }
                    String b12 = le.b.b(b11);
                    a10.setRequestProperty("Content-Length", String.valueOf(b12.length()));
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(a10.getOutputStream());
                    outputStreamWriter.write(b12);
                    outputStreamWriter.flush();
                    errorStream = (a10.getResponseCode() < 200 || a10.getResponseCode() >= 300) ? a10.getErrorStream() : a10.getInputStream();
                } catch (Throwable th) {
                    th = th;
                    inputStream2 = inputStream;
                }
                try {
                    JSONObject jSONObject = new JSONObject(r.b(errorStream));
                    r.a(errorStream);
                    return jSONObject;
                } catch (IOException e10) {
                    inputStream = errorStream;
                    e = e10;
                    le.a.b(e, "Failed to complete exchange request", new Object[0]);
                    l10 = c.l(c.b.f16501d, e);
                    this.f16584g = l10;
                    r.a(inputStream);
                    return null;
                } catch (JSONException e11) {
                    inputStream = errorStream;
                    e = e11;
                    le.a.b(e, "Failed to complete exchange request", new Object[0]);
                    l10 = c.l(c.b.f16503f, e);
                    this.f16584g = l10;
                    r.a(inputStream);
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    inputStream2 = errorStream;
                    r.a(inputStream2);
                    throw th;
                }
            } catch (IOException e12) {
                e = e12;
                inputStream = null;
            } catch (JSONException e13) {
                e = e13;
                inputStream = null;
            } catch (Throwable th3) {
                th = th3;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(JSONObject jSONObject) {
            c l10;
            c cVar = this.f16584g;
            if (cVar != null) {
                this.f16581d.a(null, cVar);
                return;
            }
            if (jSONObject.has("error")) {
                try {
                    String string = jSONObject.getString("error");
                    l10 = c.k(c.C0239c.a(string), string, jSONObject.optString("error_description", null), le.b.e(jSONObject.optString("error_uri")));
                } catch (JSONException e10) {
                    l10 = c.l(c.b.f16503f, e10);
                }
                this.f16581d.a(null, l10);
                return;
            }
            try {
                q a10 = new q.a(this.f16578a).b(jSONObject).a();
                String str = a10.f16680e;
                if (str != null) {
                    try {
                        try {
                            m.a(str).c(this.f16578a, this.f16582e, this.f16583f);
                        } catch (c e11) {
                            this.f16581d.a(null, e11);
                            return;
                        }
                    } catch (m.a | JSONException e12) {
                        this.f16581d.a(null, c.l(c.b.f16506i, e12));
                        return;
                    }
                }
                le.a.a("Token exchange with %s completed", this.f16578a.f16655a.f16586b);
                this.f16581d.a(a10, null);
            } catch (JSONException e13) {
                this.f16581d.a(null, c.l(c.b.f16503f, e13));
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(q qVar, c cVar);
    }

    public g(Context context) {
        this(context, ie.a.f12602d);
    }

    public g(Context context, ie.a aVar) {
        this(context, aVar, je.d.d(context, aVar.a()), new je.e(context));
    }

    g(Context context, ie.a aVar, je.b bVar, je.e eVar) {
        this.f16577e = false;
        this.f16573a = (Context) ie.h.d(context);
        this.f16574b = aVar;
        this.f16575c = eVar;
        this.f16576d = bVar;
        if (bVar == null || !bVar.f14090d.booleanValue()) {
            return;
        }
        eVar.c(bVar.f14087a);
    }

    private void a() {
        if (this.f16577e) {
            throw new IllegalStateException("Service has been disposed and rendered inoperable");
        }
    }

    private Intent j(ie.b bVar, q.d dVar) {
        a();
        if (this.f16576d == null) {
            throw new ActivityNotFoundException();
        }
        Uri uri = bVar.toUri();
        Intent intent = this.f16576d.f14090d.booleanValue() ? dVar.f18560a : new Intent("android.intent.action.VIEW");
        intent.setPackage(this.f16576d.f14087a);
        intent.setData(uri);
        le.a.a("Using %s as browser for auth, custom tab = %s", intent.getPackage(), this.f16576d.f14090d.toString());
        return intent;
    }

    public d.a b(Uri... uriArr) {
        a();
        return this.f16575c.e(uriArr);
    }

    public void c() {
        if (this.f16577e) {
            return;
        }
        this.f16575c.f();
        this.f16577e = true;
    }

    public Intent d(e eVar) {
        return e(eVar, b(new Uri[0]).a());
    }

    public Intent e(e eVar, q.d dVar) {
        return AuthorizationManagementActivity.S(this.f16573a, eVar, j(eVar, dVar));
    }

    public Intent f(k kVar) {
        return g(kVar, b(new Uri[0]).a());
    }

    public Intent g(k kVar, q.d dVar) {
        return AuthorizationManagementActivity.S(this.f16573a, kVar, j(kVar, dVar));
    }

    public void h(p pVar, ie.d dVar, b bVar) {
        a();
        le.a.a("Initiating code exchange request to %s", pVar.f16655a.f16586b);
        new a(pVar, dVar, this.f16574b.b(), o.f16653a, bVar, Boolean.valueOf(this.f16574b.c())).execute(new Void[0]);
    }

    public void i(p pVar, b bVar) {
        h(pVar, ie.g.f12611a, bVar);
    }
}
