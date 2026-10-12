package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.internal.c;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class d {
    public static <L> c<L> a(L l10, Looper looper, String str) {
        i6.q.j(l10, "Listener must not be null");
        i6.q.j(looper, "Looper must not be null");
        i6.q.j(str, "Listener type must not be null");
        return new c<>(looper, l10, str);
    }

    public static <L> c<L> b(L l10, Executor executor, String str) {
        i6.q.j(l10, "Listener must not be null");
        i6.q.j(executor, "Executor must not be null");
        i6.q.j(str, "Listener type must not be null");
        return new c<>(executor, l10, str);
    }

    public static <L> c.a<L> c(L l10, String str) {
        i6.q.j(l10, "Listener must not be null");
        i6.q.j(str, "Listener type must not be null");
        i6.q.f(str, "Listener type must not be empty");
        return new c.a<>(l10, str);
    }
}
