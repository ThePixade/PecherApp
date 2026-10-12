package net.openid.appauth;

import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import net.openid.appauth.c;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class AuthorizationManagementActivity extends androidx.appcompat.app.c {
    private Intent A;
    private ie.b B;
    private PendingIntent H;
    private PendingIntent I;

    /* renamed from: z, reason: collision with root package name */
    private boolean f16481z = false;

    private static Intent Q(Context context) {
        return new Intent(context, (Class<?>) AuthorizationManagementActivity.class);
    }

    public static Intent R(Context context, Uri uri) {
        Intent Q = Q(context);
        Q.setData(uri);
        Q.addFlags(603979776);
        return Q;
    }

    public static Intent S(Context context, ie.b bVar, Intent intent) {
        return T(context, bVar, intent, null, null);
    }

    public static Intent T(Context context, ie.b bVar, Intent intent, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        Intent Q = Q(context);
        Q.putExtra("authIntent", intent);
        Q.putExtra("authRequest", bVar.a());
        Q.putExtra("authRequestType", d.c(bVar));
        Q.putExtra("completeIntent", pendingIntent);
        Q.putExtra("cancelIntent", pendingIntent2);
        return Q;
    }

    private Intent U(Uri uri) {
        c cVar;
        if (uri.getQueryParameterNames().contains("error")) {
            cVar = c.j(uri);
        } else {
            ie.c d10 = d.d(this.B, uri);
            if ((this.B.getState() != null || d10.a() == null) && (this.B.getState() == null || this.B.getState().equals(d10.a()))) {
                return d10.d();
            }
            le.a.h("State returned in authorization response (%s) does not match state from request (%s) - discarding response", d10.a(), this.B.getState());
            cVar = c.a.f16496j;
        }
        return cVar.n();
    }

    private void V(Bundle bundle) {
        if (bundle == null) {
            le.a.h("No stored state - unable to handle response", new Object[0]);
            finish();
            return;
        }
        this.A = (Intent) bundle.getParcelable("authIntent");
        this.f16481z = bundle.getBoolean("authStarted", false);
        this.H = (PendingIntent) bundle.getParcelable("completeIntent");
        this.I = (PendingIntent) bundle.getParcelable("cancelIntent");
        try {
            String string = bundle.getString("authRequest", null);
            this.B = string != null ? d.b(string, bundle.getString("authRequestType", null)) : null;
        } catch (JSONException unused) {
            Z(this.I, c.a.f16487a.n(), 0);
        }
    }

    private void W() {
        le.a.a("Authorization flow canceled by user", new Object[0]);
        Z(this.I, c.l(c.b.f16499b, null).n(), 0);
    }

    private void X() {
        Uri data = getIntent().getData();
        Intent U = U(data);
        if (U == null) {
            le.a.c("Failed to extract OAuth2 response from redirect", new Object[0]);
        } else {
            U.setData(data);
            Z(this.H, U, -1);
        }
    }

    private void Y() {
        le.a.a("Authorization flow canceled due to missing browser", new Object[0]);
        Z(this.I, c.l(c.b.f16500c, null).n(), 0);
    }

    private void Z(PendingIntent pendingIntent, Intent intent, int i10) {
        if (pendingIntent == null) {
            setResult(i10, intent);
            return;
        }
        try {
            pendingIntent.send(this, 0, intent);
        } catch (PendingIntent.CanceledException e10) {
            le.a.c("Failed to send cancel intent", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.e, androidx.activity.ComponentActivity, androidx.core.app.i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getIntent().getExtras();
        }
        V(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.e, androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.e, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.f16481z) {
            if (getIntent().getData() != null) {
                X();
            } else {
                W();
            }
            finish();
            return;
        }
        try {
            startActivity(this.A);
            this.f16481z = true;
        } catch (ActivityNotFoundException unused) {
            Y();
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.i, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("authStarted", this.f16481z);
        bundle.putParcelable("authIntent", this.A);
        bundle.putString("authRequest", this.B.a());
        bundle.putString("authRequestType", d.c(this.B));
        bundle.putParcelable("completeIntent", this.H);
        bundle.putParcelable("cancelIntent", this.I);
    }
}
