package a1;

import android.content.Context;
import android.text.TextUtils;
import c1.c;
import c1.d;
import g1.p;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import y0.k;
import y0.u;
import z0.e;
import z0.i;

/* loaded from: classes.dex */
public class b implements e, c, z0.b {

    /* renamed from: i, reason: collision with root package name */
    private static final String f141i = k.f("GreedyScheduler");

    /* renamed from: a, reason: collision with root package name */
    private final Context f142a;

    /* renamed from: b, reason: collision with root package name */
    private final i f143b;

    /* renamed from: c, reason: collision with root package name */
    private final d f144c;

    /* renamed from: e, reason: collision with root package name */
    private a f146e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f147f;

    /* renamed from: h, reason: collision with root package name */
    Boolean f149h;

    /* renamed from: d, reason: collision with root package name */
    private final Set<p> f145d = new HashSet();

    /* renamed from: g, reason: collision with root package name */
    private final Object f148g = new Object();

    public b(Context context, androidx.work.a aVar, i1.a aVar2, i iVar) {
        this.f142a = context;
        this.f143b = iVar;
        this.f144c = new d(context, aVar2, this);
        this.f146e = new a(this, aVar.k());
    }

    private void g() {
        this.f149h = Boolean.valueOf(h1.i.b(this.f142a, this.f143b.o()));
    }

    private void h() {
        if (this.f147f) {
            return;
        }
        this.f143b.s().c(this);
        this.f147f = true;
    }

    private void i(String str) {
        synchronized (this.f148g) {
            Iterator<p> it = this.f145d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                p next = it.next();
                if (next.f10949a.equals(str)) {
                    k.c().a(f141i, String.format("Stopping tracking for %s", str), new Throwable[0]);
                    this.f145d.remove(next);
                    this.f144c.d(this.f145d);
                    break;
                }
            }
        }
    }

    @Override // z0.e
    public void a(p... pVarArr) {
        if (this.f149h == null) {
            g();
        }
        if (!this.f149h.booleanValue()) {
            k.c().d(f141i, "Ignoring schedule request in a secondary process", new Throwable[0]);
            return;
        }
        h();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (p pVar : pVarArr) {
            long a10 = pVar.a();
            long currentTimeMillis = System.currentTimeMillis();
            if (pVar.f10950b == u.ENQUEUED) {
                if (currentTimeMillis < a10) {
                    a aVar = this.f146e;
                    if (aVar != null) {
                        aVar.a(pVar);
                    }
                } else if (!pVar.b()) {
                    k.c().a(f141i, String.format("Starting work for %s", pVar.f10949a), new Throwable[0]);
                    this.f143b.A(pVar.f10949a);
                } else if (pVar.f10958j.h()) {
                    k.c().a(f141i, String.format("Ignoring WorkSpec %s, Requires device idle.", pVar), new Throwable[0]);
                } else if (pVar.f10958j.e()) {
                    k.c().a(f141i, String.format("Ignoring WorkSpec %s, Requires ContentUri triggers.", pVar), new Throwable[0]);
                } else {
                    hashSet.add(pVar);
                    hashSet2.add(pVar.f10949a);
                }
            }
        }
        synchronized (this.f148g) {
            if (!hashSet.isEmpty()) {
                k.c().a(f141i, String.format("Starting tracking for [%s]", TextUtils.join(",", hashSet2)), new Throwable[0]);
                this.f145d.addAll(hashSet);
                this.f144c.d(this.f145d);
            }
        }
    }

    @Override // c1.c
    public void b(List<String> list) {
        for (String str : list) {
            k.c().a(f141i, String.format("Constraints not met: Cancelling work ID %s", str), new Throwable[0]);
            this.f143b.D(str);
        }
    }

    @Override // z0.e
    public boolean c() {
        return false;
    }

    @Override // z0.b
    public void d(String str, boolean z10) {
        i(str);
    }

    @Override // z0.e
    public void e(String str) {
        if (this.f149h == null) {
            g();
        }
        if (!this.f149h.booleanValue()) {
            k.c().d(f141i, "Ignoring schedule request in non-main process", new Throwable[0]);
            return;
        }
        h();
        k.c().a(f141i, String.format("Cancelling work ID %s", str), new Throwable[0]);
        a aVar = this.f146e;
        if (aVar != null) {
            aVar.b(str);
        }
        this.f143b.D(str);
    }

    @Override // c1.c
    public void f(List<String> list) {
        for (String str : list) {
            k.c().a(f141i, String.format("Constraints met: Scheduling work ID %s", str), new Throwable[0]);
            this.f143b.A(str);
        }
    }
}
