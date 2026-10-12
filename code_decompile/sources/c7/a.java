package c7;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import g6.f;
import i6.c;
import i6.l0;
import i6.q;

/* loaded from: classes.dex */
public class a extends i6.h<g> implements b7.f {
    public static final /* synthetic */ int R = 0;
    private final boolean N;
    private final i6.e O;
    private final Bundle P;
    private final Integer Q;

    public a(Context context, Looper looper, boolean z10, i6.e eVar, Bundle bundle, f.a aVar, f.b bVar) {
        super(context, looper, 44, eVar, aVar, bVar);
        this.N = true;
        this.O = eVar;
        this.P = bundle;
        this.Q = eVar.g();
    }

    public static Bundle j0(i6.e eVar) {
        eVar.f();
        Integer g10 = eVar.g();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", eVar.a());
        if (g10 != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", g10.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // i6.c
    public final String D() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // i6.c
    protected final String E() {
        return "com.google.android.gms.signin.service.START";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // b7.f
    public final void h(f fVar) {
        q.j(fVar, "Expecting a valid ISignInCallbacks");
        try {
            Account b10 = this.O.b();
            ((g) C()).a1(new j(1, new l0(b10, ((Integer) q.i(this.Q)).intValue(), "<<default account>>".equals(b10.name) ? d6.a.a(x()).b() : null)), fVar);
        } catch (RemoteException e10) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                fVar.J0(new l(1, new f6.a(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e10);
            }
        }
    }

    @Override // i6.c, g6.a.f
    public final int l() {
        return f6.g.f10771a;
    }

    @Override // i6.c, g6.a.f
    public final boolean o() {
        return this.N;
    }

    @Override // b7.f
    public final void p() {
        a(new c.d());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // i6.c
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return queryLocalInterface instanceof g ? (g) queryLocalInterface : new g(iBinder);
    }

    @Override // i6.c
    protected final Bundle z() {
        if (!x().getPackageName().equals(this.O.d())) {
            this.P.putString("com.google.android.gms.signin.internal.realClientPackageName", this.O.d());
        }
        return this.P;
    }
}
