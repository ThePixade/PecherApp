package com.google.crypto.tink.shaded.protobuf;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    static final int f8523a = c(1, 3);

    /* renamed from: b, reason: collision with root package name */
    static final int f8524b = c(1, 4);

    /* renamed from: c, reason: collision with root package name */
    static final int f8525c = c(2, 0);

    /* renamed from: d, reason: collision with root package name */
    static final int f8526d = c(3, 2);

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
    public static class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f8527c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f8528d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f8529e;

        /* renamed from: f, reason: collision with root package name */
        public static final b f8530f;

        /* renamed from: g, reason: collision with root package name */
        public static final b f8531g;

        /* renamed from: h, reason: collision with root package name */
        public static final b f8532h;

        /* renamed from: i, reason: collision with root package name */
        public static final b f8533i;

        /* renamed from: j, reason: collision with root package name */
        public static final b f8534j;

        /* renamed from: k, reason: collision with root package name */
        public static final b f8535k;

        /* renamed from: l, reason: collision with root package name */
        public static final b f8536l;

        /* renamed from: m, reason: collision with root package name */
        public static final b f8537m;

        /* renamed from: n, reason: collision with root package name */
        public static final b f8538n;

        /* renamed from: o, reason: collision with root package name */
        public static final b f8539o;

        /* renamed from: p, reason: collision with root package name */
        public static final b f8540p;

        /* renamed from: q, reason: collision with root package name */
        public static final b f8541q;

        /* renamed from: r, reason: collision with root package name */
        public static final b f8542r;

        /* renamed from: s, reason: collision with root package name */
        public static final b f8543s;

        /* renamed from: t, reason: collision with root package name */
        public static final b f8544t;

        /* renamed from: u, reason: collision with root package name */
        private static final /* synthetic */ b[] f8545u;

        /* renamed from: a, reason: collision with root package name */
        private final c f8546a;

        /* renamed from: b, reason: collision with root package name */
        private final int f8547b;

        /* loaded from: classes.dex */
        enum a extends b {
            a(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        /* renamed from: com.google.crypto.tink.shaded.protobuf.t1$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        enum C0114b extends b {
            C0114b(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        /* loaded from: classes.dex */
        enum c extends b {
            c(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        /* loaded from: classes.dex */
        enum d extends b {
            d(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        static {
            b bVar = new b("DOUBLE", 0, c.DOUBLE, 1);
            f8527c = bVar;
            b bVar2 = new b("FLOAT", 1, c.FLOAT, 5);
            f8528d = bVar2;
            c cVar = c.LONG;
            b bVar3 = new b("INT64", 2, cVar, 0);
            f8529e = bVar3;
            b bVar4 = new b("UINT64", 3, cVar, 0);
            f8530f = bVar4;
            c cVar2 = c.INT;
            b bVar5 = new b("INT32", 4, cVar2, 0);
            f8531g = bVar5;
            b bVar6 = new b("FIXED64", 5, cVar, 1);
            f8532h = bVar6;
            b bVar7 = new b("FIXED32", 6, cVar2, 5);
            f8533i = bVar7;
            b bVar8 = new b("BOOL", 7, c.BOOLEAN, 0);
            f8534j = bVar8;
            a aVar = new a("STRING", 8, c.STRING, 2);
            f8535k = aVar;
            c cVar3 = c.MESSAGE;
            C0114b c0114b = new C0114b("GROUP", 9, cVar3, 3);
            f8536l = c0114b;
            c cVar4 = new c("MESSAGE", 10, cVar3, 2);
            f8537m = cVar4;
            d dVar = new d("BYTES", 11, c.BYTE_STRING, 2);
            f8538n = dVar;
            b bVar9 = new b("UINT32", 12, cVar2, 0);
            f8539o = bVar9;
            b bVar10 = new b("ENUM", 13, c.ENUM, 0);
            f8540p = bVar10;
            b bVar11 = new b("SFIXED32", 14, cVar2, 5);
            f8541q = bVar11;
            b bVar12 = new b("SFIXED64", 15, cVar, 1);
            f8542r = bVar12;
            b bVar13 = new b("SINT32", 16, cVar2, 0);
            f8543s = bVar13;
            b bVar14 = new b("SINT64", 17, cVar, 0);
            f8544t = bVar14;
            f8545u = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, aVar, c0114b, cVar4, dVar, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14};
        }

        private b(String str, int i10, c cVar, int i11) {
            this.f8546a = cVar;
            this.f8547b = i11;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f8545u.clone();
        }

        public c b() {
            return this.f8546a;
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(BuildConfig.FLAVOR),
        BYTE_STRING(h.f8378b),
        ENUM(null),
        MESSAGE(null);


        /* renamed from: a, reason: collision with root package name */
        private final Object f8558a;

        c(Object obj) {
            this.f8558a = obj;
        }
    }

    public static int a(int i10) {
        return i10 >>> 3;
    }

    public static int b(int i10) {
        return i10 & 7;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(int i10, int i11) {
        return (i10 << 3) | i11;
    }
}
