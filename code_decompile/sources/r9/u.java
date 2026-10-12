package r9;

import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public abstract class u implements v {

    /* renamed from: a, reason: collision with root package name */
    public static final u f19214a;

    /* renamed from: b, reason: collision with root package name */
    public static final u f19215b;

    /* renamed from: c, reason: collision with root package name */
    public static final u f19216c;

    /* renamed from: d, reason: collision with root package name */
    public static final u f19217d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ u[] f19218e;

    /* loaded from: classes.dex */
    enum a extends u {
        a(String str, int i10) {
            super(str, i10, null);
        }

        @Override // r9.v
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Double b(z9.a aVar) {
            return Double.valueOf(aVar.F());
        }
    }

    static {
        a aVar = new a("DOUBLE", 0);
        f19214a = aVar;
        u uVar = new u("LAZILY_PARSED_NUMBER", 1) { // from class: r9.u.b
            {
                a aVar2 = null;
            }

            @Override // r9.v
            public Number b(z9.a aVar2) {
                return new t9.g(aVar2.V());
            }
        };
        f19215b = uVar;
        u uVar2 = new u("LONG_OR_DOUBLE", 2) { // from class: r9.u.c
            {
                a aVar2 = null;
            }

            @Override // r9.v
            public Number b(z9.a aVar2) {
                String V = aVar2.V();
                try {
                    try {
                        return Long.valueOf(Long.parseLong(V));
                    } catch (NumberFormatException e10) {
                        throw new o("Cannot parse " + V + "; at path " + aVar2.P(), e10);
                    }
                } catch (NumberFormatException unused) {
                    Double valueOf = Double.valueOf(V);
                    if ((!valueOf.isInfinite() && !valueOf.isNaN()) || aVar2.x()) {
                        return valueOf;
                    }
                    throw new z9.d("JSON forbids NaN and infinities: " + valueOf + "; at path " + aVar2.P());
                }
            }
        };
        f19216c = uVar2;
        u uVar3 = new u("BIG_DECIMAL", 3) { // from class: r9.u.d
            {
                a aVar2 = null;
            }

            @Override // r9.v
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public BigDecimal b(z9.a aVar2) {
                String V = aVar2.V();
                try {
                    return new BigDecimal(V);
                } catch (NumberFormatException e10) {
                    throw new o("Cannot parse " + V + "; at path " + aVar2.P(), e10);
                }
            }
        };
        f19217d = uVar3;
        f19218e = new u[]{aVar, uVar, uVar2, uVar3};
    }

    private u(String str, int i10) {
    }

    /* synthetic */ u(String str, int i10, a aVar) {
        this(str, i10);
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f19218e.clone();
    }
}
