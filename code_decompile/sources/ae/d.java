package ae;

import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public enum d {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    SECONDS(TimeUnit.SECONDS),
    MINUTES(TimeUnit.MINUTES),
    HOURS(TimeUnit.HOURS),
    DAYS(TimeUnit.DAYS);


    /* renamed from: a, reason: collision with root package name */
    private final TimeUnit f1426a;

    d(TimeUnit timeUnit) {
        this.f1426a = timeUnit;
    }

    public final TimeUnit i() {
        return this.f1426a;
    }
}
