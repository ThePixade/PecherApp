package x2;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    private static final String[] f21243d;

    /* renamed from: e, reason: collision with root package name */
    private static final a[] f21244e;

    /* renamed from: f, reason: collision with root package name */
    private static final b f21245f;

    /* renamed from: a, reason: collision with root package name */
    private final String[] f21246a;

    /* renamed from: b, reason: collision with root package name */
    private final a[] f21247b;

    /* renamed from: c, reason: collision with root package name */
    private final int f21248c;

    static {
        String[] strArr = new String[0];
        f21243d = strArr;
        a[] aVarArr = new a[0];
        f21244e = aVarArr;
        f21245f = new b(strArr, aVarArr);
    }

    private b(String[] strArr, a[] aVarArr) {
        this.f21246a = strArr == null ? f21243d : strArr;
        aVarArr = aVarArr == null ? f21244e : aVarArr;
        this.f21247b = aVarArr;
        int length = aVarArr.length;
        int i10 = 1;
        for (int i11 = 0; i11 < length; i11++) {
            i10 += this.f21247b[i11].hashCode();
        }
        this.f21248c = i10;
    }

    public static b a() {
        return f21245f;
    }

    public a b(int i10) {
        if (i10 < 0) {
            return null;
        }
        a[] aVarArr = this.f21247b;
        if (i10 >= aVarArr.length) {
            return null;
        }
        return aVarArr[i10];
    }

    public int c() {
        return this.f21247b.length;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != b.class) {
            return false;
        }
        b bVar = (b) obj;
        int length = this.f21247b.length;
        if (length != bVar.c()) {
            return false;
        }
        a[] aVarArr = bVar.f21247b;
        for (int i10 = 0; i10 < length; i10++) {
            if (!aVarArr[i10].equals(this.f21247b[i10])) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.f21248c;
    }

    public String toString() {
        if (this.f21247b.length == 0) {
            return BuildConfig.FLAVOR;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('<');
        int length = this.f21247b.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (i10 > 0) {
                sb2.append(',');
            }
            sb2 = this.f21247b[i10].b(sb2);
        }
        sb2.append('>');
        return sb2.toString();
    }
}
