package v3;

import java.util.Iterator;
import java.util.concurrent.Executor;
import x3.b;

/* loaded from: classes.dex */
public class v {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f20454a;

    /* renamed from: b, reason: collision with root package name */
    private final w3.d f20455b;

    /* renamed from: c, reason: collision with root package name */
    private final x f20456c;

    /* renamed from: d, reason: collision with root package name */
    private final x3.b f20457d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v(Executor executor, w3.d dVar, x xVar, x3.b bVar) {
        this.f20454a = executor;
        this.f20455b = dVar;
        this.f20456c = xVar;
        this.f20457d = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object d() {
        Iterator<o3.p> it = this.f20455b.r().iterator();
        while (it.hasNext()) {
            this.f20456c.a(it.next(), 1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.f20457d.a(new b.a() { // from class: v3.u
            @Override // x3.b.a
            public final Object a() {
                Object d10;
                d10 = v.this.d();
                return d10;
            }
        });
    }

    public void c() {
        this.f20454a.execute(new Runnable() { // from class: v3.t
            @Override // java.lang.Runnable
            public final void run() {
                v.this.e();
            }
        });
    }
}
