package com.google.firebase.crashlytics;

import j8.g;

/* loaded from: classes.dex */
public final class b {
    public static void a(Throwable th) {
        if (th == null) {
            g.f().k("A null value was passed to recordFatalException. Ignoring.");
        } else {
            a.d().f8721a.p(th);
        }
    }

    public static void b(String str) {
        a.d().f8721a.w("com.crashlytics.flutter.build-id.0", str);
    }
}
