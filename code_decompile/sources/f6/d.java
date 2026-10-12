package f6;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.core.app.m;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import com.quantummetric.instrument.BuildConfig;
import i6.d0;
import i6.g0;

@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {t6.d.class, t6.e.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
/* loaded from: classes.dex */
public class d extends e {

    /* renamed from: c, reason: collision with root package name */
    private String f10767c;

    /* renamed from: e, reason: collision with root package name */
    private static final Object f10765e = new Object();

    /* renamed from: f, reason: collision with root package name */
    private static final d f10766f = new d();

    /* renamed from: d, reason: collision with root package name */
    public static final int f10764d = e.f10768a;

    public static d m() {
        return f10766f;
    }

    @Override // f6.e
    public Intent b(Context context, int i10, String str) {
        return super.b(context, i10, str);
    }

    @Override // f6.e
    public PendingIntent c(Context context, int i10, int i11) {
        return super.c(context, i10, i11);
    }

    @Override // f6.e
    public final String e(int i10) {
        return super.e(i10);
    }

    @Override // f6.e
    @ResultIgnorabilityUnspecified
    public int g(Context context) {
        return super.g(context);
    }

    @Override // f6.e
    public int h(Context context, int i10) {
        return super.h(context, i10);
    }

    @Override // f6.e
    public final boolean j(int i10) {
        return super.j(i10);
    }

    public Dialog k(Activity activity, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        return p(activity, i10, g0.b(activity, b(activity, i10, "d"), i11), onCancelListener, null);
    }

    public PendingIntent l(Context context, a aVar) {
        return aVar.f() ? aVar.e() : c(context, aVar.c(), 0);
    }

    @ResultIgnorabilityUnspecified
    public boolean n(Activity activity, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        Dialog k10 = k(activity, i10, i11, onCancelListener);
        if (k10 == null) {
            return false;
        }
        s(activity, k10, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public void o(Context context, int i10) {
        t(context, i10, null, d(context, i10, 0, "n"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    final Dialog p(Context context, int i10, g0 g0Var, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener) {
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(d0.d(context, i10));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String c10 = d0.c(context, i10);
        if (c10 != null) {
            if (g0Var == null) {
                g0Var = onClickListener;
            }
            builder.setPositiveButton(c10, g0Var);
        }
        String g10 = d0.g(context, i10);
        if (g10 != null) {
            builder.setTitle(g10);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i10)), new IllegalArgumentException());
        return builder.create();
    }

    public final Dialog q(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(d0.d(activity, 18));
        builder.setPositiveButton(BuildConfig.FLAVOR, (DialogInterface.OnClickListener) null);
        AlertDialog create = builder.create();
        s(activity, create, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return create;
    }

    @ResultIgnorabilityUnspecified
    public final h6.r r(Context context, h6.q qVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        h6.r rVar = new h6.r(qVar);
        t6.h.l(context, rVar, intentFilter);
        rVar.a(context);
        if (i(context, "com.google.android.gms")) {
            return rVar;
        }
        qVar.a();
        rVar.b();
        return null;
    }

    final void s(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof androidx.fragment.app.e) {
                j.S1(dialog, onCancelListener).R1(((androidx.fragment.app.e) activity).x(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        b.a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    final void t(Context context, int i10, String str, PendingIntent pendingIntent) {
        int i11;
        String str2;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i10), null), new IllegalArgumentException());
        if (i10 == 18) {
            u(context);
            return;
        }
        if (pendingIntent == null) {
            if (i10 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String f10 = d0.f(context, i10);
        String e10 = d0.e(context, i10);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) i6.q.i(context.getSystemService("notification"));
        m.e H = new m.e(context).w(true).g(true).o(f10).H(new m.c().n(e10));
        if (o6.g.b(context)) {
            i6.q.l(o6.j.d());
            H.F(context.getApplicationInfo().icon).A(2);
            if (o6.g.c(context)) {
                H.a(e6.a.f10098a, resources.getString(e6.b.f10113o), pendingIntent);
            } else {
                H.m(pendingIntent);
            }
        } else {
            H.F(R.drawable.stat_sys_warning).J(resources.getString(e6.b.f10106h)).O(System.currentTimeMillis()).m(pendingIntent).n(e10);
        }
        if (o6.j.g()) {
            i6.q.l(o6.j.g());
            synchronized (f10765e) {
                str2 = this.f10767c;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String b10 = d0.b(context);
                if (notificationChannel == null) {
                    notificationChannel = new NotificationChannel("com.google.android.gms.availability", b10, 4);
                } else if (!b10.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(b10);
                }
                notificationManager.createNotificationChannel(notificationChannel);
            }
            H.i(str2);
        }
        Notification c10 = H.c();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            g.f10772b.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, c10);
    }

    final void u(Context context) {
        new k(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    @ResultIgnorabilityUnspecified
    public final boolean v(Activity activity, h6.g gVar, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        Dialog p10 = p(activity, i10, g0.c(gVar, b(activity, i10, "d"), 2), onCancelListener, null);
        if (p10 == null) {
            return false;
        }
        s(activity, p10, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public final boolean w(Context context, a aVar, int i10) {
        PendingIntent l10;
        if (q6.a.a(context) || (l10 = l(context, aVar)) == null) {
            return false;
        }
        t(context, aVar.c(), null, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, l10, i10, true), t6.i.f19689a | 134217728));
        return true;
    }
}
