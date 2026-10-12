package com.github.florent37.assets_audio_player.notification;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import k0.a;

/* loaded from: classes.dex */
public final class CustomMediaButtonReceiver extends a {
    @Override // k0.a, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            super.onReceive(context, intent);
        } catch (Exception e10) {
            String name = CustomMediaButtonReceiver.class.getName();
            String message = e10.getMessage();
            if (message == null) {
                message = "unknown error";
            }
            Log.e(name, message);
        }
    }
}
