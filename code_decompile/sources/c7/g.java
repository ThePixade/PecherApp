package c7;

import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class g extends t6.a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public g(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void a1(j jVar, f fVar) {
        Parcel f10 = f();
        t6.c.c(f10, jVar);
        t6.c.d(f10, fVar);
        h(12, f10);
    }
}
