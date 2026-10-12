package k3;

import java.util.Map;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0203a f14199a = new C0203a(null);

    /* renamed from: k3.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0203a {
        private C0203a() {
        }

        public /* synthetic */ C0203a(p pVar) {
            this();
        }

        public final a a(Map<?, ?> map) {
            if (map == null) {
                return b.f14200b;
            }
            try {
                if (u.b(map.get("request"), Boolean.FALSE)) {
                    return b.f14200b;
                }
                Object obj = map.get("resumeAfterInterruption");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj2 = map.get("resumeOthersPlayersAfterDone");
                if (obj2 != null) {
                    return new c(booleanValue, ((Boolean) obj2).booleanValue());
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            } catch (Throwable unused) {
                return b.f14200b;
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends a {

        /* renamed from: b, reason: collision with root package name */
        public static final b f14200b = new b();

        private b() {
            super(null);
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends a {

        /* renamed from: b, reason: collision with root package name */
        private final boolean f14201b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f14202c;

        public c(boolean z10, boolean z11) {
            super(null);
            this.f14201b = z10;
            this.f14202c = z11;
        }

        public final boolean a() {
            return this.f14201b;
        }

        public final boolean b() {
            return this.f14202c;
        }
    }

    private a() {
    }

    public /* synthetic */ a(p pVar) {
        this();
    }
}
