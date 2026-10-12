package r9;

import java.math.BigInteger;

/* loaded from: classes.dex */
public final class p extends k {

    /* renamed from: a, reason: collision with root package name */
    private final Object f19210a;

    public p(Boolean bool) {
        this.f19210a = t9.a.b(bool);
    }

    public p(Number number) {
        this.f19210a = t9.a.b(number);
    }

    public p(String str) {
        this.f19210a = t9.a.b(str);
    }

    private static boolean D(p pVar) {
        Object obj = pVar.f19210a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public long A() {
        return E() ? B().longValue() : Long.parseLong(s());
    }

    public Number B() {
        Object obj = this.f19210a;
        return obj instanceof String ? new t9.g((String) obj) : (Number) obj;
    }

    public boolean C() {
        return this.f19210a instanceof Boolean;
    }

    public boolean E() {
        return this.f19210a instanceof Number;
    }

    public boolean F() {
        return this.f19210a instanceof String;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f19210a == null) {
            return pVar.f19210a == null;
        }
        if (D(this) && D(pVar)) {
            return B().longValue() == pVar.B().longValue();
        }
        Object obj2 = this.f19210a;
        if (!(obj2 instanceof Number) || !(pVar.f19210a instanceof Number)) {
            return obj2.equals(pVar.f19210a);
        }
        double doubleValue = B().doubleValue();
        double doubleValue2 = pVar.B().doubleValue();
        if (doubleValue != doubleValue2) {
            return Double.isNaN(doubleValue) && Double.isNaN(doubleValue2);
        }
        return true;
    }

    @Override // r9.k
    public boolean h() {
        return C() ? ((Boolean) this.f19210a).booleanValue() : Boolean.parseBoolean(s());
    }

    public int hashCode() {
        long doubleToLongBits;
        if (this.f19210a == null) {
            return 31;
        }
        if (D(this)) {
            doubleToLongBits = B().longValue();
        } else {
            Object obj = this.f19210a;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            doubleToLongBits = Double.doubleToLongBits(B().doubleValue());
        }
        return (int) ((doubleToLongBits >>> 32) ^ doubleToLongBits);
    }

    @Override // r9.k
    public String s() {
        return E() ? B().toString() : C() ? ((Boolean) this.f19210a).toString() : (String) this.f19210a;
    }

    public double y() {
        return E() ? B().doubleValue() : Double.parseDouble(s());
    }

    public int z() {
        return E() ? B().intValue() : Integer.parseInt(s());
    }
}
