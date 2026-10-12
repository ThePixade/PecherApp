package com.github.florent37.assets_audio_player.notification;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.quantummetric.instrument.BuildConfig;
import g3.b;
import g3.c;
import g3.f;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class NotificationActionReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        b c10;
        f c11;
        String action;
        u.f(context, "context");
        u.f(intent, "intent");
        String stringExtra = intent.getStringExtra("playerId");
        if (stringExtra == null) {
            return;
        }
        String stringExtra2 = intent.getStringExtra("trackID") == null ? BuildConfig.FLAVOR : intent.getStringExtra("trackID");
        c b10 = c.f11034d.b();
        if (b10 == null || (c10 = b10.c()) == null || (c11 = c10.c(stringExtra)) == null || (action = intent.getAction()) == null) {
            return;
        }
        switch (action.hashCode()) {
            case -906021636:
                if (action.equals("select")) {
                    Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
                    u.c(launchIntentForPackage);
                    launchIntentForPackage.putExtra("playerId", stringExtra);
                    launchIntentForPackage.putExtra("trackID", stringExtra2);
                    context.startActivity(launchIntentForPackage);
                    return;
                }
                return;
            case -868304044:
                if (action.equals("toggle")) {
                    c11.r();
                    return;
                }
                return;
            case 3377907:
                if (action.equals("next")) {
                    c11.E();
                    return;
                }
                return;
            case 3449395:
                if (action.equals("prev")) {
                    c11.L();
                    return;
                }
                return;
            case 3540994:
                if (action.equals("stop")) {
                    c11.s();
                    return;
                }
                return;
            default:
                return;
        }
    }
}
