package p2;

import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class a implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    private final transient int[] f17904a;

    /* renamed from: b, reason: collision with root package name */
    private final transient char[] f17905b;

    /* renamed from: c, reason: collision with root package name */
    private final transient byte[] f17906c;

    /* renamed from: d, reason: collision with root package name */
    protected final String f17907d;

    /* renamed from: e, reason: collision with root package name */
    protected final transient boolean f17908e;

    /* renamed from: f, reason: collision with root package name */
    protected final transient char f17909f;

    /* renamed from: g, reason: collision with root package name */
    protected final transient int f17910g;

    public a(String str, String str2, boolean z10, char c10, int i10) {
        int[] iArr = new int[128];
        this.f17904a = iArr;
        char[] cArr = new char[64];
        this.f17905b = cArr;
        this.f17906c = new byte[64];
        this.f17907d = str;
        this.f17908e = z10;
        this.f17909f = c10;
        this.f17910g = i10;
        int length = str2.length();
        if (length != 64) {
            throw new IllegalArgumentException("Base64Alphabet length must be exactly 64 (was " + length + ")");
        }
        str2.getChars(0, length, cArr, 0);
        Arrays.fill(iArr, -1);
        for (int i11 = 0; i11 < length; i11++) {
            char c11 = this.f17905b[i11];
            this.f17906c[i11] = (byte) c11;
            this.f17904a[c11] = i11;
        }
        if (z10) {
            this.f17904a[c10] = -2;
        }
    }

    public a(a aVar, String str, int i10) {
        this(aVar, str, aVar.f17908e, aVar.f17909f, i10);
    }

    public a(a aVar, String str, boolean z10, char c10, int i10) {
        int[] iArr = new int[128];
        this.f17904a = iArr;
        char[] cArr = new char[64];
        this.f17905b = cArr;
        byte[] bArr = new byte[64];
        this.f17906c = bArr;
        this.f17907d = str;
        byte[] bArr2 = aVar.f17906c;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        char[] cArr2 = aVar.f17905b;
        System.arraycopy(cArr2, 0, cArr, 0, cArr2.length);
        int[] iArr2 = aVar.f17904a;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.f17908e = z10;
        this.f17909f = c10;
        this.f17910g = i10;
    }

    public int a(int i10, char[] cArr, int i11) {
        int i12 = i11 + 1;
        char[] cArr2 = this.f17905b;
        cArr[i11] = cArr2[(i10 >> 18) & 63];
        int i13 = i12 + 1;
        cArr[i12] = cArr2[(i10 >> 12) & 63];
        int i14 = i13 + 1;
        cArr[i13] = cArr2[(i10 >> 6) & 63];
        int i15 = i14 + 1;
        cArr[i14] = cArr2[i10 & 63];
        return i15;
    }

    public int b(int i10, int i11, char[] cArr, int i12) {
        int i13 = i12 + 1;
        char[] cArr2 = this.f17905b;
        cArr[i12] = cArr2[(i10 >> 18) & 63];
        int i14 = i13 + 1;
        cArr[i13] = cArr2[(i10 >> 12) & 63];
        if (this.f17908e) {
            int i15 = i14 + 1;
            cArr[i14] = i11 == 2 ? cArr2[(i10 >> 6) & 63] : this.f17909f;
            int i16 = i15 + 1;
            cArr[i15] = this.f17909f;
            return i16;
        }
        if (i11 != 2) {
            return i14;
        }
        int i17 = i14 + 1;
        cArr[i14] = cArr2[(i10 >> 6) & 63];
        return i17;
    }

    public int c() {
        return this.f17910g;
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    public int hashCode() {
        return this.f17907d.hashCode();
    }

    public String toString() {
        return this.f17907d;
    }
}
