package i6;

import android.util.Log;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class w0 {

    /* renamed from: a, reason: collision with root package name */
    private Object f12463a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f12464b = false;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f12465c;

    public w0(c cVar, Object obj) {
        this.f12465c = cVar;
        this.f12463a = obj;
    }

    protected abstract void a(Object obj);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void b();

    public final void c() {
        Object obj;
        synchronized (this) {
            obj = this.f12463a;
            if (this.f12464b) {
                Log.w("GmsClient", "Callback proxy " + toString() + " being reused. This is not safe.");
            }
        }
        if (obj != null) {
            try {
                a(obj);
            } catch (RuntimeException e10) {
                throw e10;
            }
        }
        synchronized (this) {
            this.f12464b = true;
        }
        e();
    }

    public final void d() {
        synchronized (this) {
            this.f12463a = null;
        }
    }

    public final void e() {
        ArrayList arrayList;
        ArrayList arrayList2;
        d();
        arrayList = this.f12465c.f12324r;
        synchronized (arrayList) {
            arrayList2 = this.f12465c.f12324r;
            arrayList2.remove(this);
        }
    }
}
