package com.quantummetric.instrument;

import android.os.AsyncTask;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import no.nordicsemi.android.dfu.DfuBaseService;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cd extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    private byte[] f9157a;

    /* renamed from: b, reason: collision with root package name */
    private HttpURLConnection f9158b;

    /* renamed from: c, reason: collision with root package name */
    private t f9159c;

    /* renamed from: d, reason: collision with root package name */
    private int f9160d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        int f9161a;

        /* renamed from: b, reason: collision with root package name */
        String f9162b = BuildConfig.FLAVOR;

        a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public cd(String str, int i10, t tVar) {
        this(str, tVar);
        this.f9160d = DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public cd(String str, t tVar) {
        this.f9157a = null;
        this.f9160d = 100;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            this.f9158b = httpURLConnection;
            httpURLConnection.setReadTimeout(30000);
        } catch (MalformedURLException | IOException unused) {
        }
        this.f9159c = tVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a() {
        boolean z10 = z.f9464a;
    }

    private a b() {
        a aVar = new a();
        try {
            if (this.f9157a != null) {
                this.f9158b.getOutputStream().write(this.f9157a);
            }
            int responseCode = this.f9158b.getResponseCode();
            aVar.f9161a = responseCode;
            if (responseCode == 200) {
                aVar.f9162b = cm.a(this.f9158b.getInputStream(), this.f9160d);
            }
        } catch (MalformedURLException | IOException unused) {
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final cd a(bf bfVar) {
        if (this.f9158b != null) {
            Iterator it = bfVar.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                this.f9158b.addRequestProperty((String) entry.getKey(), entry.getValue().toString());
            }
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final cd a(String str) {
        try {
            this.f9158b.setRequestMethod(str);
        } catch (ProtocolException unused) {
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final cd a(byte[] bArr) {
        this.f9157a = bArr;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final cd b(String str) {
        this.f9157a = str.getBytes();
        return this;
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ Object doInBackground(Object[] objArr) {
        return b();
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ void onPostExecute(Object obj) {
        a aVar = (a) obj;
        super.onPostExecute(aVar);
        t tVar = this.f9159c;
        if (tVar != null) {
            tVar.a(aVar);
        }
    }
}
