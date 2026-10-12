package e1;

import android.content.Context;

/* loaded from: classes.dex */
public class g {

    /* renamed from: e, reason: collision with root package name */
    private static g f9846e;

    /* renamed from: a, reason: collision with root package name */
    private a f9847a;

    /* renamed from: b, reason: collision with root package name */
    private b f9848b;

    /* renamed from: c, reason: collision with root package name */
    private e f9849c;

    /* renamed from: d, reason: collision with root package name */
    private f f9850d;

    private g(Context context, i1.a aVar) {
        Context applicationContext = context.getApplicationContext();
        this.f9847a = new a(applicationContext, aVar);
        this.f9848b = new b(applicationContext, aVar);
        this.f9849c = new e(applicationContext, aVar);
        this.f9850d = new f(applicationContext, aVar);
    }

    public static synchronized g c(Context context, i1.a aVar) {
        g gVar;
        synchronized (g.class) {
            if (f9846e == null) {
                f9846e = new g(context, aVar);
            }
            gVar = f9846e;
        }
        return gVar;
    }

    public a a() {
        return this.f9847a;
    }

    public b b() {
        return this.f9848b;
    }

    public e d() {
        return this.f9849c;
    }

    public f e() {
        return this.f9850d;
    }
}
