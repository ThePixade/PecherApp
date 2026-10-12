package n9;

import com.quantummetric.instrument.BuildConfig;
import java.util.Locale;
import java.util.UUID;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: f, reason: collision with root package name */
    public static final b f16346f = new b(null);

    /* renamed from: a, reason: collision with root package name */
    private final j0 f16347a;

    /* renamed from: b, reason: collision with root package name */
    private final sd.a<UUID> f16348b;

    /* renamed from: c, reason: collision with root package name */
    private final String f16349c;

    /* renamed from: d, reason: collision with root package name */
    private int f16350d;

    /* renamed from: e, reason: collision with root package name */
    private y f16351e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public /* synthetic */ class a extends kotlin.jvm.internal.s implements sd.a<UUID> {

        /* renamed from: a, reason: collision with root package name */
        public static final a f16352a = new a();

        a() {
            super(0, UUID.class, "randomUUID", "randomUUID()Ljava/util/UUID;", 0);
        }

        @Override // sd.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final UUID invoke() {
            return UUID.randomUUID();
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(kotlin.jvm.internal.p pVar) {
            this();
        }

        public final d0 a() {
            Object k10 = d8.m.a(d8.c.f9695a).k(d0.class);
            kotlin.jvm.internal.u.e(k10, "Firebase.app[SessionGenerator::class.java]");
            return (d0) k10;
        }
    }

    public d0(j0 timeProvider, sd.a<UUID> uuidGenerator) {
        kotlin.jvm.internal.u.f(timeProvider, "timeProvider");
        kotlin.jvm.internal.u.f(uuidGenerator, "uuidGenerator");
        this.f16347a = timeProvider;
        this.f16348b = uuidGenerator;
        this.f16349c = b();
        this.f16350d = -1;
    }

    public /* synthetic */ d0(j0 j0Var, sd.a aVar, int i10, kotlin.jvm.internal.p pVar) {
        this(j0Var, (i10 & 2) != 0 ? a.f16352a : aVar);
    }

    private final String b() {
        String o10;
        String uuid = this.f16348b.invoke().toString();
        kotlin.jvm.internal.u.e(uuid, "uuidGenerator().toString()");
        o10 = zd.p.o(uuid, "-", BuildConfig.FLAVOR, false, 4, null);
        String lowerCase = o10.toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.u.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return lowerCase;
    }

    public final y a() {
        int i10 = this.f16350d + 1;
        this.f16350d = i10;
        this.f16351e = new y(i10 == 0 ? this.f16349c : b(), this.f16349c, this.f16350d, this.f16347a.a());
        return c();
    }

    public final y c() {
        y yVar = this.f16351e;
        if (yVar != null) {
            return yVar;
        }
        kotlin.jvm.internal.u.t("currentSession");
        return null;
    }
}
