package com.quantummetric.instrument;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FilterInputStream;
import java.io.FilterOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.security.Permission;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bn extends HttpsURLConnection {

    /* renamed from: a, reason: collision with root package name */
    private HttpsURLConnection f9074a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f9075b;

    /* renamed from: c, reason: collision with root package name */
    private String f9076c;

    /* renamed from: d, reason: collision with root package name */
    private StringBuilder f9077d;

    /* renamed from: e, reason: collision with root package name */
    private HashMap f9078e;

    /* loaded from: classes.dex */
    class a extends FilterInputStream {

        /* renamed from: a, reason: collision with root package name */
        private ByteArrayOutputStream f9079a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f9080b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f9081c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f9082d;

        /* renamed from: e, reason: collision with root package name */
        private long f9083e;

        /* renamed from: f, reason: collision with root package name */
        private byte[] f9084f;

        a(InputStream inputStream) {
            super(inputStream);
            this.f9084f = new byte[2];
            if (bn.this.f9075b) {
                this.f9079a = new ByteArrayOutputStream();
                String headerField = bn.this.getHeaderField("Content-Encoding");
                if (!cm.a(headerField) && headerField.equals("gzip")) {
                    this.f9080b = true;
                }
                String headerField2 = bn.this.getHeaderField("Content-Length");
                if (cm.a(headerField2)) {
                    return;
                }
                try {
                    this.f9082d = bn.a(bn.this, Long.parseLong(headerField2));
                } catch (Exception unused) {
                }
            }
        }

        private static String a(byte[] bArr) {
            StringBuilder sb2 = new StringBuilder();
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream, 32);
                byte[] bArr2 = new byte[32];
                while (true) {
                    int read = gZIPInputStream.read(bArr2);
                    if (read == -1) {
                        break;
                    }
                    sb2.append(new String(bArr2, 0, read));
                }
                gZIPInputStream.close();
                byteArrayInputStream.close();
            } catch (Exception unused) {
            }
            return sb2.toString();
        }

        private boolean a() {
            return (!bn.this.f9075b || this.f9079a == null || this.f9081c || this.f9082d) ? false : true;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            bn bnVar;
            String byteArrayOutputStream;
            super.close();
            if (!this.f9081c && bn.this.f9075b) {
                try {
                    if (this.f9082d) {
                        bnVar = bn.this;
                        byteArrayOutputStream = BuildConfig.FLAVOR;
                    } else if (this.f9080b) {
                        bnVar = bn.this;
                        byteArrayOutputStream = a(this.f9079a.toByteArray());
                    } else {
                        bnVar = bn.this;
                        byteArrayOutputStream = this.f9079a.toString("UTF-8");
                    }
                    bn.a(bnVar, byteArrayOutputStream);
                } catch (Exception unused) {
                }
            }
            this.f9081c = true;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() {
            byte[] bArr;
            byte b10;
            int read = super.read();
            if (a()) {
                long j10 = this.f9083e + 1;
                this.f9083e = j10;
                boolean a10 = bn.a(bn.this, j10);
                this.f9082d = a10;
                if (!a10) {
                    this.f9079a.write(read);
                    if (!this.f9080b && ((b10 = (bArr = this.f9084f)[0]) == 0 || bArr[1] == 0)) {
                        if (b10 == 0) {
                            bArr[0] = (byte) read;
                        } else if (bArr[1] == 0) {
                            byte b11 = (byte) read;
                            bArr[1] = b11;
                            if (b10 == 31 && b11 == -117) {
                                this.f9080b = true;
                            }
                        }
                    }
                }
            }
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr) {
            int read = super.read(bArr);
            if (a()) {
                long j10 = this.f9083e + read;
                this.f9083e = j10;
                boolean a10 = bn.a(bn.this, j10);
                this.f9082d = a10;
                if (!a10) {
                    this.f9079a.write(bArr);
                }
            }
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i10, int i11) {
            int read = super.read(bArr, i10, i11);
            if (a() && bArr.length > i10 && read > 0) {
                long j10 = this.f9083e + read;
                this.f9083e = j10;
                boolean a10 = bn.a(bn.this, j10);
                this.f9082d = a10;
                if (!a10) {
                    this.f9079a.write(bArr, i10, read);
                }
            }
            return read;
        }
    }

    /* loaded from: classes.dex */
    class b extends FilterOutputStream {

        /* renamed from: a, reason: collision with root package name */
        private boolean f9086a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f9087b;

        /* renamed from: c, reason: collision with root package name */
        private long f9088c;

        b(OutputStream outputStream) {
            super(outputStream);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            super.close();
            this.f9086a = true;
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public final void write(int i10) {
            if (bn.this.f9075b && !this.f9086a && !this.f9087b) {
                long j10 = this.f9088c + 1;
                this.f9088c = j10;
                boolean a10 = bn.a(bn.this, j10);
                this.f9087b = a10;
                if (a10) {
                    bn.this.f9077d.setLength(0);
                } else {
                    bn.this.f9077d.append((char) i10);
                }
            }
            ((FilterOutputStream) this).out.write(i10);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public final void write(byte[] bArr) {
            if (bn.this.f9075b && !this.f9086a && !this.f9087b) {
                long length = this.f9088c + bArr.length;
                this.f9088c = length;
                boolean a10 = bn.a(bn.this, length);
                this.f9087b = a10;
                if (a10) {
                    bn.this.f9077d.setLength(0);
                } else {
                    bn.this.f9077d.append(new String(bArr, 0, bArr.length, "UTF-8"));
                }
            }
            ((FilterOutputStream) this).out.write(bArr);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public final void write(byte[] bArr, int i10, int i11) {
            if (bn.this.f9075b && !this.f9086a && !this.f9087b) {
                long j10 = this.f9088c + i11;
                this.f9088c = j10;
                boolean a10 = bn.a(bn.this, j10);
                this.f9087b = a10;
                if (a10) {
                    bn.this.f9077d.setLength(0);
                } else {
                    bn.this.f9077d.append(new String(bArr, i10, i11, "UTF-8"));
                }
            }
            ((FilterOutputStream) this).out.write(bArr, i10, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public bn(HttpsURLConnection httpsURLConnection) {
        super(httpsURLConnection.getURL());
        this.f9074a = httpsURLConnection;
        this.f9076c = httpsURLConnection.getURL().toString();
        this.f9077d = new StringBuilder();
        this.f9078e = new HashMap();
        if (bi.a(this.f9076c)) {
            this.f9075b = true;
        }
    }

    static /* synthetic */ void a(bn bnVar, String str) {
        long j10;
        long j11;
        int i10;
        long parseLong;
        if (bnVar.f9075b) {
            String headerField = bnVar.getHeaderField("X-Android-Sent-Millis");
            String headerField2 = bnVar.getHeaderField("X-Android-Received-Millis");
            long j12 = 0;
            try {
                parseLong = Long.parseLong(headerField);
            } catch (Exception unused) {
                j10 = 0;
            }
            try {
                j12 = Long.parseLong(headerField2);
                i10 = bnVar.getResponseCode();
                j11 = parseLong;
            } catch (Exception unused2) {
                j10 = j12;
                j12 = parseLong;
                j11 = j12;
                i10 = -1;
                j12 = j10;
                bi.a(bi.a(bnVar.f9076c, ((HttpsURLConnection) bnVar).method, j12 - j11, j11, i10, bnVar.f9077d.toString(), str, null, bnVar.f9078e, bnVar.getHeaderFields()));
                bnVar.f9077d.setLength(0);
                bnVar.f9078e.clear();
            }
            bi.a(bi.a(bnVar.f9076c, ((HttpsURLConnection) bnVar).method, j12 - j11, j11, i10, bnVar.f9077d.toString(), str, null, bnVar.f9078e, bnVar.getHeaderFields()));
            bnVar.f9077d.setLength(0);
            bnVar.f9078e.clear();
        }
    }

    static /* synthetic */ boolean a(bn bnVar, long j10) {
        return j10 > ((long) bi.a());
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        if (this.f9075b) {
            this.f9078e.put(str, str2);
        }
        this.f9074a.addRequestProperty(str, str2);
    }

    @Override // java.net.URLConnection
    public final void connect() {
        this.f9074a.connect();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        this.f9074a.disconnect();
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.f9074a.getAllowUserInteraction();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final String getCipherSuite() {
        return this.f9074a.getCipherSuite();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f9074a.getConnectTimeout();
    }

    @Override // java.net.URLConnection
    public final Object getContent() {
        return this.f9074a.getContent();
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) {
        return this.f9074a.getContent(clsArr);
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        return this.f9074a.getContentEncoding();
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        return this.f9074a.getContentLength();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        return this.f9074a.getContentLengthLong();
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        return this.f9074a.getContentType();
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        return this.f9074a.getDate();
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.f9074a.getDefaultUseCaches();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.f9074a.getDoInput();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.f9074a.getDoOutput();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        return this.f9074a.getErrorStream();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        return this.f9074a.getExpiration();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i10) {
        return this.f9074a.getHeaderField(i10);
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        return this.f9074a.getHeaderField(str);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j10) {
        return this.f9074a.getHeaderFieldDate(str, j10);
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i10) {
        return this.f9074a.getHeaderFieldInt(str, i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i10) {
        return this.f9074a.getHeaderFieldKey(i10);
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j10) {
        return this.f9074a.getHeaderFieldLong(str, j10);
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        return this.f9074a.getHeaderFields();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final HostnameVerifier getHostnameVerifier() {
        return this.f9074a.getHostnameVerifier();
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.f9074a.getIfModifiedSince();
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() {
        return new a(this.f9074a.getInputStream());
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f9074a.getInstanceFollowRedirects();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        return this.f9074a.getLastModified();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getLocalCertificates() {
        return this.f9074a.getLocalCertificates();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getLocalPrincipal() {
        return this.f9074a.getLocalPrincipal();
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() {
        return new b(this.f9074a.getOutputStream());
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getPeerPrincipal() {
        return this.f9074a.getPeerPrincipal();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() {
        return this.f9074a.getPermission();
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f9074a.getReadTimeout();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.f9074a.getRequestMethod();
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        return this.f9074a.getRequestProperties();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        return this.f9074a.getRequestProperty(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        return this.f9074a.getResponseCode();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        return this.f9074a.getResponseMessage();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final SSLSocketFactory getSSLSocketFactory() {
        return this.f9074a.getSSLSocketFactory();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getServerCertificates() {
        return this.f9074a.getLocalCertificates();
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return this.f9074a.getURL();
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.f9074a.getUseCaches();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z10) {
        this.f9074a.setAllowUserInteraction(z10);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i10) {
        this.f9074a.setChunkedStreamingMode(i10);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i10) {
        this.f9074a.setConnectTimeout(i10);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z10) {
        this.f9074a.setDefaultUseCaches(z10);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z10) {
        this.f9074a.setDoInput(z10);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z10) {
        this.f9074a.setDoOutput(z10);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i10) {
        this.f9074a.setFixedLengthStreamingMode(i10);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j10) {
        this.f9074a.setFixedLengthStreamingMode(j10);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.f9074a.setHostnameVerifier(hostnameVerifier);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j10) {
        this.f9074a.setIfModifiedSince(j10);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z10) {
        this.f9074a.setInstanceFollowRedirects(z10);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i10) {
        this.f9074a.setReadTimeout(i10);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) {
        this.f9074a.setRequestMethod(str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        if (this.f9075b) {
            this.f9078e.put(str, str2);
        }
        this.f9074a.setRequestProperty(str, str2);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.f9074a.setSSLSocketFactory(sSLSocketFactory);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z10) {
        this.f9074a.setUseCaches(z10);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return this.f9074a.toString();
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.f9074a.usingProxy();
    }
}
