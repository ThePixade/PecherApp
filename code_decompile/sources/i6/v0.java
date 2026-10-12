package i6;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import i6.c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class v0 extends u6.e {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f12462a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(c cVar, Looper looper) {
        super(looper);
        this.f12462a = cVar;
    }

    private static final void a(Message message) {
        w0 w0Var = (w0) message.obj;
        w0Var.b();
        w0Var.e();
    }

    private static final boolean b(Message message) {
        int i10 = message.what;
        return i10 == 2 || i10 == 1 || i10 == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        c.a aVar;
        c.a aVar2;
        f6.a aVar3;
        f6.a aVar4;
        boolean z10;
        if (this.f12462a.H.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        int i10 = message.what;
        if ((i10 == 1 || i10 == 7 || ((i10 == 4 && !this.f12462a.s()) || message.what == 5)) && !this.f12462a.e()) {
            a(message);
            return;
        }
        int i11 = message.what;
        if (i11 == 4) {
            this.f12462a.f12332z = new f6.a(message.arg2);
            if (c.f0(this.f12462a)) {
                c cVar = this.f12462a;
                z10 = cVar.A;
                if (!z10) {
                    cVar.g0(3, null);
                    return;
                }
            }
            c cVar2 = this.f12462a;
            aVar4 = cVar2.f12332z;
            f6.a aVar5 = aVar4 != null ? cVar2.f12332z : new f6.a(8);
            this.f12462a.f12322p.b(aVar5);
            this.f12462a.K(aVar5);
            return;
        }
        if (i11 == 5) {
            c cVar3 = this.f12462a;
            aVar3 = cVar3.f12332z;
            f6.a aVar6 = aVar3 != null ? cVar3.f12332z : new f6.a(8);
            this.f12462a.f12322p.b(aVar6);
            this.f12462a.K(aVar6);
            return;
        }
        if (i11 == 3) {
            Object obj = message.obj;
            f6.a aVar7 = new f6.a(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            this.f12462a.f12322p.b(aVar7);
            this.f12462a.K(aVar7);
            return;
        }
        if (i11 == 6) {
            this.f12462a.g0(5, null);
            c cVar4 = this.f12462a;
            aVar = cVar4.f12327u;
            if (aVar != null) {
                aVar2 = cVar4.f12327u;
                aVar2.h(message.arg2);
            }
            this.f12462a.L(message.arg2);
            c.e0(this.f12462a, 5, 1, null);
            return;
        }
        if (i11 == 2 && !this.f12462a.j()) {
            a(message);
            return;
        }
        if (b(message)) {
            ((w0) message.obj).c();
            return;
        }
        Log.wtf("GmsClient", "Don't know how to handle message: " + message.what, new Exception());
    }
}
