package com.fisherprice.api;

import android.app.Application;

/* loaded from: classes.dex */
public class FPApiApplication extends Application {
    private static FPApiApplication sApplicationInstance;

    public static FPApiApplication instance() {
        return sApplicationInstance;
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        sApplicationInstance = this;
    }
}
