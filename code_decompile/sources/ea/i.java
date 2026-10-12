package ea;

import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;

/* loaded from: classes.dex */
public class i {

    /* renamed from: b, reason: collision with root package name */
    private static final Object f10159b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private static i f10160c;

    /* renamed from: a, reason: collision with root package name */
    private g8.n f10161a;

    private i() {
    }

    public static i c() {
        i iVar;
        synchronized (f10159b) {
            i6.q.m(f10160c != null, "MlKitContext has not been initialized");
            iVar = (i) i6.q.i(f10160c);
        }
        return iVar;
    }

    public static i d(Context context) {
        i iVar;
        synchronized (f10159b) {
            i6.q.m(f10160c == null, "MlKitContext is already initialized");
            i iVar2 = new i();
            f10160c = iVar2;
            Context e10 = e(context);
            g8.n e11 = g8.n.m(d7.n.f9658a).d(g8.f.c(e10, MlKitComponentDiscoveryService.class).b()).b(g8.c.s(e10, Context.class, new Class[0])).b(g8.c.s(iVar2, i.class, new Class[0])).e();
            iVar2.f10161a = e11;
            e11.p(true);
            iVar = f10160c;
        }
        return iVar;
    }

    private static Context e(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }

    public <T> T a(Class<T> cls) {
        i6.q.m(f10160c == this, "MlKitContext has been deleted");
        i6.q.i(this.f10161a);
        return (T) this.f10161a.a(cls);
    }

    public Context b() {
        return (Context) a(Context.class);
    }
}
