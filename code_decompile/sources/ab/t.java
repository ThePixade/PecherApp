package ab;

import hc.k;
import java.util.Map;
import jd.g0;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: g, reason: collision with root package name */
    public static final a f1352g = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final String f1353a;

    /* renamed from: b, reason: collision with root package name */
    private final hb.c f1354b;

    /* renamed from: c, reason: collision with root package name */
    private k.d f1355c;

    /* renamed from: d, reason: collision with root package name */
    private k.d f1356d;

    /* renamed from: e, reason: collision with root package name */
    private k.d f1357e;

    /* renamed from: f, reason: collision with root package name */
    private final hb.d f1358f;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements hb.d {
        b() {
        }

        @Override // hb.d
        public void a(byte[] data) {
            Map e10;
            kotlin.jvm.internal.u.f(data, "data");
            e10 = g0.e(id.q.a("address", t.this.i()), id.q.a("encrypted", data));
            k.d dVar = t.this.f1357e;
            if (dVar != null) {
                dVar.a(e10);
            }
            t.this.f1357e = null;
        }

        @Override // hb.d
        public void b(byte[] data) {
            Map e10;
            kotlin.jvm.internal.u.f(data, "data");
            e10 = g0.e(id.q.a("address", t.this.i()), id.q.a("decrypted", data));
            k.d dVar = t.this.f1356d;
            if (dVar != null) {
                dVar.a(e10);
            }
            t.this.f1356d = null;
        }

        @Override // hb.d
        public void c(byte[] publicKey) {
            Map e10;
            kotlin.jvm.internal.u.f(publicKey, "publicKey");
            e10 = g0.e(id.q.a("address", t.this.i()), id.q.a("publicKey", publicKey));
            k.d dVar = t.this.f1355c;
            if (dVar != null) {
                dVar.a(e10);
            }
            t.this.f1355c = null;
        }

        @Override // hb.d
        public void d(hb.e status) {
            kotlin.jvm.internal.u.f(status, "status");
        }
    }

    public t(String address) {
        kotlin.jvm.internal.u.f(address, "address");
        this.f1353a = address;
        hb.c cVar = new hb.c();
        this.f1354b = cVar;
        b bVar = new b();
        this.f1358f = bVar;
        cVar.e(bVar);
    }

    public final void g(byte[] data, k.d result) {
        kotlin.jvm.internal.u.f(data, "data");
        kotlin.jvm.internal.u.f(result, "result");
        this.f1356d = result;
        this.f1354b.b(data);
    }

    public final void h(byte[] data, k.d result) {
        kotlin.jvm.internal.u.f(data, "data");
        kotlin.jvm.internal.u.f(result, "result");
        this.f1357e = result;
        this.f1354b.c(data);
    }

    public final String i() {
        return this.f1353a;
    }

    public final hb.c j() {
        return this.f1354b;
    }

    public final void k(byte[] publicKey, k.d result) {
        kotlin.jvm.internal.u.f(publicKey, "publicKey");
        kotlin.jvm.internal.u.f(result, "result");
        this.f1355c = result;
        this.f1354b.f(publicKey);
    }
}
