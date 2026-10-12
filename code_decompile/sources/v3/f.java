package v3;

import android.app.job.JobInfo;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import v3.c;

/* loaded from: classes.dex */
public abstract class f {

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private y3.a f20403a;

        /* renamed from: b, reason: collision with root package name */
        private Map<m3.d, b> f20404b = new HashMap();

        public a a(m3.d dVar, b bVar) {
            this.f20404b.put(dVar, bVar);
            return this;
        }

        public f b() {
            if (this.f20403a == null) {
                throw new NullPointerException("missing required property: clock");
            }
            if (this.f20404b.keySet().size() < m3.d.values().length) {
                throw new IllegalStateException("Not all priorities have been configured");
            }
            Map<m3.d, b> map = this.f20404b;
            this.f20404b = new HashMap();
            return f.d(this.f20403a, map);
        }

        public a c(y3.a aVar) {
            this.f20403a = aVar;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {

        /* loaded from: classes.dex */
        public static abstract class a {
            public abstract b a();

            public abstract a b(long j10);

            public abstract a c(Set<c> set);

            public abstract a d(long j10);
        }

        public static a a() {
            return new c.b().c(Collections.emptySet());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract long b();

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract Set<c> c();

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract long d();
    }

    /* loaded from: classes.dex */
    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    private long a(int i10, long j10) {
        return (long) (Math.pow(3.0d, i10 - 1) * j10 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j10 > 1 ? j10 : 2L) * r7)));
    }

    public static a b() {
        return new a();
    }

    static f d(y3.a aVar, Map<m3.d, b> map) {
        return new v3.b(aVar, map);
    }

    public static f f(y3.a aVar) {
        return b().a(m3.d.DEFAULT, b.a().b(30000L).d(86400000L).a()).a(m3.d.HIGHEST, b.a().b(1000L).d(86400000L).a()).a(m3.d.VERY_LOW, b.a().b(86400000L).d(86400000L).c(i(c.DEVICE_IDLE)).a()).c(aVar).b();
    }

    private static <T> Set<T> i(T... tArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(tArr)));
    }

    private void j(JobInfo.Builder builder, Set<c> set) {
        if (set.contains(c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }

    public JobInfo.Builder c(JobInfo.Builder builder, m3.d dVar, long j10, int i10) {
        builder.setMinimumLatency(g(dVar, j10, i10));
        j(builder, h().get(dVar).c());
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract y3.a e();

    public long g(m3.d dVar, long j10, int i10) {
        long a10 = j10 - e().a();
        b bVar = h().get(dVar);
        return Math.min(Math.max(a(i10, bVar.b()), a10), bVar.d());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract Map<m3.d, b> h();
}
