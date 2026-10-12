package com.google.firebase.concurrent;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
import javax.annotation.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class b implements ThreadFactory {

    /* renamed from: e, reason: collision with root package name */
    private static final ThreadFactory f8674e = Executors.defaultThreadFactory();

    /* renamed from: a, reason: collision with root package name */
    private final AtomicLong f8675a = new AtomicLong();

    /* renamed from: b, reason: collision with root package name */
    private final String f8676b;

    /* renamed from: c, reason: collision with root package name */
    private final int f8677c;

    /* renamed from: d, reason: collision with root package name */
    private final StrictMode.ThreadPolicy f8678d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(String str, int i10, @Nullable StrictMode.ThreadPolicy threadPolicy) {
        this.f8676b = str;
        this.f8677c = i10;
        this.f8678d = threadPolicy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Runnable runnable) {
        Process.setThreadPriority(this.f8677c);
        StrictMode.ThreadPolicy threadPolicy = this.f8678d;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        Thread newThread = f8674e.newThread(new Runnable() { // from class: com.google.firebase.concurrent.a
            @Override // java.lang.Runnable
            public final void run() {
                b.this.b(runnable);
            }
        });
        newThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.f8676b, Long.valueOf(this.f8675a.getAndIncrement())));
        return newThread;
    }
}
