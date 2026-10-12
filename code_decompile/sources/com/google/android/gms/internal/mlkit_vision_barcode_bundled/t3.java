package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

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
public final class t3 {

    /* renamed from: d, reason: collision with root package name */
    public static final t3 f7771d;

    /* renamed from: e, reason: collision with root package name */
    public static final t3 f7772e;

    /* renamed from: f, reason: collision with root package name */
    public static final t3 f7773f;

    /* renamed from: g, reason: collision with root package name */
    public static final t3 f7774g;

    /* renamed from: h, reason: collision with root package name */
    public static final t3 f7775h;

    /* renamed from: i, reason: collision with root package name */
    public static final t3 f7776i;

    /* renamed from: j, reason: collision with root package name */
    public static final t3 f7777j;

    /* renamed from: k, reason: collision with root package name */
    public static final t3 f7778k;

    /* renamed from: l, reason: collision with root package name */
    public static final t3 f7779l;

    /* renamed from: m, reason: collision with root package name */
    public static final t3 f7780m;

    /* renamed from: n, reason: collision with root package name */
    private static final /* synthetic */ t3[] f7781n;

    /* renamed from: a, reason: collision with root package name */
    private final Class f7782a;

    /* renamed from: b, reason: collision with root package name */
    private final Class f7783b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f7784c;

    static {
        t3 t3Var = new t3("VOID", 0, Void.class, Void.class, null);
        f7771d = t3Var;
        Class cls = Integer.TYPE;
        t3 t3Var2 = new t3("INT", 1, cls, Integer.class, 0);
        f7772e = t3Var2;
        t3 t3Var3 = new t3("LONG", 2, Long.TYPE, Long.class, 0L);
        f7773f = t3Var3;
        t3 t3Var4 = new t3("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f7774g = t3Var4;
        t3 t3Var5 = new t3("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f7775h = t3Var5;
        t3 t3Var6 = new t3("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f7776i = t3Var6;
        t3 t3Var7 = new t3("STRING", 6, String.class, String.class, BuildConfig.FLAVOR);
        f7777j = t3Var7;
        t3 t3Var8 = new t3("BYTE_STRING", 7, f2.class, f2.class, f2.f7621b);
        f7778k = t3Var8;
        t3 t3Var9 = new t3("ENUM", 8, cls, Integer.class, null);
        f7779l = t3Var9;
        t3 t3Var10 = new t3("MESSAGE", 9, Object.class, Object.class, null);
        f7780m = t3Var10;
        f7781n = new t3[]{t3Var, t3Var2, t3Var3, t3Var4, t3Var5, t3Var6, t3Var7, t3Var8, t3Var9, t3Var10};
    }

    private t3(String str, int i10, Class cls, Class cls2, Object obj) {
        this.f7782a = cls;
        this.f7783b = cls2;
        this.f7784c = obj;
    }

    public static t3[] values() {
        return (t3[]) f7781n.clone();
    }

    public final Class b() {
        return this.f7783b;
    }
}
