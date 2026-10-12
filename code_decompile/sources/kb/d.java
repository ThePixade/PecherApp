package kb;

import java.util.UUID;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f14376a;

    /* renamed from: b, reason: collision with root package name */
    private String f14377b;

    /* renamed from: c, reason: collision with root package name */
    private Long f14378c;

    public d() {
        this(10000L);
    }

    public d(long j10) {
        this.f14376a = j10;
    }

    public synchronized String a() {
        String str = this.f14377b;
        if (str != null) {
            if (this.f14378c == null) {
                return str;
            }
        }
        return null;
    }

    public synchronized void b() {
        if (this.f14377b == null || (this.f14378c != null && System.currentTimeMillis() - this.f14378c.longValue() > this.f14376a)) {
            this.f14377b = UUID.randomUUID().toString();
        }
        this.f14378c = null;
    }
}
