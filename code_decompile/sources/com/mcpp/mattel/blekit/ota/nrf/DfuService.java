package com.mcpp.mattel.blekit.ota.nrf;

import android.app.Activity;
import jb.a;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class DfuService extends DfuBaseService {
    @Override // no.nordicsemi.android.dfu.DfuBaseService
    protected Class<? extends Activity> getNotificationTarget() {
        return null;
    }

    @Override // no.nordicsemi.android.dfu.DfuBaseService
    protected boolean isDebug() {
        return a.f14063a;
    }
}
