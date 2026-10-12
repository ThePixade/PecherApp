package q;

import a.a;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private final a.b f18555a;

    /* renamed from: b, reason: collision with root package name */
    private final ComponentName f18556b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f18557c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends a.AbstractBinderC0000a {

        /* renamed from: a, reason: collision with root package name */
        private Handler f18558a = new Handler(Looper.getMainLooper());

        a(b bVar) {
        }

        @Override // a.a
        public void C0(int i10, Bundle bundle) {
        }

        @Override // a.a
        public Bundle L(String str, Bundle bundle) {
            return null;
        }

        @Override // a.a
        public void N0(String str, Bundle bundle) {
        }

        @Override // a.a
        public void Q0(Bundle bundle) {
        }

        @Override // a.a
        public void S0(int i10, Uri uri, boolean z10, Bundle bundle) {
        }

        @Override // a.a
        public void t0(String str, Bundle bundle) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(a.b bVar, ComponentName componentName, Context context) {
        this.f18555a = bVar;
        this.f18556b = componentName;
        this.f18557c = context;
    }

    public static boolean a(Context context, String str, e eVar) {
        eVar.b(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, eVar, 33);
    }

    private a.AbstractBinderC0000a b(b bVar) {
        return new a(bVar);
    }

    private f d(b bVar, PendingIntent pendingIntent) {
        boolean R;
        a.AbstractBinderC0000a b10 = b(bVar);
        try {
            if (pendingIntent != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
                R = this.f18555a.e0(b10, bundle);
            } else {
                R = this.f18555a.R(b10);
            }
            if (R) {
                return new f(this.f18555a, b10, this.f18556b, pendingIntent);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public f c(b bVar) {
        return d(bVar, null);
    }

    public boolean e(long j10) {
        try {
            return this.f18555a.c0(j10);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
