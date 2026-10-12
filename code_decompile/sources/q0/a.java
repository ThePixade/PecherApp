package q0;

/* loaded from: classes.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    private final String f18578a;

    /* renamed from: b, reason: collision with root package name */
    private final Object[] f18579b;

    public a(String str) {
        this(str, null);
    }

    public a(String str, Object[] objArr) {
        this.f18578a = str;
        this.f18579b = objArr;
    }

    private static void c(d dVar, int i10, Object obj) {
        long j10;
        int byteValue;
        double doubleValue;
        if (obj == null) {
            dVar.L(i10);
            return;
        }
        if (obj instanceof byte[]) {
            dVar.E(i10, (byte[]) obj);
            return;
        }
        if (obj instanceof Float) {
            doubleValue = ((Float) obj).floatValue();
        } else {
            if (!(obj instanceof Double)) {
                if (obj instanceof Long) {
                    j10 = ((Long) obj).longValue();
                } else {
                    if (obj instanceof Integer) {
                        byteValue = ((Integer) obj).intValue();
                    } else if (obj instanceof Short) {
                        byteValue = ((Short) obj).shortValue();
                    } else if (obj instanceof Byte) {
                        byteValue = ((Byte) obj).byteValue();
                    } else {
                        if (obj instanceof String) {
                            dVar.k(i10, (String) obj);
                            return;
                        }
                        if (!(obj instanceof Boolean)) {
                            throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i10 + " Supported types: null, byte[], float, double, long, int, short, byte, string");
                        }
                        j10 = ((Boolean) obj).booleanValue() ? 1L : 0L;
                    }
                    j10 = byteValue;
                }
                dVar.y(i10, j10);
                return;
            }
            doubleValue = ((Double) obj).doubleValue();
        }
        dVar.o(i10, doubleValue);
    }

    public static void d(d dVar, Object[] objArr) {
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i10 = 0;
        while (i10 < length) {
            Object obj = objArr[i10];
            i10++;
            c(dVar, i10, obj);
        }
    }

    @Override // q0.e
    public void a(d dVar) {
        d(dVar, this.f18579b);
    }

    @Override // q0.e
    public String b() {
        return this.f18578a;
    }
}
