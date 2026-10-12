package za;

import android.util.Log;
import hc.d;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import sd.l;

/* loaded from: classes.dex */
public final class c implements d.InterfaceC0158d {

    /* renamed from: d, reason: collision with root package name */
    public static final a f24614d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final String f24615a;

    /* renamed from: b, reason: collision with root package name */
    private final l<d.b, Disposable> f24616b;

    /* renamed from: c, reason: collision with root package name */
    private Disposable f24617c;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(String id2, l<? super d.b, ? extends Disposable> listener) {
        u.f(id2, "id");
        u.f(listener, "listener");
        this.f24615a = id2;
        this.f24616b = listener;
    }

    @Override // hc.d.InterfaceC0158d
    public void a(Object obj, d.b bVar) {
        Log.v("PluginStreamHandler", "onListen: " + this.f24615a);
        this.f24617c = this.f24616b.invoke(bVar);
    }

    @Override // hc.d.InterfaceC0158d
    public void b(Object obj) {
        Log.v("PluginStreamHandler", "onCancel: " + this.f24615a);
        Disposable disposable = this.f24617c;
        if (disposable != null) {
            disposable.dispose();
        }
    }
}
