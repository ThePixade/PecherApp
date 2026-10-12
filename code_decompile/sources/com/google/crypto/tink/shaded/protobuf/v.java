package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Type;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'f' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class v {
    public static final v A;
    public static final v B;
    public static final v H;
    public static final v I;
    public static final v J;
    public static final v K;
    public static final v L;
    public static final v M;
    public static final v N;
    public static final v O;
    public static final v P;
    public static final v Q;
    public static final v R;
    public static final v S;
    public static final v T;
    public static final v U;
    public static final v V;
    public static final v W;
    public static final v X;
    public static final v Y;
    public static final v Z;

    /* renamed from: a0, reason: collision with root package name */
    public static final v f8587a0;

    /* renamed from: b0, reason: collision with root package name */
    public static final v f8588b0;

    /* renamed from: c0, reason: collision with root package name */
    public static final v f8589c0;

    /* renamed from: d0, reason: collision with root package name */
    public static final v f8590d0;

    /* renamed from: e0, reason: collision with root package name */
    public static final v f8591e0;

    /* renamed from: f, reason: collision with root package name */
    public static final v f8592f;

    /* renamed from: f0, reason: collision with root package name */
    public static final v f8593f0;

    /* renamed from: g, reason: collision with root package name */
    public static final v f8594g;

    /* renamed from: g0, reason: collision with root package name */
    public static final v f8595g0;

    /* renamed from: h, reason: collision with root package name */
    public static final v f8596h;

    /* renamed from: h0, reason: collision with root package name */
    public static final v f8597h0;

    /* renamed from: i, reason: collision with root package name */
    public static final v f8598i;

    /* renamed from: i0, reason: collision with root package name */
    public static final v f8599i0;

    /* renamed from: j, reason: collision with root package name */
    public static final v f8600j;

    /* renamed from: j0, reason: collision with root package name */
    private static final v[] f8601j0;

    /* renamed from: k, reason: collision with root package name */
    public static final v f8602k;

    /* renamed from: k0, reason: collision with root package name */
    private static final Type[] f8603k0;

    /* renamed from: l, reason: collision with root package name */
    public static final v f8604l;

    /* renamed from: l0, reason: collision with root package name */
    private static final /* synthetic */ v[] f8605l0;

    /* renamed from: m, reason: collision with root package name */
    public static final v f8606m;

    /* renamed from: n, reason: collision with root package name */
    public static final v f8607n;

    /* renamed from: o, reason: collision with root package name */
    public static final v f8608o;

    /* renamed from: p, reason: collision with root package name */
    public static final v f8609p;

    /* renamed from: q, reason: collision with root package name */
    public static final v f8610q;

    /* renamed from: r, reason: collision with root package name */
    public static final v f8611r;

    /* renamed from: s, reason: collision with root package name */
    public static final v f8612s;

    /* renamed from: t, reason: collision with root package name */
    public static final v f8613t;

    /* renamed from: u, reason: collision with root package name */
    public static final v f8614u;

    /* renamed from: v, reason: collision with root package name */
    public static final v f8615v;

    /* renamed from: w, reason: collision with root package name */
    public static final v f8616w;

    /* renamed from: x, reason: collision with root package name */
    public static final v f8617x;

    /* renamed from: y, reason: collision with root package name */
    public static final v f8618y;

    /* renamed from: z, reason: collision with root package name */
    public static final v f8619z;

    /* renamed from: a, reason: collision with root package name */
    private final c0 f8620a;

    /* renamed from: b, reason: collision with root package name */
    private final int f8621b;

    /* renamed from: c, reason: collision with root package name */
    private final b f8622c;

    /* renamed from: d, reason: collision with root package name */
    private final Class<?> f8623d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f8624e;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8625a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f8626b;

        static {
            int[] iArr = new int[c0.values().length];
            f8626b = iArr;
            try {
                iArr[c0.f8339k.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8626b[c0.f8341m.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8626b[c0.f8338j.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[b.values().length];
            f8625a = iArr2;
            try {
                iArr2[b.MAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8625a[b.VECTOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8625a[b.SCALAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* loaded from: classes.dex */
    enum b {
        SCALAR(false),
        VECTOR(true),
        PACKED_VECTOR(true),
        MAP(false);


        /* renamed from: a, reason: collision with root package name */
        private final boolean f8632a;

        b(boolean z10) {
            this.f8632a = z10;
        }
    }

    static {
        b bVar = b.SCALAR;
        c0 c0Var = c0.f8336h;
        v vVar = new v("DOUBLE", 0, 0, bVar, c0Var);
        f8592f = vVar;
        c0 c0Var2 = c0.f8335g;
        v vVar2 = new v("FLOAT", 1, 1, bVar, c0Var2);
        f8594g = vVar2;
        c0 c0Var3 = c0.f8334f;
        v vVar3 = new v("INT64", 2, 2, bVar, c0Var3);
        f8596h = vVar3;
        v vVar4 = new v("UINT64", 3, 3, bVar, c0Var3);
        f8598i = vVar4;
        c0 c0Var4 = c0.f8333e;
        v vVar5 = new v("INT32", 4, 4, bVar, c0Var4);
        f8600j = vVar5;
        v vVar6 = new v("FIXED64", 5, 5, bVar, c0Var3);
        f8602k = vVar6;
        v vVar7 = new v("FIXED32", 6, 6, bVar, c0Var4);
        f8604l = vVar7;
        c0 c0Var5 = c0.f8337i;
        v vVar8 = new v("BOOL", 7, 7, bVar, c0Var5);
        f8606m = vVar8;
        c0 c0Var6 = c0.f8338j;
        v vVar9 = new v("STRING", 8, 8, bVar, c0Var6);
        f8607n = vVar9;
        c0 c0Var7 = c0.f8341m;
        v vVar10 = new v("MESSAGE", 9, 9, bVar, c0Var7);
        f8608o = vVar10;
        c0 c0Var8 = c0.f8339k;
        v vVar11 = new v("BYTES", 10, 10, bVar, c0Var8);
        f8609p = vVar11;
        v vVar12 = new v("UINT32", 11, 11, bVar, c0Var4);
        f8610q = vVar12;
        c0 c0Var9 = c0.f8340l;
        v vVar13 = new v("ENUM", 12, 12, bVar, c0Var9);
        f8611r = vVar13;
        v vVar14 = new v("SFIXED32", 13, 13, bVar, c0Var4);
        f8612s = vVar14;
        v vVar15 = new v("SFIXED64", 14, 14, bVar, c0Var3);
        f8613t = vVar15;
        v vVar16 = new v("SINT32", 15, 15, bVar, c0Var4);
        f8614u = vVar16;
        v vVar17 = new v("SINT64", 16, 16, bVar, c0Var3);
        f8615v = vVar17;
        v vVar18 = new v("GROUP", 17, 17, bVar, c0Var7);
        f8616w = vVar18;
        b bVar2 = b.VECTOR;
        v vVar19 = new v("DOUBLE_LIST", 18, 18, bVar2, c0Var);
        f8617x = vVar19;
        v vVar20 = new v("FLOAT_LIST", 19, 19, bVar2, c0Var2);
        f8618y = vVar20;
        v vVar21 = new v("INT64_LIST", 20, 20, bVar2, c0Var3);
        f8619z = vVar21;
        v vVar22 = new v("UINT64_LIST", 21, 21, bVar2, c0Var3);
        A = vVar22;
        v vVar23 = new v("INT32_LIST", 22, 22, bVar2, c0Var4);
        B = vVar23;
        v vVar24 = new v("FIXED64_LIST", 23, 23, bVar2, c0Var3);
        H = vVar24;
        v vVar25 = new v("FIXED32_LIST", 24, 24, bVar2, c0Var4);
        I = vVar25;
        v vVar26 = new v("BOOL_LIST", 25, 25, bVar2, c0Var5);
        J = vVar26;
        v vVar27 = new v("STRING_LIST", 26, 26, bVar2, c0Var6);
        K = vVar27;
        v vVar28 = new v("MESSAGE_LIST", 27, 27, bVar2, c0Var7);
        L = vVar28;
        v vVar29 = new v("BYTES_LIST", 28, 28, bVar2, c0Var8);
        M = vVar29;
        v vVar30 = new v("UINT32_LIST", 29, 29, bVar2, c0Var4);
        N = vVar30;
        v vVar31 = new v("ENUM_LIST", 30, 30, bVar2, c0Var9);
        O = vVar31;
        v vVar32 = new v("SFIXED32_LIST", 31, 31, bVar2, c0Var4);
        P = vVar32;
        v vVar33 = new v("SFIXED64_LIST", 32, 32, bVar2, c0Var3);
        Q = vVar33;
        v vVar34 = new v("SINT32_LIST", 33, 33, bVar2, c0Var4);
        R = vVar34;
        v vVar35 = new v("SINT64_LIST", 34, 34, bVar2, c0Var3);
        S = vVar35;
        b bVar3 = b.PACKED_VECTOR;
        v vVar36 = new v("DOUBLE_LIST_PACKED", 35, 35, bVar3, c0Var);
        T = vVar36;
        v vVar37 = new v("FLOAT_LIST_PACKED", 36, 36, bVar3, c0Var2);
        U = vVar37;
        v vVar38 = new v("INT64_LIST_PACKED", 37, 37, bVar3, c0Var3);
        V = vVar38;
        v vVar39 = new v("UINT64_LIST_PACKED", 38, 38, bVar3, c0Var3);
        W = vVar39;
        v vVar40 = new v("INT32_LIST_PACKED", 39, 39, bVar3, c0Var4);
        X = vVar40;
        v vVar41 = new v("FIXED64_LIST_PACKED", 40, 40, bVar3, c0Var3);
        Y = vVar41;
        v vVar42 = new v("FIXED32_LIST_PACKED", 41, 41, bVar3, c0Var4);
        Z = vVar42;
        v vVar43 = new v("BOOL_LIST_PACKED", 42, 42, bVar3, c0Var5);
        f8587a0 = vVar43;
        v vVar44 = new v("UINT32_LIST_PACKED", 43, 43, bVar3, c0Var4);
        f8588b0 = vVar44;
        v vVar45 = new v("ENUM_LIST_PACKED", 44, 44, bVar3, c0Var9);
        f8589c0 = vVar45;
        v vVar46 = new v("SFIXED32_LIST_PACKED", 45, 45, bVar3, c0Var4);
        f8590d0 = vVar46;
        v vVar47 = new v("SFIXED64_LIST_PACKED", 46, 46, bVar3, c0Var3);
        f8591e0 = vVar47;
        v vVar48 = new v("SINT32_LIST_PACKED", 47, 47, bVar3, c0Var4);
        f8593f0 = vVar48;
        v vVar49 = new v("SINT64_LIST_PACKED", 48, 48, bVar3, c0Var3);
        f8595g0 = vVar49;
        v vVar50 = new v("GROUP_LIST", 49, 49, bVar2, c0Var7);
        f8597h0 = vVar50;
        v vVar51 = new v("MAP", 50, 50, b.MAP, c0.f8332d);
        f8599i0 = vVar51;
        f8605l0 = new v[]{vVar, vVar2, vVar3, vVar4, vVar5, vVar6, vVar7, vVar8, vVar9, vVar10, vVar11, vVar12, vVar13, vVar14, vVar15, vVar16, vVar17, vVar18, vVar19, vVar20, vVar21, vVar22, vVar23, vVar24, vVar25, vVar26, vVar27, vVar28, vVar29, vVar30, vVar31, vVar32, vVar33, vVar34, vVar35, vVar36, vVar37, vVar38, vVar39, vVar40, vVar41, vVar42, vVar43, vVar44, vVar45, vVar46, vVar47, vVar48, vVar49, vVar50, vVar51};
        f8603k0 = new Type[0];
        v[] values = values();
        f8601j0 = new v[values.length];
        for (v vVar52 : values) {
            f8601j0[vVar52.f8621b] = vVar52;
        }
    }

    private v(String str, int i10, int i11, b bVar, c0 c0Var) {
        int i12;
        this.f8621b = i11;
        this.f8622c = bVar;
        this.f8620a = c0Var;
        int i13 = a.f8625a[bVar.ordinal()];
        this.f8623d = (i13 == 1 || i13 == 2) ? c0Var.b() : null;
        this.f8624e = (bVar != b.SCALAR || (i12 = a.f8626b[c0Var.ordinal()]) == 1 || i12 == 2 || i12 == 3) ? false : true;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f8605l0.clone();
    }

    public int b() {
        return this.f8621b;
    }
}
