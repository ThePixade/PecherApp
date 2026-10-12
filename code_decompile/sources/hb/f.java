package hb;

import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* loaded from: classes.dex */
public class f {

    /* renamed from: u, reason: collision with root package name */
    private static final String f11987u = "f";

    /* renamed from: a, reason: collision with root package name */
    public byte[] f11988a;

    /* renamed from: b, reason: collision with root package name */
    public String f11989b;

    /* renamed from: c, reason: collision with root package name */
    public String f11990c;

    /* renamed from: d, reason: collision with root package name */
    public String f11991d;

    /* renamed from: e, reason: collision with root package name */
    public String f11992e;

    /* renamed from: f, reason: collision with root package name */
    public String f11993f;

    /* renamed from: g, reason: collision with root package name */
    public String f11994g;

    /* renamed from: h, reason: collision with root package name */
    public byte[] f11995h;

    /* renamed from: i, reason: collision with root package name */
    public byte[] f11996i;

    /* renamed from: j, reason: collision with root package name */
    public byte[] f11997j;

    /* renamed from: k, reason: collision with root package name */
    public int f11998k;

    /* renamed from: l, reason: collision with root package name */
    public int f11999l;

    /* renamed from: m, reason: collision with root package name */
    public byte[] f12000m;

    /* renamed from: n, reason: collision with root package name */
    public byte[] f12001n;

    /* renamed from: o, reason: collision with root package name */
    public byte[] f12002o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f12003p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f12004q;

    /* renamed from: r, reason: collision with root package name */
    private byte[] f12005r;

    /* renamed from: s, reason: collision with root package name */
    private int f12006s;

    /* renamed from: t, reason: collision with root package name */
    private int f12007t;

    public f(byte[] bArr) {
        this(bArr, false);
    }

    public f(byte[] bArr, boolean z10) {
        this.f12004q = false;
        this.f12005r = bArr;
        this.f12003p = z10;
        int intValue = new Byte(bArr[0]).intValue();
        this.f12006s = intValue;
        if (intValue == 1) {
            if (bArr.length == 136) {
                e(bArr);
                return;
            }
            jb.a.a(f11987u, String.format("This token is assumed to be Magic Bullet with an outdated Token format.", new Object[0]));
        } else if (intValue != 10) {
            return;
        }
        f(bArr);
    }

    public static final int a(byte[] bArr) {
        if (bArr.length > 4) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < bArr.length; i11++) {
            i10 |= bArr[i11] & 255;
            if (i11 != bArr.length - 1) {
                i10 <<= 8;
            }
        }
        return i10;
    }

    private void b(byte[] bArr) {
        this.f11989b = new String(Arrays.copyOfRange(bArr, 0, 3), "UTF-8");
        this.f11990c = new String(Arrays.copyOfRange(bArr, 3, 4), "UTF-8");
        this.f11991d = new String(Arrays.copyOfRange(bArr, 4, 6), "UTF-8");
        this.f11992e = new String(Arrays.copyOfRange(bArr, 6, 16), "UTF-8");
        this.f11993f = new String(Arrays.copyOfRange(bArr, 16, 18), "UTF-8");
        this.f11994g = new String(Arrays.copyOfRange(bArr, 18, 24), "UTF-8");
    }

    private void e(byte[] bArr) {
        this.f12006s = new Byte(bArr[0]).intValue();
        this.f11988a = Arrays.copyOfRange(bArr, 1, 25);
        this.f11995h = Arrays.copyOfRange(bArr, 25, 58);
        this.f11996i = Arrays.copyOfRange(bArr, 58, 63);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 63, 65);
        this.f11997j = copyOfRange;
        this.f11998k = (copyOfRange[1] & 255) | 0 | ((copyOfRange[0] & 255) << 8);
        this.f12007t = a(Arrays.copyOfRange(bArr, 65, 68));
        this.f12000m = Arrays.copyOfRange(bArr, 68, 132);
        try {
            b(this.f11988a);
        } catch (UnsupportedEncodingException e10) {
            jb.a.a(f11987u, "Exception decomposing Signature: " + e10.getMessage());
        }
        this.f12001n = Arrays.copyOfRange(bArr, 132, 136);
    }

    private void f(byte[] bArr) {
        this.f12004q = true;
        this.f12006s = new Byte(bArr[0]).intValue();
        this.f11988a = Arrays.copyOfRange(bArr, 1, 25);
        this.f11995h = Arrays.copyOfRange(bArr, 25, 58);
        this.f11996i = Arrays.copyOfRange(bArr, 58, 63);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 63, 65);
        this.f11997j = copyOfRange;
        this.f11998k = (copyOfRange[1] & 255) | ((copyOfRange[0] & 255) << 8) | 0;
        int i10 = 68;
        this.f12007t = a(Arrays.copyOfRange(bArr, 65, 68));
        if (this.f12006s == 10) {
            this.f11999l = a(Arrays.copyOfRange(bArr, 68, 70));
            i10 = 70;
        }
        int length = ((bArr.length - 64) - 4) - i10;
        int i11 = i10 + length;
        jb.a.c(f11987u, String.format("size 1: %d, size 2: %d", Integer.valueOf(length), Integer.valueOf(length)));
        this.f12002o = Arrays.copyOfRange(bArr, i10, i11);
        int i12 = i11 + 64;
        this.f12000m = Arrays.copyOfRange(bArr, i11, i12);
        try {
            b(this.f11988a);
        } catch (UnsupportedEncodingException e10) {
            jb.a.a(f11987u, "Exception decomposing Signature: " + e10.getMessage());
        }
        this.f12001n = Arrays.copyOfRange(bArr, i12, i12 + 4);
    }

    public int c() {
        return this.f12007t;
    }

    public byte[] d() {
        return this.f12005r;
    }

    public boolean g() {
        if (!this.f12004q) {
            return this.f12005r.length == 136;
        }
        int i10 = this.f12006s;
        if (i10 == 1) {
            return this.f12005r.length >= 182;
        }
        if (i10 != 10) {
            return false;
        }
        int i11 = this.f11999l;
        return i11 != 1 ? i11 == 2 : this.f12005r.length >= 182;
    }

    public String toString() {
        return this.f12004q ? String.format("MpidToken - Protocol Version: %d, Key-ID: %d, Machine: %d, AP#: %s, Item#: %s, Config Table ID(%d) Length: %d", Integer.valueOf(this.f12006s), Integer.valueOf(this.f12007t), Integer.valueOf(this.f11998k), this.f11992e, this.f11994g, Integer.valueOf(this.f11999l), Integer.valueOf(this.f12002o.length)) : String.format("MpidToken - Protocol Version: %d, Key-ID: %d, Machine: %d, AP#: %s, Item#: %s", Integer.valueOf(this.f12006s), Integer.valueOf(this.f12007t), Integer.valueOf(this.f11998k), this.f11992e, this.f11994g);
    }
}
