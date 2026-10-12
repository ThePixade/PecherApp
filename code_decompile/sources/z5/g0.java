package z5;

import a6.q0;
import android.net.Uri;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import z5.e0;
import z5.n;

/* loaded from: classes.dex */
public final class g0<T> implements e0.e {

    /* renamed from: a, reason: collision with root package name */
    public final long f24405a;

    /* renamed from: b, reason: collision with root package name */
    public final n f24406b;

    /* renamed from: c, reason: collision with root package name */
    public final int f24407c;

    /* renamed from: d, reason: collision with root package name */
    private final l0 f24408d;

    /* renamed from: e, reason: collision with root package name */
    private final a<? extends T> f24409e;

    /* renamed from: f, reason: collision with root package name */
    private volatile T f24410f;

    /* loaded from: classes.dex */
    public interface a<T> {
        T a(Uri uri, InputStream inputStream);
    }

    public g0(j jVar, Uri uri, int i10, a<? extends T> aVar) {
        this(jVar, new n.b().i(uri).b(1).a(), i10, aVar);
    }

    public g0(j jVar, n nVar, int i10, a<? extends T> aVar) {
        this.f24408d = new l0(jVar);
        this.f24406b = nVar;
        this.f24407c = i10;
        this.f24409e = aVar;
        this.f24405a = c5.u.a();
    }

    public long a() {
        return this.f24408d.e();
    }

    @Override // z5.e0.e
    public final void b() {
        this.f24408d.u();
        l lVar = new l(this.f24408d, this.f24406b);
        try {
            lVar.b();
            this.f24410f = this.f24409e.a((Uri) a6.a.e(this.f24408d.q()), lVar);
        } finally {
            q0.n(lVar);
        }
    }

    @Override // z5.e0.e
    public final void c() {
    }

    public Map<String, List<String>> d() {
        return this.f24408d.t();
    }

    public final T e() {
        return this.f24410f;
    }

    public Uri f() {
        return this.f24408d.s();
    }
}
