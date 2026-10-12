package j1;

import android.content.Context;
import kotlin.jvm.internal.u;
import yb.a;

/* loaded from: classes.dex */
public final class s implements yb.a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f13722c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private hc.k f13723a;

    /* renamed from: b, reason: collision with root package name */
    private q f13724b;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }

        public final hc.o a() {
            s.a();
            return null;
        }
    }

    public static final /* synthetic */ hc.o a() {
        return null;
    }

    private final void b(Context context, hc.b bVar) {
        this.f13724b = new q(context);
        hc.k kVar = new hc.k(bVar, "be.tramckrijte.workmanager/foreground_channel_work_manager");
        this.f13723a = kVar;
        kVar.e(this.f13724b);
    }

    private final void c() {
        hc.k kVar = this.f13723a;
        if (kVar != null) {
            kVar.e(null);
        }
        this.f13723a = null;
        this.f13724b = null;
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b binding) {
        u.f(binding, "binding");
        Context a10 = binding.a();
        u.e(a10, "binding.applicationContext");
        hc.b b10 = binding.b();
        u.e(b10, "binding.binaryMessenger");
        b(a10, b10);
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b binding) {
        u.f(binding, "binding");
        c();
    }
}
