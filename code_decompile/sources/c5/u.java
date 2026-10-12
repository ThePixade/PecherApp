package c5;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: h, reason: collision with root package name */
    private static final AtomicLong f6135h = new AtomicLong();

    /* renamed from: a, reason: collision with root package name */
    public final long f6136a;

    /* renamed from: b, reason: collision with root package name */
    public final z5.n f6137b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f6138c;

    /* renamed from: d, reason: collision with root package name */
    public final Map<String, List<String>> f6139d;

    /* renamed from: e, reason: collision with root package name */
    public final long f6140e;

    /* renamed from: f, reason: collision with root package name */
    public final long f6141f;

    /* renamed from: g, reason: collision with root package name */
    public final long f6142g;

    public u(long j10, z5.n nVar, long j11) {
        this(j10, nVar, nVar.f24445a, Collections.emptyMap(), j11, 0L, 0L);
    }

    public u(long j10, z5.n nVar, Uri uri, Map<String, List<String>> map, long j11, long j12, long j13) {
        this.f6136a = j10;
        this.f6137b = nVar;
        this.f6138c = uri;
        this.f6139d = map;
        this.f6140e = j11;
        this.f6141f = j12;
        this.f6142g = j13;
    }

    public static long a() {
        return f6135h.getAndIncrement();
    }
}
