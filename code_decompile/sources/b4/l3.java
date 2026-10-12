package b4;

import android.media.metrics.LogSessionId;

/* loaded from: classes.dex */
public final class l3 {

    /* renamed from: b, reason: collision with root package name */
    public static final l3 f5052b;

    /* renamed from: a, reason: collision with root package name */
    private final a f5053a;

    /* loaded from: classes.dex */
    private static final class a {

        /* renamed from: b, reason: collision with root package name */
        public static final a f5054b;

        /* renamed from: a, reason: collision with root package name */
        public final LogSessionId f5055a;

        static {
            LogSessionId logSessionId;
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            f5054b = new a(logSessionId);
        }

        public a(LogSessionId logSessionId) {
            this.f5055a = logSessionId;
        }
    }

    static {
        f5052b = a6.q0.f1010a < 31 ? new l3() : new l3(a.f5054b);
    }

    public l3() {
        this((a) null);
        a6.a.g(a6.q0.f1010a < 31);
    }

    public l3(LogSessionId logSessionId) {
        this(new a(logSessionId));
    }

    private l3(a aVar) {
        this.f5053a = aVar;
    }

    public LogSessionId a() {
        return ((a) a6.a.e(this.f5053a)).f5055a;
    }
}
