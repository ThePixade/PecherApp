package c1;

import android.content.Context;
import d1.c;
import d1.e;
import d1.f;
import d1.g;
import d1.h;
import g1.p;
import java.util.ArrayList;
import java.util.List;
import y0.k;

/* loaded from: classes.dex */
public class d implements c.a {

    /* renamed from: d, reason: collision with root package name */
    private static final String f5576d = k.f("WorkConstraintsTracker");

    /* renamed from: a, reason: collision with root package name */
    private final c f5577a;

    /* renamed from: b, reason: collision with root package name */
    private final d1.c<?>[] f5578b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f5579c;

    public d(Context context, i1.a aVar, c cVar) {
        Context applicationContext = context.getApplicationContext();
        this.f5577a = cVar;
        this.f5578b = new d1.c[]{new d1.a(applicationContext, aVar), new d1.b(applicationContext, aVar), new h(applicationContext, aVar), new d1.d(applicationContext, aVar), new g(applicationContext, aVar), new f(applicationContext, aVar), new e(applicationContext, aVar)};
        this.f5579c = new Object();
    }

    @Override // d1.c.a
    public void a(List<String> list) {
        synchronized (this.f5579c) {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                if (c(str)) {
                    k.c().a(f5576d, String.format("Constraints met for %s", str), new Throwable[0]);
                    arrayList.add(str);
                }
            }
            c cVar = this.f5577a;
            if (cVar != null) {
                cVar.f(arrayList);
            }
        }
    }

    @Override // d1.c.a
    public void b(List<String> list) {
        synchronized (this.f5579c) {
            c cVar = this.f5577a;
            if (cVar != null) {
                cVar.b(list);
            }
        }
    }

    public boolean c(String str) {
        synchronized (this.f5579c) {
            for (d1.c<?> cVar : this.f5578b) {
                if (cVar.d(str)) {
                    k.c().a(f5576d, String.format("Work %s constrained by %s", str, cVar.getClass().getSimpleName()), new Throwable[0]);
                    return false;
                }
            }
            return true;
        }
    }

    public void d(Iterable<p> iterable) {
        synchronized (this.f5579c) {
            for (d1.c<?> cVar : this.f5578b) {
                cVar.g(null);
            }
            for (d1.c<?> cVar2 : this.f5578b) {
                cVar2.e(iterable);
            }
            for (d1.c<?> cVar3 : this.f5578b) {
                cVar3.g(this);
            }
        }
    }

    public void e() {
        synchronized (this.f5579c) {
            for (d1.c<?> cVar : this.f5578b) {
                cVar.f();
            }
        }
    }
}
