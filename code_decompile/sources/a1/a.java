package a1;

import g1.p;
import java.util.HashMap;
import java.util.Map;
import y0.k;
import y0.s;

/* loaded from: classes.dex */
public class a {

    /* renamed from: d, reason: collision with root package name */
    static final String f135d = k.f("DelayedWorkTracker");

    /* renamed from: a, reason: collision with root package name */
    final b f136a;

    /* renamed from: b, reason: collision with root package name */
    private final s f137b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, Runnable> f138c = new HashMap();

    /* renamed from: a1.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class RunnableC0007a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ p f139a;

        RunnableC0007a(p pVar) {
            this.f139a = pVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            k.c().a(a.f135d, String.format("Scheduling work %s", this.f139a.f10949a), new Throwable[0]);
            a.this.f136a.a(this.f139a);
        }
    }

    public a(b bVar, s sVar) {
        this.f136a = bVar;
        this.f137b = sVar;
    }

    public void a(p pVar) {
        Runnable remove = this.f138c.remove(pVar.f10949a);
        if (remove != null) {
            this.f137b.b(remove);
        }
        RunnableC0007a runnableC0007a = new RunnableC0007a(pVar);
        this.f138c.put(pVar.f10949a, runnableC0007a);
        this.f137b.a(pVar.a() - System.currentTimeMillis(), runnableC0007a);
    }

    public void b(String str) {
        Runnable remove = this.f138c.remove(str);
        if (remove != null) {
            this.f137b.b(remove);
        }
    }
}
