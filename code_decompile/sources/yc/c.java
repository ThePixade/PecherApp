package yc;

import android.os.SystemClock;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f24110a;

    /* renamed from: b, reason: collision with root package name */
    private final long f24111b = SystemClock.elapsedRealtime();

    private c(long j10) {
        this.f24110a = j10;
    }

    public static c a(long j10) {
        return new c(j10);
    }

    public boolean b() {
        return SystemClock.elapsedRealtime() - this.f24111b > this.f24110a;
    }
}
