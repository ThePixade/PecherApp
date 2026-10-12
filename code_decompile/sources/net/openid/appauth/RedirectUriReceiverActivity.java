package net.openid.appauth;

import android.os.Bundle;

/* loaded from: classes2.dex */
public class RedirectUriReceiverActivity extends androidx.appcompat.app.c {
    @Override // androidx.fragment.app.e, androidx.activity.ComponentActivity, androidx.core.app.i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        startActivity(AuthorizationManagementActivity.R(this, getIntent().getData()));
        finish();
    }
}
