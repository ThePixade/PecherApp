package f4;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f10660a;

    /* renamed from: b, reason: collision with root package name */
    private final int f10661b;

    /* renamed from: c, reason: collision with root package name */
    private int f10662c;

    /* renamed from: d, reason: collision with root package name */
    private int f10663d;

    public d0(byte[] bArr) {
        this.f10660a = bArr;
        this.f10661b = bArr.length;
    }

    private void a() {
        int i10;
        int i11 = this.f10662c;
        a6.a.g(i11 >= 0 && (i11 < (i10 = this.f10661b) || (i11 == i10 && this.f10663d == 0)));
    }

    public int b() {
        return (this.f10662c * 8) + this.f10663d;
    }

    public boolean c() {
        boolean z10 = (((this.f10660a[this.f10662c] & 255) >> this.f10663d) & 1) == 1;
        e(1);
        return z10;
    }

    public int d(int i10) {
        int i11 = this.f10662c;
        int min = Math.min(i10, 8 - this.f10663d);
        int i12 = i11 + 1;
        int i13 = ((this.f10660a[i11] & 255) >> this.f10663d) & (255 >> (8 - min));
        while (min < i10) {
            i13 |= (this.f10660a[i12] & 255) << min;
            min += 8;
            i12++;
        }
        int i14 = i13 & ((-1) >>> (32 - i10));
        e(i10);
        return i14;
    }

    public void e(int i10) {
        int i11 = i10 / 8;
        int i12 = this.f10662c + i11;
        this.f10662c = i12;
        int i13 = this.f10663d + (i10 - (i11 * 8));
        this.f10663d = i13;
        if (i13 > 7) {
            this.f10662c = i12 + 1;
            this.f10663d = i13 - 8;
        }
        a();
    }
}
