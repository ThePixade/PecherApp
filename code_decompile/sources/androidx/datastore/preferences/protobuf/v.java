package androidx.datastore.preferences.protobuf;

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
    public static final v f3408a0;

    /* renamed from: b0, reason: collision with root package name */
    public static final v f3409b0;

    /* renamed from: c0, reason: collision with root package name */
    public static final v f3410c0;

    /* renamed from: d0, reason: collision with root package name */
    public static final v f3411d0;

    /* renamed from: e0, reason: collision with root package name */
    public static final v f3412e0;

    /* renamed from: f, reason: collision with root package name */
    public static final v f3413f;

    /* renamed from: f0, reason: collision with root package name */
    public static final v f3414f0;

    /* renamed from: g, reason: collision with root package name */
    public static final v f3415g;

    /* renamed from: g0, reason: collision with root package name */
    public static final v f3416g0;

    /* renamed from: h, reason: collision with root package name */
    public static final v f3417h;

    /* renamed from: h0, reason: collision with root package name */
    public static final v f3418h0;

    /* renamed from: i, reason: collision with root package name */
    public static final v f3419i;

    /* renamed from: i0, reason: collision with root package name */
    public static final v f3420i0;

    /* renamed from: j, reason: collision with root package name */
    public static final v f3421j;

    /* renamed from: j0, reason: collision with root package name */
    private static final v[] f3422j0;

    /* renamed from: k, reason: collision with root package name */
    public static final v f3423k;

    /* renamed from: k0, reason: collision with root package name */
    private static final Type[] f3424k0;

    /* renamed from: l, reason: collision with root package name */
    public static final v f3425l;

    /* renamed from: l0, reason: collision with root package name */
    private static final /* synthetic */ v[] f3426l0;

    /* renamed from: m, reason: collision with root package name */
    public static final v f3427m;

    /* renamed from: n, reason: collision with root package name */
    public static final v f3428n;

    /* renamed from: o, reason: collision with root package name */
    public static final v f3429o;

    /* renamed from: p, reason: collision with root package name */
    public static final v f3430p;

    /* renamed from: q, reason: collision with root package name */
    public static final v f3431q;

    /* renamed from: r, reason: collision with root package name */
    public static final v f3432r;

    /* renamed from: s, reason: collision with root package name */
    public static final v f3433s;

    /* renamed from: t, reason: collision with root package name */
    public static final v f3434t;

    /* renamed from: u, reason: collision with root package name */
    public static final v f3435u;

    /* renamed from: v, reason: collision with root package name */
    public static final v f3436v;

    /* renamed from: w, reason: collision with root package name */
    public static final v f3437w;

    /* renamed from: x, reason: collision with root package name */
    public static final v f3438x;

    /* renamed from: y, reason: collision with root package name */
    public static final v f3439y;

    /* renamed from: z, reason: collision with root package name */
    public static final v f3440z;

    /* renamed from: a, reason: collision with root package name */
    private final c0 f3441a;

    /* renamed from: b, reason: collision with root package name */
    private final int f3442b;

    /* renamed from: c, reason: collision with root package name */
    private final b f3443c;

    /* renamed from: d, reason: collision with root package name */
    private final Class<?> f3444d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f3445e;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3446a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f3447b;

        static {
            int[] iArr = new int[c0.values().length];
            f3447b = iArr;
            try {
                iArr[c0.f3145k.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3447b[c0.f3147m.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3447b[c0.f3144j.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[b.values().length];
            f3446a = iArr2;
            try {
                iArr2[b.MAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3446a[b.VECTOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3446a[b.SCALAR.ordinal()] = 3;
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
        private final boolean f3453a;

        b(boolean z10) {
            this.f3453a = z10;
        }
    }

    static {
        b bVar = b.SCALAR;
        c0 c0Var = c0.f3142h;
        v vVar = new v("DOUBLE", 0, 0, bVar, c0Var);
        f3413f = vVar;
        c0 c0Var2 = c0.f3141g;
        v vVar2 = new v("FLOAT", 1, 1, bVar, c0Var2);
        f3415g = vVar2;
        c0 c0Var3 = c0.f3140f;
        v vVar3 = new v("INT64", 2, 2, bVar, c0Var3);
        f3417h = vVar3;
        v vVar4 = new v("UINT64", 3, 3, bVar, c0Var3);
        f3419i = vVar4;
        c0 c0Var4 = c0.f3139e;
        v vVar5 = new v("INT32", 4, 4, bVar, c0Var4);
        f3421j = vVar5;
        v vVar6 = new v("FIXED64", 5, 5, bVar, c0Var3);
        f3423k = vVar6;
        v vVar7 = new v("FIXED32", 6, 6, bVar, c0Var4);
        f3425l = vVar7;
        c0 c0Var5 = c0.f3143i;
        v vVar8 = new v("BOOL", 7, 7, bVar, c0Var5);
        f3427m = vVar8;
        c0 c0Var6 = c0.f3144j;
        v vVar9 = new v("STRING", 8, 8, bVar, c0Var6);
        f3428n = vVar9;
        c0 c0Var7 = c0.f3147m;
        v vVar10 = new v("MESSAGE", 9, 9, bVar, c0Var7);
        f3429o = vVar10;
        c0 c0Var8 = c0.f3145k;
        v vVar11 = new v("BYTES", 10, 10, bVar, c0Var8);
        f3430p = vVar11;
        v vVar12 = new v("UINT32", 11, 11, bVar, c0Var4);
        f3431q = vVar12;
        c0 c0Var9 = c0.f3146l;
        v vVar13 = new v("ENUM", 12, 12, bVar, c0Var9);
        f3432r = vVar13;
        v vVar14 = new v("SFIXED32", 13, 13, bVar, c0Var4);
        f3433s = vVar14;
        v vVar15 = new v("SFIXED64", 14, 14, bVar, c0Var3);
        f3434t = vVar15;
        v vVar16 = new v("SINT32", 15, 15, bVar, c0Var4);
        f3435u = vVar16;
        v vVar17 = new v("SINT64", 16, 16, bVar, c0Var3);
        f3436v = vVar17;
        v vVar18 = new v("GROUP", 17, 17, bVar, c0Var7);
        f3437w = vVar18;
        b bVar2 = b.VECTOR;
        v vVar19 = new v("DOUBLE_LIST", 18, 18, bVar2, c0Var);
        f3438x = vVar19;
        v vVar20 = new v("FLOAT_LIST", 19, 19, bVar2, c0Var2);
        f3439y = vVar20;
        v vVar21 = new v("INT64_LIST", 20, 20, bVar2, c0Var3);
        f3440z = vVar21;
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
        f3408a0 = vVar43;
        v vVar44 = new v("UINT32_LIST_PACKED", 43, 43, bVar3, c0Var4);
        f3409b0 = vVar44;
        v vVar45 = new v("ENUM_LIST_PACKED", 44, 44, bVar3, c0Var9);
        f3410c0 = vVar45;
        v vVar46 = new v("SFIXED32_LIST_PACKED", 45, 45, bVar3, c0Var4);
        f3411d0 = vVar46;
        v vVar47 = new v("SFIXED64_LIST_PACKED", 46, 46, bVar3, c0Var3);
        f3412e0 = vVar47;
        v vVar48 = new v("SINT32_LIST_PACKED", 47, 47, bVar3, c0Var4);
        f3414f0 = vVar48;
        v vVar49 = new v("SINT64_LIST_PACKED", 48, 48, bVar3, c0Var3);
        f3416g0 = vVar49;
        v vVar50 = new v("GROUP_LIST", 49, 49, bVar2, c0Var7);
        f3418h0 = vVar50;
        v vVar51 = new v("MAP", 50, 50, b.MAP, c0.f3138d);
        f3420i0 = vVar51;
        f3426l0 = new v[]{vVar, vVar2, vVar3, vVar4, vVar5, vVar6, vVar7, vVar8, vVar9, vVar10, vVar11, vVar12, vVar13, vVar14, vVar15, vVar16, vVar17, vVar18, vVar19, vVar20, vVar21, vVar22, vVar23, vVar24, vVar25, vVar26, vVar27, vVar28, vVar29, vVar30, vVar31, vVar32, vVar33, vVar34, vVar35, vVar36, vVar37, vVar38, vVar39, vVar40, vVar41, vVar42, vVar43, vVar44, vVar45, vVar46, vVar47, vVar48, vVar49, vVar50, vVar51};
        f3424k0 = new Type[0];
        v[] values = values();
        f3422j0 = new v[values.length];
        for (v vVar52 : values) {
            f3422j0[vVar52.f3442b] = vVar52;
        }
    }

    private v(String str, int i10, int i11, b bVar, c0 c0Var) {
        int i12;
        this.f3442b = i11;
        this.f3443c = bVar;
        this.f3441a = c0Var;
        int i13 = a.f3446a[bVar.ordinal()];
        this.f3444d = (i13 == 1 || i13 == 2) ? c0Var.b() : null;
        this.f3445e = (bVar != b.SCALAR || (i12 = a.f3447b[c0Var.ordinal()]) == 1 || i12 == 2 || i12 == 3) ? false : true;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f3426l0.clone();
    }

    public int b() {
        return this.f3442b;
    }
}
