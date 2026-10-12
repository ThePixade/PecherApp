package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import y0.k;
import y0.m;
import y0.v;

/* loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private static final String f4835a = k.f("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        k.c().a(f4835a, "Requesting diagnostics", new Throwable[0]);
        try {
            v.i(context).e(m.d(DiagnosticsWorker.class));
        } catch (IllegalStateException e10) {
            k.c().b(f4835a, "WorkManager is not initialized", e10);
        }
    }
}
