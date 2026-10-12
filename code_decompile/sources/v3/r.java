package v3;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import p3.g;
import r3.c;
import x3.b;

/* loaded from: classes.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    private final Context f20434a;

    /* renamed from: b, reason: collision with root package name */
    private final p3.e f20435b;

    /* renamed from: c, reason: collision with root package name */
    private final w3.d f20436c;

    /* renamed from: d, reason: collision with root package name */
    private final x f20437d;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f20438e;

    /* renamed from: f, reason: collision with root package name */
    private final x3.b f20439f;

    /* renamed from: g, reason: collision with root package name */
    private final y3.a f20440g;

    /* renamed from: h, reason: collision with root package name */
    private final y3.a f20441h;

    /* renamed from: i, reason: collision with root package name */
    private final w3.c f20442i;

    public r(Context context, p3.e eVar, w3.d dVar, x xVar, Executor executor, x3.b bVar, y3.a aVar, y3.a aVar2, w3.c cVar) {
        this.f20434a = context;
        this.f20435b = eVar;
        this.f20436c = dVar;
        this.f20437d = xVar;
        this.f20438e = executor;
        this.f20439f = bVar;
        this.f20440g = aVar;
        this.f20441h = aVar2;
        this.f20442i = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean l(o3.p pVar) {
        return Boolean.valueOf(this.f20436c.R(pVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Iterable m(o3.p pVar) {
        return this.f20436c.W(pVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object n(Iterable iterable, o3.p pVar, long j10) {
        this.f20436c.Z(iterable);
        this.f20436c.p(pVar, this.f20440g.a() + j10);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object o(Iterable iterable) {
        this.f20436c.f(iterable);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object p() {
        this.f20442i.b();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object q(Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            this.f20442i.g(((Integer) r0.getValue()).intValue(), c.b.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object r(o3.p pVar, long j10) {
        this.f20436c.p(pVar, this.f20440g.a() + j10);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object s(o3.p pVar, int i10) {
        this.f20437d.a(pVar, i10 + 1);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(final o3.p pVar, final int i10, Runnable runnable) {
        try {
            try {
                x3.b bVar = this.f20439f;
                final w3.d dVar = this.f20436c;
                Objects.requireNonNull(dVar);
                bVar.a(new b.a() { // from class: v3.i
                    @Override // x3.b.a
                    public final Object a() {
                        return Integer.valueOf(w3.d.this.e());
                    }
                });
                if (k()) {
                    u(pVar, i10);
                } else {
                    this.f20439f.a(new b.a() { // from class: v3.j
                        @Override // x3.b.a
                        public final Object a() {
                            Object s10;
                            s10 = r.this.s(pVar, i10);
                            return s10;
                        }
                    });
                }
            } catch (x3.a unused) {
                this.f20437d.a(pVar, i10 + 1);
            }
        } finally {
            runnable.run();
        }
    }

    public o3.i j(p3.m mVar) {
        x3.b bVar = this.f20439f;
        final w3.c cVar = this.f20442i;
        Objects.requireNonNull(cVar);
        return mVar.a(o3.i.a().i(this.f20440g.a()).k(this.f20441h.a()).j("GDT_CLIENT_METRICS").h(new o3.h(m3.b.b("proto"), ((r3.a) bVar.a(new b.a() { // from class: v3.h
            @Override // x3.b.a
            public final Object a() {
                return w3.c.this.c();
            }
        })).f())).d());
    }

    boolean k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f20434a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public p3.g u(final o3.p pVar, int i10) {
        p3.g b10;
        p3.m a10 = this.f20435b.a(pVar.b());
        long j10 = 0;
        p3.g e10 = p3.g.e(0L);
        while (true) {
            final long j11 = j10;
            while (((Boolean) this.f20439f.a(new b.a() { // from class: v3.k
                @Override // x3.b.a
                public final Object a() {
                    Boolean l10;
                    l10 = r.this.l(pVar);
                    return l10;
                }
            })).booleanValue()) {
                final Iterable iterable = (Iterable) this.f20439f.a(new b.a() { // from class: v3.l
                    @Override // x3.b.a
                    public final Object a() {
                        Iterable m10;
                        m10 = r.this.m(pVar);
                        return m10;
                    }
                });
                if (!iterable.iterator().hasNext()) {
                    return e10;
                }
                if (a10 == null) {
                    s3.a.a("Uploader", "Unknown backend for %s, deleting event batch for it...", pVar);
                    b10 = p3.g.a();
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((w3.k) it.next()).b());
                    }
                    if (pVar.e()) {
                        arrayList.add(j(a10));
                    }
                    b10 = a10.b(p3.f.a().b(arrayList).c(pVar.c()).a());
                }
                e10 = b10;
                if (e10.c() == g.a.TRANSIENT_ERROR) {
                    this.f20439f.a(new b.a() { // from class: v3.m
                        @Override // x3.b.a
                        public final Object a() {
                            Object n10;
                            n10 = r.this.n(iterable, pVar, j11);
                            return n10;
                        }
                    });
                    this.f20437d.b(pVar, i10 + 1, true);
                    return e10;
                }
                this.f20439f.a(new b.a() { // from class: v3.n
                    @Override // x3.b.a
                    public final Object a() {
                        Object o10;
                        o10 = r.this.o(iterable);
                        return o10;
                    }
                });
                if (e10.c() == g.a.OK) {
                    j10 = Math.max(j11, e10.b());
                    if (pVar.e()) {
                        this.f20439f.a(new b.a() { // from class: v3.o
                            @Override // x3.b.a
                            public final Object a() {
                                Object p10;
                                p10 = r.this.p();
                                return p10;
                            }
                        });
                    }
                } else if (e10.c() == g.a.INVALID_PAYLOAD) {
                    final HashMap hashMap = new HashMap();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        String j12 = ((w3.k) it2.next()).b().j();
                        hashMap.put(j12, !hashMap.containsKey(j12) ? 1 : Integer.valueOf(((Integer) hashMap.get(j12)).intValue() + 1));
                    }
                    this.f20439f.a(new b.a() { // from class: v3.p
                        @Override // x3.b.a
                        public final Object a() {
                            Object q10;
                            q10 = r.this.q(hashMap);
                            return q10;
                        }
                    });
                }
            }
            this.f20439f.a(new b.a() { // from class: v3.q
                @Override // x3.b.a
                public final Object a() {
                    Object r10;
                    r10 = r.this.r(pVar, j11);
                    return r10;
                }
            });
            return e10;
        }
    }

    public void v(final o3.p pVar, final int i10, final Runnable runnable) {
        this.f20438e.execute(new Runnable() { // from class: v3.g
            @Override // java.lang.Runnable
            public final void run() {
                r.this.t(pVar, i10, runnable);
            }
        });
    }
}
