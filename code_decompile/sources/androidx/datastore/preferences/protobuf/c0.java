package androidx.datastore.preferences.protobuf;

import com.quantummetric.instrument.BuildConfig;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f3138d;

    /* renamed from: e, reason: collision with root package name */
    public static final c0 f3139e;

    /* renamed from: f, reason: collision with root package name */
    public static final c0 f3140f;

    /* renamed from: g, reason: collision with root package name */
    public static final c0 f3141g;

    /* renamed from: h, reason: collision with root package name */
    public static final c0 f3142h;

    /* renamed from: i, reason: collision with root package name */
    public static final c0 f3143i;

    /* renamed from: j, reason: collision with root package name */
    public static final c0 f3144j;

    /* renamed from: k, reason: collision with root package name */
    public static final c0 f3145k;

    /* renamed from: l, reason: collision with root package name */
    public static final c0 f3146l;

    /* renamed from: m, reason: collision with root package name */
    public static final c0 f3147m;

    /* renamed from: n, reason: collision with root package name */
    private static final /* synthetic */ c0[] f3148n;

    /* renamed from: a, reason: collision with root package name */
    private final Class<?> f3149a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<?> f3150b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f3151c;

    static {
        c0 c0Var = new c0("VOID", 0, Void.class, Void.class, null);
        f3138d = c0Var;
        Class cls = Integer.TYPE;
        c0 c0Var2 = new c0("INT", 1, cls, Integer.class, 0);
        f3139e = c0Var2;
        c0 c0Var3 = new c0("LONG", 2, Long.TYPE, Long.class, 0L);
        f3140f = c0Var3;
        c0 c0Var4 = new c0("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f3141g = c0Var4;
        c0 c0Var5 = new c0("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f3142h = c0Var5;
        c0 c0Var6 = new c0("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f3143i = c0Var6;
        c0 c0Var7 = new c0("STRING", 6, String.class, String.class, BuildConfig.FLAVOR);
        f3144j = c0Var7;
        c0 c0Var8 = new c0("BYTE_STRING", 7, h.class, h.class, h.f3186b);
        f3145k = c0Var8;
        c0 c0Var9 = new c0("ENUM", 8, cls, Integer.class, null);
        f3146l = c0Var9;
        c0 c0Var10 = new c0("MESSAGE", 9, Object.class, Object.class, null);
        f3147m = c0Var10;
        f3148n = new c0[]{c0Var, c0Var2, c0Var3, c0Var4, c0Var5, c0Var6, c0Var7, c0Var8, c0Var9, c0Var10};
    }

    private c0(String str, int i10, Class cls, Class cls2, Object obj) {
        this.f3149a = cls;
        this.f3150b = cls2;
        this.f3151c = obj;
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f3148n.clone();
    }

    public Class<?> b() {
        return this.f3150b;
    }
}
