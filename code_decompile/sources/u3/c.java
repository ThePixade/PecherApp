package u3;

import java.util.concurrent.Executor;
import java.util.logging.Logger;
import o3.p;
import o3.u;
import p3.m;
import v3.x;
import x3.b;

/* loaded from: classes.dex */
public class c implements e {

    /* renamed from: f, reason: collision with root package name */
    private static final Logger f19910f = Logger.getLogger(u.class.getName());

    /* renamed from: a, reason: collision with root package name */
    private final x f19911a;

    /* renamed from: b, reason: collision with root package name */
    private final Executor f19912b;

    /* renamed from: c, reason: collision with root package name */
    private final p3.e f19913c;

    /* renamed from: d, reason: collision with root package name */
    private final w3.d f19914d;

    /* renamed from: e, reason: collision with root package name */
    private final x3.b f19915e;

    public c(Executor executor, p3.e eVar, x xVar, w3.d dVar, x3.b bVar) {
        this.f19912b = executor;
        this.f19913c = eVar;
        this.f19911a = xVar;
        this.f19914d = dVar;
        this.f19915e = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object d(p pVar, o3.i iVar) {
        this.f19914d.t(pVar, iVar);
        this.f19911a.a(pVar, 1);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(final p pVar, m3.h hVar, o3.i iVar) {
        try {
            m a10 = this.f19913c.a(pVar.b());
            if (a10 == null) {
                String format = String.format("Transport backend '%s' is not registered", pVar.b());
                f19910f.warning(format);
                hVar.a(new IllegalArgumentException(format));
            } else {
                final o3.i a11 = a10.a(iVar);
                this.f19915e.a(new b.a() { // from class: u3.b
                    @Override // x3.b.a
                    public final Object a() {
                        Object d10;
                        d10 = c.this.d(pVar, a11);
                        return d10;
                    }
                });
                hVar.a(null);
            }
        } catch (Exception e10) {
            f19910f.warning("Error scheduling event " + e10.getMessage());
            hVar.a(e10);
        }
    }

    @Override // u3.e
    public void a(final p pVar, final o3.i iVar, final m3.h hVar) {
        this.f19912b.execute(new Runnable() { // from class: u3.a
            @Override // java.lang.Runnable
            public final void run() {
                c.this.e(pVar, hVar, iVar);
            }
        });
    }
}
