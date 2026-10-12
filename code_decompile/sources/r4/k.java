package r4;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
final class k {

    /* renamed from: a, reason: collision with root package name */
    private int f19060a = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f19061b = -1;

    /* renamed from: c, reason: collision with root package name */
    private int f19062c = 0;

    /* renamed from: d, reason: collision with root package name */
    private int[] f19063d = new int[16];

    /* renamed from: e, reason: collision with root package name */
    private int f19064e;

    public k() {
        this.f19064e = r0.length - 1;
    }

    private void c() {
        int[] iArr = this.f19063d;
        int length = iArr.length << 1;
        if (length < 0) {
            throw new IllegalStateException();
        }
        int[] iArr2 = new int[length];
        int length2 = iArr.length;
        int i10 = this.f19060a;
        int i11 = length2 - i10;
        System.arraycopy(iArr, i10, iArr2, 0, i11);
        System.arraycopy(this.f19063d, 0, iArr2, i11, i10);
        this.f19060a = 0;
        this.f19061b = this.f19062c - 1;
        this.f19063d = iArr2;
        this.f19064e = iArr2.length - 1;
    }

    public void a(int i10) {
        if (this.f19062c == this.f19063d.length) {
            c();
        }
        int i11 = (this.f19061b + 1) & this.f19064e;
        this.f19061b = i11;
        this.f19063d[i11] = i10;
        this.f19062c++;
    }

    public void b() {
        this.f19060a = 0;
        this.f19061b = -1;
        this.f19062c = 0;
    }

    public boolean d() {
        return this.f19062c == 0;
    }

    public int e() {
        int i10 = this.f19062c;
        if (i10 == 0) {
            throw new NoSuchElementException();
        }
        int[] iArr = this.f19063d;
        int i11 = this.f19060a;
        int i12 = iArr[i11];
        this.f19060a = (i11 + 1) & this.f19064e;
        this.f19062c = i10 - 1;
        return i12;
    }
}
