package z5;

import a6.q0;
import android.net.Uri;
import j7.u0;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import z5.j;
import z5.s;

/* loaded from: classes.dex */
public class s extends f {

    /* renamed from: e, reason: collision with root package name */
    private final boolean f24524e;

    /* renamed from: f, reason: collision with root package name */
    private final int f24525f;

    /* renamed from: g, reason: collision with root package name */
    private final int f24526g;

    /* renamed from: h, reason: collision with root package name */
    private final String f24527h;

    /* renamed from: i, reason: collision with root package name */
    private final b0 f24528i;

    /* renamed from: j, reason: collision with root package name */
    private final b0 f24529j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f24530k;

    /* renamed from: l, reason: collision with root package name */
    private i7.n<String> f24531l;

    /* renamed from: m, reason: collision with root package name */
    private n f24532m;

    /* renamed from: n, reason: collision with root package name */
    private HttpURLConnection f24533n;

    /* renamed from: o, reason: collision with root package name */
    private InputStream f24534o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f24535p;

    /* renamed from: q, reason: collision with root package name */
    private int f24536q;

    /* renamed from: r, reason: collision with root package name */
    private long f24537r;

    /* renamed from: s, reason: collision with root package name */
    private long f24538s;

    /* loaded from: classes.dex */
    public static final class b implements j.a {

        /* renamed from: b, reason: collision with root package name */
        private m0 f24540b;

        /* renamed from: c, reason: collision with root package name */
        private i7.n<String> f24541c;

        /* renamed from: d, reason: collision with root package name */
        private String f24542d;

        /* renamed from: g, reason: collision with root package name */
        private boolean f24545g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f24546h;

        /* renamed from: a, reason: collision with root package name */
        private final b0 f24539a = new b0();

        /* renamed from: e, reason: collision with root package name */
        private int f24543e = 8000;

        /* renamed from: f, reason: collision with root package name */
        private int f24544f = 8000;

        @Override // z5.j.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public s a() {
            s sVar = new s(this.f24542d, this.f24543e, this.f24544f, this.f24545g, this.f24539a, this.f24541c, this.f24546h);
            m0 m0Var = this.f24540b;
            if (m0Var != null) {
                sVar.d(m0Var);
            }
            return sVar;
        }

        public b c(boolean z10) {
            this.f24545g = z10;
            return this;
        }

