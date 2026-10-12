package i6;

import android.app.PendingIntent;
import android.os.Bundle;

/* loaded from: classes.dex */
abstract class p0 extends w0 {

    /* renamed from: d, reason: collision with root package name */
    public final int f12442d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f12443e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ c f12444f;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(c cVar, int i10, Bundle bundle) {
        super(cVar, Boolean.TRUE);
        this.f12444f = cVar;
        this.f12442d = i10;
        this.f12443e = bundle;
    }

    @Override // i6.w0
    protected final /* bridge */ /* synthetic */ void a(Object obj) {
        f6.a aVar;
        if (this.f12442d != 0) {
            this.f12444f.g0(1, null);
            Bundle bundle = this.f12443e;
            aVar = new f6.a(this.f12442d, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null);
        } else {
            if (g()) {
                return;
            }
            this.f12444f.g0(1, null);
            aVar = new f6.a(8, null);
        }
        f(aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // i6.w0
    public final void b() {
    }

    protected abstract void f(f6.a aVar);

    protected abstract boolean g();
}
