package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'd' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class v6 {

    /* renamed from: b, reason: collision with root package name */
    public static final v6 f8171b;

    /* renamed from: c, reason: collision with root package name */
    public static final v6 f8172c;

    /* renamed from: d, reason: collision with root package name */
    public static final v6 f8173d;

    /* renamed from: e, reason: collision with root package name */
    public static final v6 f8174e;

    /* renamed from: f, reason: collision with root package name */
    public static final v6 f8175f;

    /* renamed from: g, reason: collision with root package name */
    public static final v6 f8176g;

    /* renamed from: h, reason: collision with root package name */
    public static final v6 f8177h;

    /* renamed from: i, reason: collision with root package name */
    public static final v6 f8178i;

    /* renamed from: j, reason: collision with root package name */
    public static final v6 f8179j;

    /* renamed from: k, reason: collision with root package name */
    public static final v6 f8180k;

    /* renamed from: l, reason: collision with root package name */
    public static final v6 f8181l;

    /* renamed from: m, reason: collision with root package name */
    public static final v6 f8182m;

    /* renamed from: n, reason: collision with root package name */
    public static final v6 f8183n;

    /* renamed from: o, reason: collision with root package name */
    public static final v6 f8184o;

    /* renamed from: p, reason: collision with root package name */
    public static final v6 f8185p;

    /* renamed from: q, reason: collision with root package name */
    public static final v6 f8186q;

    /* renamed from: r, reason: collision with root package name */
    public static final v6 f8187r;

    /* renamed from: s, reason: collision with root package name */
    public static final v6 f8188s;

    /* renamed from: t, reason: collision with root package name */
    private static final /* synthetic */ v6[] f8189t;

    /* renamed from: a, reason: collision with root package name */
    private final w6 f8190a;

    static {
        v6 v6Var = new v6("DOUBLE", 0, w6.DOUBLE, 1);
        f8171b = v6Var;
        v6 v6Var2 = new v6("FLOAT", 1, w6.FLOAT, 5);
        f8172c = v6Var2;
        w6 w6Var = w6.LONG;
        v6 v6Var3 = new v6("INT64", 2, w6Var, 0);
        f8173d = v6Var3;
        v6 v6Var4 = new v6("UINT64", 3, w6Var, 0);
        f8174e = v6Var4;
        w6 w6Var2 = w6.INT;
        v6 v6Var5 = new v6("INT32", 4, w6Var2, 0);
        f8175f = v6Var5;
        v6 v6Var6 = new v6("FIXED64", 5, w6Var, 1);
        f8176g = v6Var6;
        v6 v6Var7 = new v6("FIXED32", 6, w6Var2, 5);
        f8177h = v6Var7;
        v6 v6Var8 = new v6("BOOL", 7, w6.BOOLEAN, 0);
        f8178i = v6Var8;
        v6 v6Var9 = new v6("STRING", 8, w6.STRING, 2);
        f8179j = v6Var9;
        w6 w6Var3 = w6.MESSAGE;
        v6 v6Var10 = new v6("GROUP", 9, w6Var3, 3);
        f8180k = v6Var10;
        v6 v6Var11 = new v6("MESSAGE", 10, w6Var3, 2);
        f8181l = v6Var11;
        v6 v6Var12 = new v6("BYTES", 11, w6.BYTE_STRING, 2);
        f8182m = v6Var12;
        v6 v6Var13 = new v6("UINT32", 12, w6Var2, 0);
        f8183n = v6Var13;
        v6 v6Var14 = new v6("ENUM", 13, w6.ENUM, 0);
        f8184o = v6Var14;
        v6 v6Var15 = new v6("SFIXED32", 14, w6Var2, 5);
        f8185p = v6Var15;
        v6 v6Var16 = new v6("SFIXED64", 15, w6Var, 1);
        f8186q = v6Var16;
        v6 v6Var17 = new v6("SINT32", 16, w6Var2, 0);
        f8187r = v6Var17;
        v6 v6Var18 = new v6("SINT64", 17, w6Var, 0);
        f8188s = v6Var18;
        f8189t = new v6[]{v6Var, v6Var2, v6Var3, v6Var4, v6Var5, v6Var6, v6Var7, v6Var8, v6Var9, v6Var10, v6Var11, v6Var12, v6Var13, v6Var14, v6Var15, v6Var16, v6Var17, v6Var18};
    }

    private v6(String str, int i10, w6 w6Var, int i11) {
        this.f8190a = w6Var;
    }

    public static v6[] values() {
        return (v6[]) f8189t.clone();
    }

    public final w6 b() {
        return this.f8190a;
    }
}
