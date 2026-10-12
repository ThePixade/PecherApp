package dev.fluttercommunity.plus.share;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.quantummetric.instrument.BuildConfig;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class SharePlusPendingIntent extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final a f9778a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    private static String f9779b = BuildConfig.FLAVOR;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        public final String a() {
            return SharePlusPendingIntent.f9779b;
        }

        public final void b(String str) {
            u.f(str, "<set-?>");
            SharePlusPendingIntent.f9779b = str;
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        u.f(context, "context");
        u.f(intent, "intent");
        ComponentName componentName = (ComponentName) (Build.VERSION.SDK_INT >= 33 ? intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT", ComponentName.class) : intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT"));
        if (componentName != null) {
            String flattenToString = componentName.flattenToString();
            u.e(flattenToString, "chosenComponent.flattenToString()");
            f9779b = flattenToString;
        }
    }
}
