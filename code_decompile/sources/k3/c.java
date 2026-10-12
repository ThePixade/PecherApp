package k3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import id.t;
import kotlin.jvm.internal.u;
import sd.l;

/* loaded from: classes.dex */
final class c extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private l<? super Boolean, t> f14209a;

    public final void a(l<? super Boolean, t> lVar) {
        this.f14209a = lVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        l<? super Boolean, t> lVar;
        Boolean bool;
        l<? super Boolean, t> lVar2;
        u.f(context, "context");
        u.f(intent, "intent");
        if (u.b(intent.getAction(), "android.media.AUDIO_BECOMING_NOISY") && (lVar2 = this.f14209a) != null) {
            lVar2.invoke(Boolean.FALSE);
        }
        if (u.b(intent.getAction(), "android.intent.action.HEADSET_PLUG")) {
            int intExtra = intent.getIntExtra("state", -1);
            if (intExtra == 0) {
                lVar = this.f14209a;
                if (lVar == null) {
                    return;
                } else {
                    bool = Boolean.FALSE;
                }
            } else if (intExtra != 1 || (lVar = this.f14209a) == null) {
                return;
            } else {
                bool = Boolean.TRUE;
            }
            lVar.invoke(bool);
        }
    }
}
