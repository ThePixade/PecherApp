package x6;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class ch {

    /* renamed from: k, reason: collision with root package name */
    private static g1 f21627k;

    /* renamed from: l, reason: collision with root package name */
    private static final i1 f21628l = i1.c("optional-module-barcode", "com.google.android.gms.vision.barcode");

    /* renamed from: a, reason: collision with root package name */
    private final String f21629a;

    /* renamed from: b, reason: collision with root package name */
    private final String f21630b;

    /* renamed from: c, reason: collision with root package name */
    private final sg f21631c;

    /* renamed from: d, reason: collision with root package name */
    private final ea.n f21632d;

    /* renamed from: e, reason: collision with root package name */
    private final d7.l f21633e;

    /* renamed from: f, reason: collision with root package name */
    private final d7.l f21634f;

    /* renamed from: g, reason: collision with root package name */
    private final String f21635g;

    /* renamed from: h, reason: collision with root package name */
    private final int f21636h;

    /* renamed from: i, reason: collision with root package name */
    private final Map f21637i = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    private final Map f21638j = new HashMap();

    public ch(Context context, final ea.n nVar, sg sgVar, String str) {
        this.f21629a = context.getPackageName();
        this.f21630b = ea.c.a(context);
        this.f21632d = nVar;
        this.f21631c = sgVar;
        oh.a();
        this.f21635g = str;
        this.f21633e = ea.g.a().b(new Callable() { // from class: x6.wg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ch.this.b();
            }
        });
        ea.g a10 = ea.g.a();
        nVar.getClass();
        this.f21634f = a10.b(new Callable() { // from class: x6.xg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ea.n.this.a();
            }
        });
        i1 i1Var = f21628l;
        this.f21636h = i1Var.containsKey(str) ? DynamiteModule.b(context, (String) i1Var.get(str)) : -1;
    }

    static long a(List list, double d10) {
        return ((Long) list.get(Math.max(((int) Math.ceil((d10 / 100.0d) * list.size())) - 1, 0))).longValue();
    }

    private static synchronized g1 i() {
        synchronized (ch.class) {
            g1 g1Var = f21627k;
            if (g1Var != null) {
                return g1Var;
            }
            androidx.core.os.i a10 = androidx.core.os.f.a(Resources.getSystem().getConfiguration());
            d1 d1Var = new d1();
            for (int i10 = 0; i10 < a10.c(); i10++) {
                d1Var.e(ea.c.b(a10.b(i10)));
            }
            g1 g10 = d1Var.g();
            f21627k = g10;
            return g10;
        }
    }

    private final String j() {
        return this.f21633e.p() ? (String) this.f21633e.l() : i6.n.a().b(this.f21635g);
    }

    private final boolean k(rc rcVar, long j10, long j11) {
        return this.f21637i.get(rcVar) == null || j10 - ((Long) this.f21637i.get(rcVar)).longValue() > TimeUnit.SECONDS.toMillis(30L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ String b() {
        return i6.n.a().b(this.f21635g);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void c(rg rgVar, rc rcVar, String str) {
        rgVar.b(rcVar);
        String d10 = rgVar.d();
        mf mfVar = new mf();
        mfVar.b(this.f21629a);
        mfVar.c(this.f21630b);
        mfVar.h(i());
        mfVar.g(Boolean.TRUE);
        mfVar.l(d10);
        mfVar.j(str);
        mfVar.i(this.f21634f.p() ? (String) this.f21634f.l() : this.f21632d.a());
        mfVar.d(10);
        mfVar.k(Integer.valueOf(this.f21636h));
        rgVar.c(mfVar);
        this.f21631c.a(rgVar);
    }

    public final void d(rg rgVar, rc rcVar) {
        e(rgVar, rcVar, j());
    }

    public final void e(final rg rgVar, final rc rcVar, final String str) {
        ea.g.d().execute(new Runnable() { // from class: x6.yg
            @Override // java.lang.Runnable
            public final void run() {
                ch.this.c(rgVar, rcVar, str);
            }
        });
    }

    public final void f(bh bhVar, rc rcVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (k(rcVar, elapsedRealtime, 30L)) {
            this.f21637i.put(rcVar, Long.valueOf(elapsedRealtime));
            e(bhVar.zza(), rcVar, j());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void g(rc rcVar, com.google.mlkit.vision.barcode.internal.g gVar) {
        l1 l1Var = (l1) this.f21638j.get(rcVar);
        if (l1Var != null) {
            for (Object obj : l1Var.d()) {
                ArrayList arrayList = new ArrayList(l1Var.c(obj));
                Collections.sort(arrayList);
                tb tbVar = new tb();
                Iterator it = arrayList.iterator();
                long j10 = 0;
                while (it.hasNext()) {
                    j10 += ((Long) it.next()).longValue();
                }
                tbVar.a(Long.valueOf(j10 / arrayList.size()));
                tbVar.c(Long.valueOf(a(arrayList, 100.0d)));
                tbVar.f(Long.valueOf(a(arrayList, 75.0d)));
                tbVar.d(Long.valueOf(a(arrayList, 50.0d)));
                tbVar.b(Long.valueOf(a(arrayList, 25.0d)));
                tbVar.e(Long.valueOf(a(arrayList, 0.0d)));
                e(gVar.a(obj, arrayList.size(), tbVar.g()), rcVar, j());
            }
            this.f21638j.remove(rcVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void h(final rc rcVar, Object obj, long j10, final com.google.mlkit.vision.barcode.internal.g gVar) {
        if (!this.f21638j.containsKey(rcVar)) {
            this.f21638j.put(rcVar, j0.p());
        }
        ((l1) this.f21638j.get(rcVar)).b(obj, Long.valueOf(j10));
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (k(rcVar, elapsedRealtime, 30L)) {
            this.f21637i.put(rcVar, Long.valueOf(elapsedRealtime));
            ea.g.d().execute(new Runnable() { // from class: x6.ah
                @Override // java.lang.Runnable
                public final void run() {
                    ch.this.g(rcVar, gVar);
                }
            });
        }
    }
}
