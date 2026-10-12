package u2;

/* loaded from: classes.dex */
public class a {

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f19870c = {8000, 8000, 2000, 2000};

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f19871d = {4000, 4000, 200, 200};

    /* renamed from: a, reason: collision with root package name */
    protected final byte[][] f19872a;

    /* renamed from: b, reason: collision with root package name */
    protected final char[][] f19873b;

    public a() {
        this(4, 4);
    }

    protected a(int i10, int i11) {
        this.f19872a = new byte[i10];
        this.f19873b = new char[i11];
    }

    public final byte[] a(int i10) {
        return b(i10, 0);
    }

    public byte[] b(int i10, int i11) {
        int f10 = f(i10);
        if (i11 < f10) {
            i11 = f10;
        }
        byte[][] bArr = this.f19872a;
        byte[] bArr2 = bArr[i10];
        if (bArr2 == null || bArr2.length < i11) {
            return e(i11);
        }
        bArr[i10] = null;
        return bArr2;
    }

    public final char[] c(int i10) {
        return d(i10, 0);
    }

    public char[] d(int i10, int i11) {
        int h10 = h(i10);
        if (i11 < h10) {
            i11 = h10;
        }
        char[][] cArr = this.f19873b;
        char[] cArr2 = cArr[i10];
        if (cArr2 == null || cArr2.length < i11) {
            return g(i11);
        }
        cArr[i10] = null;
        return cArr2;
    }

    protected byte[] e(int i10) {
        return new byte[i10];
    }

    protected int f(int i10) {
        return f19870c[i10];
    }

    protected char[] g(int i10) {
        return new char[i10];
    }

    protected int h(int i10) {
        return f19871d[i10];
    }

    public final void i(int i10, byte[] bArr) {
        this.f19872a[i10] = bArr;
    }

    public void j(int i10, char[] cArr) {
        this.f19873b[i10] = cArr;
    }
}
