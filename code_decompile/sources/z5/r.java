package z5;

import a6.q0;
import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import z5.j;
import z5.s;

/* loaded from: classes.dex */
public final class r implements j {

    /* renamed from: a, reason: collision with root package name */
    private final Context f24510a;

    /* renamed from: b, reason: collision with root package name */
    private final List<m0> f24511b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final j f24512c;

    /* renamed from: d, reason: collision with root package name */
    private j f24513d;

    /* renamed from: e, reason: collision with root package name */
    private j f24514e;

    /* renamed from: f, reason: collision with root package name */
    private j f24515f;

    /* renamed from: g, reason: collision with root package name */
    private j f24516g;

    /* renamed from: h, reason: collision with root package name */
    private j f24517h;

    /* renamed from: i, reason: collision with root package name */
    private j f24518i;

    /* renamed from: j, reason: collision with root package name */
    private j f24519j;

    /* renamed from: k, reason: collision with root package name */
    private j f24520k;

    /* loaded from: classes.dex */
    public static final class a implements j.a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f24521a;

        /* renamed from: b, reason: collision with root package name */
        private final j.a f24522b;

        /* renamed from: c, reason: collision with root package name */
        private m0 f24523c;

        public a(Context context) {
            this(context, new s.b());
        }

        public a(Context context, j.a aVar) {
            this.f24521a = context.getApplicationContext();
            this.f24522b = aVar;
        }

        @Override // z5.j.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public r a() {
            r rVar = new r(this.f24521a, this.f24522b.a());
            m0 m0Var = this.f24523c;
            if (m0Var != null) {
                rVar.d(m0Var);
            }
            return rVar;
        }
    }

    public r(Context context, j jVar) {
        this.f24510a = context.getApplicationContext();
        this.f24512c = (j) a6.a.e(jVar);
    }

    private void e(j jVar) {
        for (int i10 = 0; i10 < this.f24511b.size(); i10++) {
            jVar.d(this.f24511b.get(i10));
        }
    }

    private j s() {
        if (this.f24514e == null) {
            c cVar = new c(this.f24510a);
            this.f24514e = cVar;
            e(cVar);
        }
        return this.f24514e;
    }

    private j t() {
        if (this.f24515f == null) {
            g gVar = new g(this.f24510a);
            this.f24515f = gVar;
            e(gVar);
        }
        return this.f24515f;
    }

    private j u() {
        if (this.f24518i == null) {
            i iVar = new i();
            this.f24518i = iVar;
            e(iVar);
        }
        return this.f24518i;
    }

    private j v() {
        if (this.f24513d == null) {
            w wVar = new w();
            this.f24513d = wVar;
            e(wVar);
        }
        return this.f24513d;
    }

    private j w() {
        if (this.f24519j == null) {
            h0 h0Var = new h0(this.f24510a);
            this.f24519j = h0Var;
            e(h0Var);
        }
        return this.f24519j;
    }

    private j x() {
        if (this.f24516g == null) {
            try {
                j jVar = (j) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                this.f24516g = jVar;
                e(jVar);
            } catch (ClassNotFoundException unused) {
                a6.s.i("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e10) {
                throw new RuntimeException("Error instantiating RTMP extension", e10);
            }
            if (this.f24516g == null) {
                this.f24516g = this.f24512c;
            }
        }
        return this.f24516g;
    }

    private j y() {
        if (this.f24517h == null) {
            n0 n0Var = new n0();
            this.f24517h = n0Var;
            e(n0Var);
        }
        return this.f24517h;
    }

    private void z(j jVar, m0 m0Var) {
        if (jVar != null) {
            jVar.d(m0Var);
        }
    }

    @Override // z5.j
    public void close() {
        j jVar = this.f24520k;
        if (jVar != null) {
            try {
                jVar.close();
            } finally {
                this.f24520k = null;
            }
        }
    }

    @Override // z5.j
    public void d(m0 m0Var) {
        a6.a.e(m0Var);
        this.f24512c.d(m0Var);
        this.f24511b.add(m0Var);
        z(this.f24513d, m0Var);
        z(this.f24514e, m0Var);
        z(this.f24515f, m0Var);
        z(this.f24516g, m0Var);
        z(this.f24517h, m0Var);
        z(this.f24518i, m0Var);
        z(this.f24519j, m0Var);
    }

    @Override // z5.j
    public long i(n nVar) {
        j t10;
        a6.a.g(this.f24520k == null);
        String scheme = nVar.f24445a.getScheme();
        if (q0.v0(nVar.f24445a)) {
            String path = nVar.f24445a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                t10 = v();
            }
            t10 = s();
        } else {
            if (!"asset".equals(scheme)) {
                t10 = "content".equals(scheme) ? t() : "rtmp".equals(scheme) ? x() : "udp".equals(scheme) ? y() : "data".equals(scheme) ? u() : ("rawresource".equals(scheme) || "android.resource".equals(scheme)) ? w() : this.f24512c;
            }
            t10 = s();
        }
        this.f24520k = t10;
        return this.f24520k.i(nVar);
    }

    @Override // z5.j
    public Map<String, List<String>> m() {
        j jVar = this.f24520k;
        return jVar == null ? Collections.emptyMap() : jVar.m();
    }

    @Override // z5.j
    public Uri q() {
        j jVar = this.f24520k;
        if (jVar == null) {
            return null;
        }
        return jVar.q();
    }

    @Override // z5.h
    public int read(byte[] bArr, int i10, int i11) {
        return ((j) a6.a.e(this.f24520k)).read(bArr, i10, i11);
    }
}
