package com.google.android.exoplayer2.source.rtsp;

import a4.j2;
import a6.q0;
import android.net.Uri;
import android.os.Handler;
import android.util.SparseArray;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.google.android.exoplayer2.source.rtsp.j;
import com.google.android.exoplayer2.source.rtsp.m;
import com.google.android.exoplayer2.source.rtsp.n;
import com.google.android.exoplayer2.source.rtsp.s;
import com.google.android.exoplayer2.source.rtsp.u;
import com.quantummetric.instrument.BuildConfig;
import j7.u;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.net.SocketFactory;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class j implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    private final f f7121a;

    /* renamed from: b, reason: collision with root package name */
    private final e f7122b;

    /* renamed from: c, reason: collision with root package name */
    private final String f7123c;

    /* renamed from: d, reason: collision with root package name */
    private final SocketFactory f7124d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f7125e;

    /* renamed from: i, reason: collision with root package name */
    private Uri f7129i;

    /* renamed from: k, reason: collision with root package name */
    private u.a f7131k;

    /* renamed from: l, reason: collision with root package name */
    private String f7132l;

    /* renamed from: m, reason: collision with root package name */
    private b f7133m;

    /* renamed from: n, reason: collision with root package name */
    private i f7134n;

    /* renamed from: p, reason: collision with root package name */
    private boolean f7136p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f7137q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f7138r;

    /* renamed from: f, reason: collision with root package name */
    private final ArrayDeque<n.d> f7126f = new ArrayDeque<>();

    /* renamed from: g, reason: collision with root package name */
    private final SparseArray<x> f7127g = new SparseArray<>();

    /* renamed from: h, reason: collision with root package name */
    private final d f7128h = new d();

    /* renamed from: j, reason: collision with root package name */
    private s f7130j = new s(new c());

    /* renamed from: s, reason: collision with root package name */
    private long f7139s = -9223372036854775807L;

    /* renamed from: o, reason: collision with root package name */
    private int f7135o = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class b implements Runnable, Closeable {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f7140a = q0.w();

        /* renamed from: b, reason: collision with root package name */
        private final long f7141b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f7142c;

        public b(long j10) {
            this.f7141b = j10;
        }

        public void a() {
            if (this.f7142c) {
                return;
            }
            this.f7142c = true;
            this.f7140a.postDelayed(this, this.f7141b);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f7142c = false;
            this.f7140a.removeCallbacks(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            j.this.f7128h.e(j.this.f7129i, j.this.f7132l);
            this.f7140a.postDelayed(this, this.f7141b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class c implements s.d {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f7144a = q0.w();

        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void h(List<String> list) {
            j.this.m0(list);
            if (u.e(list)) {
                g(list);
            } else {
                f(list);
            }
        }

        private void f(List<String> list) {
            j.this.f7128h.d(Integer.parseInt((String) a6.a.e(u.k(list).f7237c.d("CSeq"))));
        }

        private void g(List<String> list) {
            int i10;
            j7.u<b0> E;
            y l10 = u.l(list);
            int parseInt = Integer.parseInt((String) a6.a.e(l10.f7240b.d("CSeq")));
            x xVar = (x) j.this.f7127g.get(parseInt);
            if (xVar == null) {
                return;
            }
            j.this.f7127g.remove(parseInt);
            int i11 = xVar.f7236b;
            try {
                i10 = l10.f7239a;
            } catch (j2 e10) {
                j.this.j0(new RtspMediaSource.c(e10));
                return;
            }
            if (i10 == 200) {
                switch (i11) {
                    case 1:
                    case 3:
                    case 7:
                    case 8:
                    case 9:
                    case 11:
                    case 12:
                        return;
                    case 2:
                        i(new l(i10, d0.b(l10.f7241c)));
                        return;
                    case 4:
                        j(new v(i10, u.j(l10.f7240b.d("Public"))));
                        return;
                    case 5:
                        k();
                        return;
                    case 6:
                        String d10 = l10.f7240b.d("Range");
                        z d11 = d10 == null ? z.f7242c : z.d(d10);
                        try {
                            String d12 = l10.f7240b.d("RTP-Info");
                            E = d12 == null ? j7.u.E() : b0.a(d12, j.this.f7129i);
                        } catch (j2 unused) {
                            E = j7.u.E();
                        }
                        l(new w(l10.f7239a, d11, E));
                        return;
                    case 10:
                        String d13 = l10.f7240b.d("Session");
                        String d14 = l10.f7240b.d("Transport");
                        if (d13 == null || d14 == null) {
                            throw j2.c("Missing mandatory session or transport header", null);
                        }
                        m(new a0(l10.f7239a, u.m(d13), d14));
                        return;
                    default:
                        throw new IllegalStateException();
                }
                j.this.j0(new RtspMediaSource.c(e10));
                return;
            }
            if (i10 != 401) {
                if (i10 == 301 || i10 == 302) {
                    if (j.this.f7135o != -1) {
                        j.this.f7135o = 0;
                    }
                    String d15 = l10.f7240b.d("Location");
                    if (d15 == null) {
                        j.this.f7121a.a("Redirection without new location.", null);
                        return;
                    }
                    Uri parse = Uri.parse(d15);
                    j.this.f7129i = u.p(parse);
                    j.this.f7131k = u.n(parse);
                    j.this.f7128h.c(j.this.f7129i, j.this.f7132l);
                    return;
                }
            } else if (j.this.f7131k != null && !j.this.f7137q) {
                j7.u<String> e11 = l10.f7240b.e("WWW-Authenticate");
                if (e11.isEmpty()) {
                    throw j2.c("Missing WWW-Authenticate header in a 401 response.", null);
                }
                for (int i12 = 0; i12 < e11.size(); i12++) {
                    j.this.f7134n = u.o(e11.get(i12));
                    if (j.this.f7134n.f7117a == 2) {
                        break;
                    }
                }
                j.this.f7128h.b();
                j.this.f7137q = true;
                return;
            }
            j.this.j0(new RtspMediaSource.c(u.t(i11) + " " + l10.f7239a));
        }

        private void i(l lVar) {
            z zVar = z.f7242c;
            String str = lVar.f7152b.f7049a.get("range");
            if (str != null) {
                try {
                    zVar = z.d(str);
                } catch (j2 e10) {
                    j.this.f7121a.a("SDP format error.", e10);
                    return;
                }
            }
            j7.u<r> h02 = j.h0(lVar.f7152b, j.this.f7129i);
            if (h02.isEmpty()) {
                j.this.f7121a.a("No playable track.", null);
            } else {
                j.this.f7121a.b(zVar, h02);
                j.this.f7136p = true;
            }
        }

        private void j(v vVar) {
            if (j.this.f7133m != null) {
                return;
            }
            if (j.q0(vVar.f7231b)) {
                j.this.f7128h.c(j.this.f7129i, j.this.f7132l);
            } else {
                j.this.f7121a.a("DESCRIBE not supported.", null);
            }
        }

        private void k() {
            a6.a.g(j.this.f7135o == 2);
            j.this.f7135o = 1;
            j.this.f7138r = false;
            if (j.this.f7139s != -9223372036854775807L) {
                j jVar = j.this;
                jVar.t0(q0.Z0(jVar.f7139s));
            }
        }

        private void l(w wVar) {
            a6.a.g(j.this.f7135o == 1);
            j.this.f7135o = 2;
            if (j.this.f7133m == null) {
                j jVar = j.this;
                jVar.f7133m = new b(30000L);
                j.this.f7133m.a();
            }
            j.this.f7139s = -9223372036854775807L;
            j.this.f7122b.f(q0.B0(wVar.f7233b.f7244a), wVar.f7234c);
        }

        private void m(a0 a0Var) {
            a6.a.g(j.this.f7135o != -1);
            j.this.f7135o = 1;
            j.this.f7132l = a0Var.f7041b.f7228a;
            j.this.i0();
        }

        @Override // com.google.android.exoplayer2.source.rtsp.s.d
        public void c(final List<String> list) {
            this.f7144a.post(new Runnable() { // from class: com.google.android.exoplayer2.source.rtsp.k
                @Override // java.lang.Runnable
                public final void run() {
                    j.c.this.h(list);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class d {

        /* renamed from: a, reason: collision with root package name */
        private int f7146a;

        /* renamed from: b, reason: collision with root package name */
        private x f7147b;

        private d() {
        }

        private x a(int i10, String str, Map<String, String> map, Uri uri) {
            String str2 = j.this.f7123c;
            int i11 = this.f7146a;
            this.f7146a = i11 + 1;
            m.b bVar = new m.b(str2, str, i11);
            if (j.this.f7134n != null) {
                a6.a.i(j.this.f7131k);
                try {
                    bVar.b("Authorization", j.this.f7134n.a(j.this.f7131k, uri, i10));
                } catch (j2 e10) {
                    j.this.j0(new RtspMediaSource.c(e10));
                }
            }
            bVar.d(map);
            return new x(uri, i10, bVar.e(), BuildConfig.FLAVOR);
        }

        private void h(x xVar) {
            int parseInt = Integer.parseInt((String) a6.a.e(xVar.f7237c.d("CSeq")));
            a6.a.g(j.this.f7127g.get(parseInt) == null);
            j.this.f7127g.append(parseInt, xVar);
            j7.u<String> q10 = u.q(xVar);
            j.this.m0(q10);
            j.this.f7130j.l(q10);
            this.f7147b = xVar;
        }

        private void i(y yVar) {
            j7.u<String> r10 = u.r(yVar);
            j.this.m0(r10);
            j.this.f7130j.l(r10);
        }

        public void b() {
            a6.a.i(this.f7147b);
            j7.v<String, String> b10 = this.f7147b.f7237c.b();
            HashMap hashMap = new HashMap();
            for (String str : b10.keySet()) {
                if (!str.equals("CSeq") && !str.equals("User-Agent") && !str.equals("Session") && !str.equals("Authorization")) {
                    hashMap.put(str, (String) j7.z.d(b10.get(str)));
                }
            }
            h(a(this.f7147b.f7236b, j.this.f7132l, hashMap, this.f7147b.f7235a));
        }

        public void c(Uri uri, String str) {
            h(a(2, str, j7.w.j(), uri));
        }

        public void d(int i10) {
            i(new y(405, new m.b(j.this.f7123c, j.this.f7132l, i10).e()));
            this.f7146a = Math.max(this.f7146a, i10 + 1);
        }

        public void e(Uri uri, String str) {
            h(a(4, str, j7.w.j(), uri));
        }

        public void f(Uri uri, String str) {
            a6.a.g(j.this.f7135o == 2);
            h(a(5, str, j7.w.j(), uri));
            j.this.f7138r = true;
        }

        public void g(Uri uri, long j10, String str) {
            boolean z10 = true;
            if (j.this.f7135o != 1 && j.this.f7135o != 2) {
                z10 = false;
            }
            a6.a.g(z10);
            h(a(6, str, j7.w.k("Range", z.b(j10)), uri));
        }

        public void j(Uri uri, String str, String str2) {
            j.this.f7135o = 0;
            h(a(10, str2, j7.w.k("Transport", str), uri));
        }

        public void k(Uri uri, String str) {
            if (j.this.f7135o == -1 || j.this.f7135o == 0) {
                return;
            }
            j.this.f7135o = 0;
            h(a(12, str, j7.w.j(), uri));
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        void c(RtspMediaSource.c cVar);

        void e();

        void f(long j10, j7.u<b0> uVar);
    }

    /* loaded from: classes.dex */
    public interface f {
        void a(String str, Throwable th);

        void b(z zVar, j7.u<r> uVar);
    }

    public j(f fVar, e eVar, String str, Uri uri, SocketFactory socketFactory, boolean z10) {
        this.f7121a = fVar;
        this.f7122b = eVar;
        this.f7123c = str;
        this.f7124d = socketFactory;
        this.f7125e = z10;
        this.f7129i = u.p(uri);
        this.f7131k = u.n(uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static j7.u<r> h0(c0 c0Var, Uri uri) {
        u.a aVar = new u.a();
        for (int i10 = 0; i10 < c0Var.f7050b.size(); i10++) {
            com.google.android.exoplayer2.source.rtsp.a aVar2 = c0Var.f7050b.get(i10);
            if (h.c(aVar2)) {
                aVar.a(new r(aVar2, uri));
            }
        }
        return aVar.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0() {
        n.d pollFirst = this.f7126f.pollFirst();
        if (pollFirst == null) {
            this.f7122b.e();
        } else {
            this.f7128h.j(pollFirst.c(), pollFirst.d(), this.f7132l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(Throwable th) {
        RtspMediaSource.c cVar = th instanceof RtspMediaSource.c ? (RtspMediaSource.c) th : new RtspMediaSource.c(th);
        if (this.f7136p) {
            this.f7122b.c(cVar);
        } else {
            this.f7121a.a(i7.q.c(th.getMessage()), th);
        }
    }

    private Socket k0(Uri uri) {
        a6.a.a(uri.getHost() != null);
        return this.f7124d.createSocket((String) a6.a.e(uri.getHost()), uri.getPort() > 0 ? uri.getPort() : 554);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(List<String> list) {
        if (this.f7125e) {
            a6.s.b("RtspClient", i7.g.e("\n").c(list));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean q0(List<Integer> list) {
        return list.isEmpty() || list.contains(2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b bVar = this.f7133m;
        if (bVar != null) {
            bVar.close();
            this.f7133m = null;
            this.f7128h.k(this.f7129i, (String) a6.a.e(this.f7132l));
        }
        this.f7130j.close();
    }

    public int l0() {
        return this.f7135o;
    }

    public void n0(int i10, s.b bVar) {
        this.f7130j.i(i10, bVar);
    }

    public void o0() {
        try {
            close();
            s sVar = new s(new c());
            this.f7130j = sVar;
            sVar.g(k0(this.f7129i));
            this.f7132l = null;
            this.f7137q = false;
            this.f7134n = null;
        } catch (IOException e10) {
            this.f7122b.c(new RtspMediaSource.c(e10));
        }
    }

    public void p0(long j10) {
        if (this.f7135o == 2 && !this.f7138r) {
            this.f7128h.f(this.f7129i, (String) a6.a.e(this.f7132l));
        }
        this.f7139s = j10;
    }

    public void r0(List<n.d> list) {
        this.f7126f.addAll(list);
        i0();
    }

    public void s0() {
        try {
            this.f7130j.g(k0(this.f7129i));
            this.f7128h.e(this.f7129i, this.f7132l);
        } catch (IOException e10) {
            q0.n(this.f7130j);
            throw e10;
        }
    }

    public void t0(long j10) {
        this.f7128h.g(this.f7129i, j10, (String) a6.a.e(this.f7132l));
    }
}
