package v6;

import a7.g0;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import g6.f;

/* loaded from: classes.dex */
public class a0 extends i6.h<f> {
    private final String N;
    protected final w<f> O;

    public a0(Context context, Looper looper, f.a aVar, f.b bVar, String str, i6.e eVar) {
        super(context, looper, 23, eVar, aVar, bVar);
        this.O = new z(this);
        this.N = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // i6.c
    public final String D() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // i6.c
    protected final String E() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // i6.c, g6.a.f
    public final int l() {
        return 11717000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // i6.c
    public final /* bridge */ /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return queryLocalInterface instanceof f ? (f) queryLocalInterface : new e(iBinder);
    }

    @Override // i6.c
    public final f6.c[] u() {
        return g0.f1119f;
    }

    @Override // i6.c
    protected final Bundle z() {
        Bundle bundle = new Bundle();
        bundle.putString("client_name", this.N);
        return bundle;
    }
}
