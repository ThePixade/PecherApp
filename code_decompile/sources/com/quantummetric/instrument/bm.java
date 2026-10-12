package com.quantummetric.instrument;

import java.lang.reflect.Field;
import java.net.InetAddress;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;
import java.util.Hashtable;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes.dex */
final class bm extends URLStreamHandler {

    /* renamed from: a, reason: collision with root package name */
    private URLStreamHandler f9073a;

    public bm() {
    }

    private bm(URLStreamHandler uRLStreamHandler) {
        this.f9073a = uRLStreamHandler;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a() {
        try {
            bm bmVar = new bm((URLStreamHandler) Class.forName("com.android.okhttp.HttpsHandler").newInstance());
            Field declaredField = URL.class.getDeclaredField("handlers");
            declaredField.setAccessible(true);
            Hashtable hashtable = (Hashtable) declaredField.get(null);
            if (hashtable != null) {
                hashtable.put("https", bmVar);
            }
        } catch (Exception unused) {
        }
    }

    @Override // java.net.URLStreamHandler
    protected final boolean equals(URL url, URL url2) {
        return ((Boolean) i.a("equals", URLStreamHandler.class, this.f9073a, url, url2)).booleanValue();
    }

    @Override // java.net.URLStreamHandler
    protected final int getDefaultPort() {
        return ((Integer) i.a("getDefaultPort", URLStreamHandler.class, this.f9073a, new Object[0])).intValue();
    }

    @Override // java.net.URLStreamHandler
    protected final synchronized InetAddress getHostAddress(URL url) {
        return (InetAddress) i.a("getHostAddress", URLStreamHandler.class, this.f9073a, url);
    }

    @Override // java.net.URLStreamHandler
    protected final int hashCode(URL url) {
        return ((Integer) i.a("hashCode", URLStreamHandler.class, this.f9073a, url)).intValue();
    }

    @Override // java.net.URLStreamHandler
    protected final boolean hostsEqual(URL url, URL url2) {
        return ((Boolean) i.a("hostEquals", URLStreamHandler.class, this.f9073a, url, url2)).booleanValue();
    }

    @Override // java.net.URLStreamHandler
    protected final URLConnection openConnection(URL url) {
        return new bn((HttpsURLConnection) i.a("openConnection", URLStreamHandler.class, this.f9073a, url));
    }

    @Override // java.net.URLStreamHandler
    protected final URLConnection openConnection(URL url, Proxy proxy) {
        return (URLConnection) i.a("openConnection", URLStreamHandler.class, this.f9073a, url, proxy);
    }

    @Override // java.net.URLStreamHandler
    protected final boolean sameFile(URL url, URL url2) {
        return ((Boolean) i.a("sameFile", URLStreamHandler.class, this.f9073a, url, url2)).booleanValue();
    }

    @Override // java.net.URLStreamHandler
    protected final String toExternalForm(URL url) {
        return (String) i.a("toExternalForm", URLStreamHandler.class, this.f9073a, url);
    }
}
