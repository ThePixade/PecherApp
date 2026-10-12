package f6;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class k extends t6.j {

    /* renamed from: a, reason: collision with root package name */
    private final Context f10780a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ d f10781b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(d dVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f10781b = dVar;
        this.f10780a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i10);
            return;
        }
        int g10 = this.f10781b.g(this.f10780a);
        if (this.f10781b.j(g10)) {
            this.f10781b.o(this.f10780a, g10);
        }
    }
}
