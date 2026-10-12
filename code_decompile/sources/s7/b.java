package s7;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f19469a = Logger.getLogger(b.class.getName());

    /* renamed from: b, reason: collision with root package name */
    private static final AtomicBoolean f19470b = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: s7.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class EnumC0304b {

        /* renamed from: a, reason: collision with root package name */
        public static final EnumC0304b f19471a;

        /* renamed from: b, reason: collision with root package name */
        public static final EnumC0304b f19472b;

        /* renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ EnumC0304b[] f19473c;

        /* renamed from: s7.b$b$a */
        /* loaded from: classes.dex */
        enum a extends EnumC0304b {
            a(String str, int i10) {
                super(str, i10);
            }

            @Override // s7.b.EnumC0304b
            public boolean b() {
                return !b.c();
            }
        }

        /* renamed from: s7.b$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        enum C0305b extends EnumC0304b {
            C0305b(String str, int i10) {
                super(str, i10);
            }

            @Override // s7.b.EnumC0304b
            public boolean b() {
                return !b.c() || b.b();
            }
        }

        static {
            a aVar = new a("ALGORITHM_NOT_FIPS", 0);
            f19471a = aVar;
            C0305b c0305b = new C0305b("ALGORITHM_REQUIRES_BORINGCRYPTO", 1);
            f19472b = c0305b;
            f19473c = new EnumC0304b[]{aVar, c0305b};
        }

        private EnumC0304b(String str, int i10) {
        }

        public static EnumC0304b valueOf(String str) {
            return (EnumC0304b) Enum.valueOf(EnumC0304b.class, str);
        }

        public static EnumC0304b[] values() {
            return (EnumC0304b[]) f19473c.clone();
        }

        public abstract boolean b();
    }

    private b() {
    }

    static Boolean a() {
        try {
            return (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            f19469a.info("Conscrypt is not available or does not support checking for FIPS build.");
            return Boolean.FALSE;
        }
    }

    public static boolean b() {
        return a().booleanValue();
    }

    public static boolean c() {
        return s7.a.a() || f19470b.get();
    }
}
