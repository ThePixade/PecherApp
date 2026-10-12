package v6;

import android.content.Context;
import android.os.Looper;
import android.util.Log;
import g6.f;

/* loaded from: classes.dex */
public final class q extends a0 {
    private final o P;

    public q(Context context, Looper looper, f.a aVar, f.b bVar, String str, i6.e eVar) {
        super(context, looper, aVar, bVar, str, eVar);
        this.P = new o(context, this.O);
    }

    @Override // i6.c
    public final boolean Q() {
        return true;
    }

    @Override // i6.c, g6.a.f
    public final void b() {
        synchronized (this.P) {
            if (j()) {
                try {
                    this.P.b();
                    this.P.c();
                } catch (Exception e10) {
                    Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", e10);
                }
            }
            super.b();
        }
    }

    public final void k0(a7.f fVar, h6.c<a7.h> cVar, String str) {
        q();
        i6.q.b(fVar != null, "locationSettingsRequest can't be null nor empty.");
        i6.q.b(cVar != null, "listener can't be null.");
        ((f) C()).r0(fVar, new p(cVar), null);
    }
}
