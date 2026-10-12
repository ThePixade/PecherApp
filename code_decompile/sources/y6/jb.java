package y6;

import android.os.SystemClock;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public class jb implements Closeable {

    /* renamed from: h, reason: collision with root package name */
    private static final Map f23488h = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    private final String f23489a;

    /* renamed from: b, reason: collision with root package name */
    private int f23490b;

    /* renamed from: c, reason: collision with root package name */
    private double f23491c;

    /* renamed from: d, reason: collision with root package name */
    private long f23492d;

    /* renamed from: e, reason: collision with root package name */
    private long f23493e;

    /* renamed from: f, reason: collision with root package name */
    private long f23494f;

    /* renamed from: g, reason: collision with root package name */
    private long f23495g;

    private jb(String str) {
        this.f23494f = 2147483647L;
        this.f23495g = -2147483648L;
        this.f23489a = str;
    }

    private final void a() {
        this.f23490b = 0;
        this.f23491c = 0.0d;
        this.f23492d = 0L;
        this.f23494f = 2147483647L;
        this.f23495g = -2147483648L;
    }

    public static jb i(String str) {
        hb hbVar;
        jc.a();
        if (!jc.b()) {
            hbVar = hb.f23415i;
            return hbVar;
        }
        Map map = f23488h;
        if (map.get("detectorTaskWithResource#run") == null) {
            map.put("detectorTaskWithResource#run", new jb("detectorTaskWithResource#run"));
        }
        return (jb) map.get("detectorTaskWithResource#run");
    }

    public jb b() {
        this.f23492d = SystemClock.elapsedRealtimeNanos() / 1000;
        return this;
    }

    public void c(long j10) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        long j11 = this.f23493e;
        if (j11 != 0 && elapsedRealtimeNanos - j11 >= 1000000) {
            a();
        }
        this.f23493e = elapsedRealtimeNanos;
        this.f23490b++;
        this.f23491c += j10;
        this.f23494f = Math.min(this.f23494f, j10);
        this.f23495g = Math.max(this.f23495g, j10);
        if (this.f23490b % 50 == 0) {
            String.format(Locale.US, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus", this.f23489a, Long.valueOf(j10), Integer.valueOf(this.f23490b), Long.valueOf(this.f23494f), Long.valueOf(this.f23495g), Integer.valueOf((int) (this.f23491c / this.f23490b)));
            jc.a();
        }
        if (this.f23490b % 500 == 0) {
            a();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j10 = this.f23492d;
        if (j10 == 0) {
            throw new IllegalStateException("Did you forget to call start()?");
        }
        g(j10);
    }

    public void g(long j10) {
        c((SystemClock.elapsedRealtimeNanos() / 1000) - j10);
    }
}
