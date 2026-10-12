package i6;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class j1 implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ k1 f12405a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ j1(k1 k1Var, i1 i1Var) {
        this.f12405a = k1Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        HashMap hashMap4;
        HashMap hashMap5;
        int i10 = message.what;
        if (i10 == 0) {
            hashMap = this.f12405a.f12406f;
            synchronized (hashMap) {
                f1 f1Var = (f1) message.obj;
                hashMap2 = this.f12405a.f12406f;
                h1 h1Var = (h1) hashMap2.get(f1Var);
                if (h1Var != null && h1Var.i()) {
                    if (h1Var.j()) {
                        h1Var.g("GmsClientSupervisor");
                    }
                    hashMap3 = this.f12405a.f12406f;
                    hashMap3.remove(f1Var);
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        hashMap4 = this.f12405a.f12406f;
        synchronized (hashMap4) {
            f1 f1Var2 = (f1) message.obj;
            hashMap5 = this.f12405a.f12406f;
            h1 h1Var2 = (h1) hashMap5.get(f1Var2);
            if (h1Var2 != null && h1Var2.a() == 3) {
                Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback " + String.valueOf(f1Var2), new Exception());
                ComponentName b10 = h1Var2.b();
                if (b10 == null) {
                    b10 = f1Var2.b();
                }
                if (b10 == null) {
                    String d10 = f1Var2.d();
                    q.i(d10);
                    b10 = new ComponentName(d10, "unknown");
                }
                h1Var2.onServiceDisconnected(b10);
            }
        }
        return true;
    }
}
