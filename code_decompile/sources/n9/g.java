package n9;

import android.util.Log;

/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: b, reason: collision with root package name */
    public static final a f16376b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final d9.b<m3.g> f16377a;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    public g(d9.b<m3.g> transportFactoryProvider) {
        kotlin.jvm.internal.u.f(transportFactoryProvider, "transportFactoryProvider");
        this.f16377a = transportFactoryProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final byte[] c(z zVar) {
        String b10 = a0.f16268a.c().b(zVar);
        kotlin.jvm.internal.u.e(b10, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)");
        Log.d("EventGDTLogger", "Session Event: " + b10);
        byte[] bytes = b10.getBytes(zd.d.f24619b);
        kotlin.jvm.internal.u.e(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    @Override // n9.h
    public void a(z sessionEvent) {
        kotlin.jvm.internal.u.f(sessionEvent, "sessionEvent");
        this.f16377a.get().a("FIREBASE_APPQUALITY_SESSION", z.class, m3.b.b("json"), new m3.e() { // from class: n9.f
            @Override // m3.e
            public final Object apply(Object obj) {
                byte[] c10;
                c10 = g.this.c((z) obj);
                return c10;
            }
        }).a(m3.c.d(sessionEvent));
    }
}
