package com.mcpp.mattel.blekit.ota.nrf;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* loaded from: classes.dex */
public class NotificationActivity extends Activity {
    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (isTaskRoot()) {
            Intent intent = new Intent(this, (Class<?>) NotificationActivity.class);
            intent.addFlags(268435456);
            intent.putExtras(getIntent().getExtras());
            startActivity(intent);
        }
        finish();
    }
}
