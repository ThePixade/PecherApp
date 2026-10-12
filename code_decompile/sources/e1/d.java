package e1;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import y0.k;

/* loaded from: classes.dex */
public abstract class d<T> {

    /* renamed from: f, reason: collision with root package name */
    private static final String f9831f = k.f("ConstraintTracker");

    /* renamed from: a, reason: collision with root package name */
    protected final i1.a f9832a;

    /* renamed from: b, reason: collision with root package name */
    protected final Context f9833b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f9834c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private final Set<c1.a<T>> f9835d = new LinkedHashSet();

    /* renamed from: e, reason: collision with root package name */
    T f9836e;

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f9837a;

        a(List list) {
            this.f9837a = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f9837a.iterator();
            while (it.hasNext()) {
                ((c1.a) it.next()).a(d.this.f9836e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(Context context, i1.a aVar) {
        this.f9833b = context.getApplicationContext();
        this.f9832a = aVar;
    }

    public void a(c1.a<T> aVar) {
        synchronized (this.f9834c) {
            if (this.f9835d.add(aVar)) {
                if (this.f9835d.size() == 1) {
                    this.f9836e = b();
                    k.c().a(f9831f, String.format("%s: initial state = %s", getClass().getSimpleName(), this.f9836e), new Throwable[0]);
                    e();
                }
                aVar.a(this.f9836e);
            }
        }
    }

    public abstract T b();

    public void c(c1.a<T> aVar) {
        synchronized (this.f9834c) {
            if (this.f9835d.remove(aVar) && this.f9835d.isEmpty()) {
                f();
            }
        }
    }

    public void d(T t10) {
        synchronized (this.f9834c) {
            T t11 = this.f9836e;
            if (t11 != t10 && (t11 == null || !t11.equals(t10))) {
                this.f9836e = t10;
                this.f9832a.a().execute(new a(new ArrayList(this.f9835d)));
            }
        }
    }

    public abstract void e();

    public abstract void f();
}
