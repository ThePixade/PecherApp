package com.google.android.datatransport.cct;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.google.android.datatransport.cct.d;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import n3.j;
import n3.k;
import n3.l;
import n3.m;
import n3.n;
import n3.o;
import n3.p;
import o3.h;
import o3.i;
import p3.f;
import p3.g;
import p3.m;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class d implements m {

    /* renamed from: a, reason: collision with root package name */
    private final x8.a f6835a;

    /* renamed from: b, reason: collision with root package name */
    private final ConnectivityManager f6836b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f6837c;

    /* renamed from: d, reason: collision with root package name */
    final URL f6838d;

    /* renamed from: e, reason: collision with root package name */
    private final y3.a f6839e;

    /* renamed from: f, reason: collision with root package name */
    private final y3.a f6840f;

    /* renamed from: g, reason: collision with root package name */
    private final int f6841g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final URL f6842a;

        /* renamed from: b, reason: collision with root package name */
        final j f6843b;

        /* renamed from: c, reason: collision with root package name */
        final String f6844c;

        a(URL url, j jVar, String str) {
            this.f6842a = url;
            this.f6843b = jVar;
            this.f6844c = str;
        }

        a a(URL url) {
            return new a(url, this.f6843b, this.f6844c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        final int f6845a;

        /* renamed from: b, reason: collision with root package name */
        final URL f6846b;

        /* renamed from: c, reason: collision with root package name */
        final long f6847c;

        b(int i10, URL url, long j10) {
            this.f6845a = i10;
            this.f6846b = url;
            this.f6847c = j10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(Context context, y3.a aVar, y3.a aVar2) {
        this(context, aVar, aVar2, 130000);
    }

    d(Context context, y3.a aVar, y3.a aVar2, int i10) {
        this.f6835a = j.b();
        this.f6837c = context;
        this.f6836b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f6838d = n(com.google.android.datatransport.cct.a.f6826c);
        this.f6839e = aVar2;
        this.f6840f = aVar;
        this.f6841g = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public b e(a aVar) {
        s3.a.e("CctTransportBackend", "Making request to: %s", aVar.f6842a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f6842a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f6841g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.9"));
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.f6844c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f6835a.a(aVar.f6843b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    s3.a.e("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                    s3.a.a("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    s3.a.a("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream m10 = m(inputStream, httpURLConnection.getHeaderField("Content-Encoding"));
                        try {
                            b bVar = new b(responseCode, null, n.b(new BufferedReader(new InputStreamReader(m10))).c());
                            if (m10 != null) {
                                m10.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } finally {
                        }
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (Throwable th3) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (ConnectException e10) {
            e = e10;
            s3.a.c("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (UnknownHostException e11) {
            e = e11;
            s3.a.c("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (IOException e12) {
            e = e12;
            s3.a.c("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(400, null, 0L);
        } catch (x8.b e13) {
            e = e13;
            s3.a.c("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(400, null, 0L);
        }
    }

    private static int f(NetworkInfo networkInfo) {
        o.b bVar;
        if (networkInfo == null) {
            bVar = o.b.UNKNOWN_MOBILE_SUBTYPE;
        } else {
            int subtype = networkInfo.getSubtype();
            if (subtype != -1) {
                if (o.b.b(subtype) != null) {
                    return subtype;
                }
                return 0;
            }
            bVar = o.b.COMBINED;
        }
        return bVar.i();
    }

    private static int g(NetworkInfo networkInfo) {
        return networkInfo == null ? o.c.NONE.i() : networkInfo.getType();
    }

    private static int h(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            s3.a.c("CctTransportBackend", "Unable to find version code for package", e10);
            return -1;
        }
    }

    private j i(f fVar) {
        l.a j10;
        HashMap hashMap = new HashMap();
        for (i iVar : fVar.b()) {
            String j11 = iVar.j();
            if (hashMap.containsKey(j11)) {
                ((List) hashMap.get(j11)).add(iVar);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(iVar);
                hashMap.put(j11, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            i iVar2 = (i) ((List) entry.getValue()).get(0);
            m.a b10 = n3.m.a().f(p.DEFAULT).g(this.f6840f.a()).h(this.f6839e.a()).b(k.a().c(k.b.ANDROID_FIREBASE).b(n3.a.a().m(Integer.valueOf(iVar2.g("sdk-version"))).j(iVar2.b("model")).f(iVar2.b("hardware")).d(iVar2.b("device")).l(iVar2.b("product")).k(iVar2.b("os-uild")).h(iVar2.b("manufacturer")).e(iVar2.b("fingerprint")).c(iVar2.b("country")).g(iVar2.b("locale")).i(iVar2.b("mcc_mnc")).b(iVar2.b("application_build")).a()).a());
            try {
                b10.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                b10.j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (i iVar3 : (List) entry.getValue()) {
                h e10 = iVar3.e();
                m3.b b11 = e10.b();
                if (b11.equals(m3.b.b("proto"))) {
                    j10 = l.j(e10.a());
                } else if (b11.equals(m3.b.b("json"))) {
                    j10 = l.i(new String(e10.a(), Charset.forName("UTF-8")));
                } else {
                    s3.a.f("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", b11);
                }
                j10.c(iVar3.f()).d(iVar3.k()).h(iVar3.h("tz-offset")).e(o.a().c(o.c.b(iVar3.g("net-type"))).b(o.b.b(iVar3.g("mobile-subtype"))).a());
                if (iVar3.d() != null) {
                    j10.b(iVar3.d());
                }
                arrayList3.add(j10.a());
            }
            b10.c(arrayList3);
            arrayList2.add(b10.a());
        }
        return j.a(arrayList2);
    }

    private static TelephonyManager j(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    static long k() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ a l(a aVar, b bVar) {
        URL url = bVar.f6846b;
        if (url == null) {
            return null;
        }
        s3.a.a("CctTransportBackend", "Following redirect to: %s", url);
        return aVar.a(bVar.f6846b);
    }

    private static InputStream m(InputStream inputStream, String str) {
        return "gzip".equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    private static URL n(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException("Invalid url: " + str, e10);
        }
    }

    @Override // p3.m
    public i a(i iVar) {
        NetworkInfo activeNetworkInfo = this.f6836b.getActiveNetworkInfo();
        return iVar.l().a("sdk-version", Build.VERSION.SDK_INT).c("model", Build.MODEL).c("hardware", Build.HARDWARE).c("device", Build.DEVICE).c("product", Build.PRODUCT).c("os-uild", Build.ID).c("manufacturer", Build.MANUFACTURER).c("fingerprint", Build.FINGERPRINT).b("tz-offset", k()).a("net-type", g(activeNetworkInfo)).a("mobile-subtype", f(activeNetworkInfo)).c("country", Locale.getDefault().getCountry()).c("locale", Locale.getDefault().getLanguage()).c("mcc_mnc", j(this.f6837c).getSimOperator()).c("application_build", Integer.toString(h(this.f6837c))).d();
    }

    @Override // p3.m
    public g b(f fVar) {
        j i10 = i(fVar);
        URL url = this.f6838d;
        if (fVar.c() != null) {
            try {
                com.google.android.datatransport.cct.a c10 = com.google.android.datatransport.cct.a.c(fVar.c());
                r3 = c10.d() != null ? c10.d() : null;
                if (c10.e() != null) {
                    url = n(c10.e());
                }
            } catch (IllegalArgumentException unused) {
                return g.a();
            }
        }
        try {
            b bVar = (b) t3.b.a(5, new a(url, i10, r3), new t3.a() { // from class: com.google.android.datatransport.cct.b
                @Override // t3.a
                public final Object apply(Object obj) {
                    d.b e10;
                    e10 = d.this.e((d.a) obj);
                    return e10;
                }
            }, new t3.c() { // from class: com.google.android.datatransport.cct.c
                @Override // t3.c
                public final Object a(Object obj, Object obj2) {
                    d.a l10;
                    l10 = d.l((d.a) obj, (d.b) obj2);
                    return l10;
                }
            });
            int i11 = bVar.f6845a;
            if (i11 == 200) {
                return g.e(bVar.f6847c);
            }
            if (i11 < 500 && i11 != 404) {
                return i11 == 400 ? g.d() : g.a();
            }
            return g.f();
        } catch (IOException e10) {
            s3.a.c("CctTransportBackend", "Could not make request to the backend", e10);
            return g.f();
        }
    }
}
