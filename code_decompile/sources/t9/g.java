package t9;

import java.math.BigDecimal;

/* loaded from: classes.dex */
public final class g extends Number {

    /* renamed from: a, reason: collision with root package name */
    private final String f19789a;

    public g(String str) {
        this.f19789a = str;
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.parseDouble(this.f19789a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        String str = this.f19789a;
        String str2 = ((g) obj).f19789a;
        return str == str2 || str.equals(str2);
    }

    @Override // java.lang.Number
    public float floatValue() {
        return Float.parseFloat(this.f19789a);
    }

    public int hashCode() {
        return this.f19789a.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        try {
            try {
                return Integer.parseInt(this.f19789a);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.f19789a);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.f19789a).intValue();
        }
    }

    @Override // java.lang.Number
    public long longValue() {
        try {
            return Long.parseLong(this.f19789a);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.f19789a).longValue();
        }
    }

    public String toString() {
        return this.f19789a;
    }
}