        public b d(String str) {
            this.f24542d = str;
            return this;
        }
    }

    /* loaded from: classes.dex */
    private static class c extends j7.p<String, List<String>> {

        /* renamed from: a, reason: collision with root package name */
        private final Map<String, List<String>> f24547a;

        public c(Map<String, List<String>> map) {
            this.f24547a = map;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean i(Map.Entry entry) {
            return entry.getKey() != null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean j(String str) {
            return str != null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j7.q
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map<String, List<String>> a() {
            return this.f24547a;
        }

        @Override // j7.p, java.util.Map
        public boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // java.util.Map
        public boolean containsValue(Object obj) {
            return super.c(obj);
        }

        @Override // j7.p, java.util.Map
        public Set<Map.Entry<String, List<String>>> entrySet() {
            return u0.b(super.entrySet(), new i7.n() { // from class: z5.u
                @Override // i7.n
                public final boolean apply(Object obj) {
                    boolean i10;
                    i10 = s.c.i((Map.Entry) obj);
                    return i10;
                }
            });
        }

        @Override // java.util.Map
        public boolean equals(Object obj) {
            return obj != null && super.d(obj);
        }

        @Override // j7.p, java.util.Map
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public List<String> get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }

        @Override // java.util.Map
        public int hashCode() {
            return super.e();
        }

        @Override // j7.p, java.util.Map
        public boolean isEmpty() {
            if (super.isEmpty()) {
                return true;
            }
            return super.size() == 1 && super.containsKey(null);
        }

        @Override // j7.p, java.util.Map
        public Set<String> keySet() {
            return u0.b(super.keySet(), new i7.n() { // from class: z5.t
                @Override // i7.n
                public final boolean apply(Object obj) {
                    boolean j10;
                    j10 = s.c.j((String) obj);
                    return j10;
                }
            });
        }

        @Override // j7.p, java.util.Map
        public int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }
    }

    private s(String str, int i10, int i11, boolean z10, b0 b0Var, i7.n<String> nVar, boolean z11) {
        super(true);
        this.f24527h = str;
        this.f24525f = i10;
        this.f24526g = i11;
        this.f24524e = z10;
        this.f24528i = b0Var;
        this.f24531l = nVar;
        this.f24529j = new b0();
        this.f24530k = z11;
    }

    private HttpURLConnection A(n nVar) {
        HttpURLConnection z10;
        URL url = new URL(nVar.f24445a.toString());
        int i10 = nVar.f24447c;
        byte[] bArr = nVar.f24448d;
        long j10 = nVar.f24451g;
        long j11 = nVar.f24452h;
        boolean d10 = nVar.d(1);
        if (!this.f24524e && !this.f24530k) {
            return z(url, i10, bArr, j10, j11, d10, true, nVar.f24449e);
        }
        URL url2 = url;
        int i11 = i10;
        byte[] bArr2 = bArr;
        int i12 = 0;
        while (true) {
            int i13 = i12 + 1;
            if (i12 > 20) {
                throw new y(new NoRouteToHostException("Too many redirects: " + i13), nVar, 2001, 1);
            }
            long j12 = j10;
            long j13 = j10;
            int i14 = i11;
            URL url3 = url2;
            long j14 = j11;
            z10 = z(url2, i11, bArr2, j12, j11, d10, false, nVar.f24449e);
            int responseCode = z10.getResponseCode();
            String headerField = z10.getHeaderField("Location");
            if ((i14 == 1 || i14 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                z10.disconnect();
                url2 = x(url3, headerField, nVar);
                i11 = i14;
            } else {
                if (i14 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    break;
                }
                z10.disconnect();
                if (this.f24530k && responseCode == 302) {
                    i11 = i14;
                } else {
                    bArr2 = null;
                    i11 = 1;
                }
                url2 = x(url3, headerField, nVar);
            }
            i12 = i13;
            j10 = j13;
            j11 = j14;
        }
        return z10;
    }

    private static void B(HttpURLConnection httpURLConnection, long j10) {
        int i10;
        if (httpURLConnection != null && (i10 = q0.f1010a) >= 19 && i10 <= 20) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (j10 == -1) {
                    if (inputStream.read() == -1) {
                        return;
                    }
                } else if (j10 <= 2048) {
                    return;
                }
                String name = inputStream.getClass().getName();
                if (!"com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) && !"com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                    return;
                }
                Method declaredMethod = ((Class) a6.a.e(inputStream.getClass().getSuperclass())).getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, new Object[0]);
            } catch (Exception unused) {
            }
        }
    }

    private int D(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f24537r;
        if (j10 != -1) {
            long j11 = j10 - this.f24538s;
            if (j11 == 0) {
                return -1;
            }
            i11 = (int) Math.min(i11, j11);
        }
        int read = ((InputStream) q0.j(this.f24534o)).read(bArr, i10, i11);
        if (read == -1) {
            return -1;
        }
        this.f24538s += read;
        s(read);
        return read;
    }

    private void F(long j10, n nVar) {
        if (j10 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j10 > 0) {
            int read = ((InputStream) q0.j(this.f24534o)).read(bArr, 0, (int) Math.min(j10, 4096));
            if (Thread.currentThread().isInterrupted()) {
                throw new y(new InterruptedIOException(), nVar, 2000, 1);
            }
            if (read == -1) {
                throw new y(nVar, 2008, 1);
            }
            j10 -= read;
            s(read);
        }
    }

    private void w() {
        HttpURLConnection httpURLConnection = this.f24533n;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                a6.s.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e10);
            }
            this.f24533n = null;
        }
    }

    private URL x(URL url, String str, n nVar) {
        if (str == null) {
            throw new y("Null location redirect", nVar, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new y("Unsupported protocol redirect: " + protocol, nVar, 2001, 1);
            }
            if (this.f24524e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new y("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", nVar, 2001, 1);
        } catch (MalformedURLException e10) {
            throw new y(e10, nVar, 2001, 1);
        }
    }

    private static boolean y(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    private HttpURLConnection z(URL url, int i10, byte[] bArr, long j10, long j11, boolean z10, boolean z11, Map<String, String> map) {
        HttpURLConnection C = C(url);
        C.setConnectTimeout(this.f24525f);
        C.setReadTimeout(this.f24526g);
        HashMap hashMap = new HashMap();
        b0 b0Var = this.f24528i;
        if (b0Var != null) {
            hashMap.putAll(b0Var.a());
        }
        hashMap.putAll(this.f24529j.a());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            C.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String a10 = c0.a(j10, j11);
        if (a10 != null) {
            C.setRequestProperty("Range", a10);
        }
        String str = this.f24527h;
        if (str != null) {
            C.setRequestProperty("User-Agent", str);
        }
        C.setRequestProperty("Accept-Encoding", z10 ? "gzip" : "identity");
        C.setInstanceFollowRedirects(z11);
        C.setDoOutput(bArr != null);
        C.setRequestMethod(n.c(i10));
        if (bArr != null) {
            C.setFixedLengthStreamingMode(bArr.length);
            C.connect();
            OutputStream outputStream = C.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            C.connect();
        }
        return C;
    }

    HttpURLConnection C(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    public void E(String str, String str2) {
        a6.a.e(str);
        a6.a.e(str2);
        this.f24529j.b(str, str2);
    }

    @Override // z5.j
    public void close() {
        try {
            InputStream inputStream = this.f24534o;
            if (inputStream != null) {
                long j10 = this.f24537r;
                long j11 = -1;
                if (j10 != -1) {
                    j11 = j10 - this.f24538s;
                }
                B(this.f24533n, j11);
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    throw new y(e10, (n) q0.j(this.f24532m), 2000, 3);
                }
            }
        } finally {
            this.f24534o = null;
            w();
            if (this.f24535p) {
                this.f24535p = false;
                t();
            }
        }
    }

    @Override // z5.j
    public long i(n nVar) {
        byte[] bArr;
        this.f24532m = nVar;
        long j10 = 0;
        this.f24538s = 0L;
        this.f24537r = 0L;
        u(nVar);
        try {
            HttpURLConnection A = A(nVar);
            this.f24533n = A;
            this.f24536q = A.getResponseCode();
            String responseMessage = A.getResponseMessage();
            int i10 = this.f24536q;
            if (i10 < 200 || i10 > 299) {
                Map<String, List<String>> headerFields = A.getHeaderFields();
                if (this.f24536q == 416) {
                    if (nVar.f24451g == c0.c(A.getHeaderField("Content-Range"))) {
                        this.f24535p = true;
                        v(nVar);
                        long j11 = nVar.f24452h;
                        if (j11 != -1) {
                            return j11;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = A.getErrorStream();
                try {
                    bArr = errorStream != null ? q0.U0(errorStream) : q0.f1015f;
                } catch (IOException unused) {
                    bArr = q0.f1015f;
                }
                byte[] bArr2 = bArr;
                w();
                throw new a0(this.f24536q, responseMessage, this.f24536q == 416 ? new k(2008) : null, headerFields, nVar, bArr2);
            }
            String contentType = A.getContentType();
            i7.n<String> nVar2 = this.f24531l;
            if (nVar2 != null && !nVar2.apply(contentType)) {
                w();
                throw new z(contentType, nVar);
            }
            if (this.f24536q == 200) {
                long j12 = nVar.f24451g;
                if (j12 != 0) {
                    j10 = j12;
                }
            }
            boolean y10 = y(A);
            if (y10) {
                this.f24537r = nVar.f24452h;
            } else {
                long j13 = nVar.f24452h;
                if (j13 != -1) {
                    this.f24537r = j13;
                } else {
                    long b10 = c0.b(A.getHeaderField("Content-Length"), A.getHeaderField("Content-Range"));
                    this.f24537r = b10 != -1 ? b10 - j10 : -1L;
                }
            }
            try {
                this.f24534o = A.getInputStream();
                if (y10) {
                    this.f24534o = new GZIPInputStream(this.f24534o);
                }
                this.f24535p = true;
                v(nVar);
                try {
                    F(j10, nVar);
                    return this.f24537r;
                } catch (IOException e10) {
                    w();
                    if (e10 instanceof y) {
                        throw ((y) e10);
                    }
                    throw new y(e10, nVar, 2000, 1);
                }
            } catch (IOException e11) {
                w();
                throw new y(e11, nVar, 2000, 1);
            }
        } catch (IOException e12) {
            w();
            throw y.c(e12, nVar, 1);
        }
    }

    @Override // z5.j
    public Map<String, List<String>> m() {
        HttpURLConnection httpURLConnection = this.f24533n;
        return httpURLConnection == null ? j7.w.j() : new c(httpURLConnection.getHeaderFields());
    }

    @Override // z5.j
    public Uri q() {
        HttpURLConnection httpURLConnection = this.f24533n;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // z5.h
    public int read(byte[] bArr, int i10, int i11) {
        try {
            return D(bArr, i10, i11);
        } catch (IOException e10) {
            throw y.c(e10, (n) q0.j(this.f24532m), 2);
        }
    }
}
