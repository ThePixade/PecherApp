package kotlinx.coroutines.scheduling;

import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.internal.c0;
import kotlinx.coroutines.internal.e0;

/* loaded from: classes2.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final long f14794a;

    /* renamed from: b, reason: collision with root package name */
    public static final int f14795b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f14796c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f14797d;

    /* renamed from: e, reason: collision with root package name */
    public static g f14798e;

    /* renamed from: f, reason: collision with root package name */
    public static final i f14799f;

    /* renamed from: g, reason: collision with root package name */
    public static final i f14800g;

    static {
        long e10;
        int a10;
        int d10;
        int d11;
        long e11;
        e10 = e0.e("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 0L, 0L, 12, null);
        f14794a = e10;
        a10 = wd.i.a(c0.a(), 2);
        d10 = e0.d("kotlinx.coroutines.scheduler.core.pool.size", a10, 1, 0, 8, null);
        f14795b = d10;
        d11 = e0.d("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4, null);
        f14796c = d11;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        e11 = e0.e("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, null);
        f14797d = timeUnit.toNanos(e11);
        f14798e = e.f14784a;
        f14799f = new j(0);
        f14800g = new j(1);
    }
}
