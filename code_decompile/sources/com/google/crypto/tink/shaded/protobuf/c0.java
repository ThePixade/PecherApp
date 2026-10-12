package com.google.crypto.tink.shaded.protobuf;

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
    public static final c0 f8332d;

    /* renamed from: e, reason: collision with root package name */
    public static final c0 f8333e;

    /* renamed from: f, reason: collision with root package name */
    public static final c0 f8334f;

    /* renamed from: g, reason: collision with root package name */
    public static final c0 f8335g;

    /* renamed from: h, reason: collision with root package name */
    public static final c0 f8336h;

    /* renamed from: i, reason: collision with root package name */
    public static final c0 f8337i;

    /* renamed from: j, reason: collision with root package name */
    public static final c0 f8338j;

    /* renamed from: k, reason: collision with root package name */
    public static final c0 f8339k;

    /* renamed from: l, reason: collision with root package name */
    public static final c0 f8340l;

    /* renamed from: m, reason: collision with root package name */
    public static final c0 f8341m;

    /* renamed from: n, reason: collision with root package name */
    private static final /* synthetic */ c0[] f8342n;

    /* renamed from: a, reason: collision with root package name */
    private final Class<?> f8343a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<?> f8344b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f8345c;

    static {
        c0 c0Var = new c0("VOID", 0, Void.class, Void.class, null);
        f8332d = c0Var;
        Class cls = Integer.TYPE;
        c0 c0Var2 = new c0("INT", 1, cls, Integer.class, 0);
        f8333e = c0Var2;
        c0 c0Var3 = new c0("LONG", 2, Long.TYPE, Long.class, 0L);
        f8334f = c0Var3;
        c0 c0Var4 = new c0("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f8335g = c0Var4;
        c0 c0Var5 = new c0("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f8336h = c0Var5;
        c0 c0Var6 = new c0("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f8337i = c0Var6;
        c0 c0Var7 = new c0("STRING", 6, String.class, String.class, BuildConfig.FLAVOR);
        f8338j = c0Var7;
        c0 c0Var8 = new c0("BYTE_STRING", 7, h.class, h.class, h.f8378b);
        f8339k = c0Var8;
        c0 c0Var9 = new c0("ENUM", 8, cls, Integer.class, null);
        f8340l = c0Var9;
        c0 c0Var10 = new c0("MESSAGE", 9, Object.class, Object.class, null);
        f8341m = c0Var10;
        f8342n = new c0[]{c0Var, c0Var2, c0Var3, c0Var4, c0Var5, c0Var6, c0Var7, c0Var8, c0Var9, c0Var10};
    }

    private c0(String str, int i10, Class cls, Class cls2, Object obj) {
        this.f8343a = cls;
        this.f8344b = cls2;
        this.f8345c = obj;
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f8342n.clone();
    }

    public Class<?> b() {
        return this.f8344b;
    }
}
