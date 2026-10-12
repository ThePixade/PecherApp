package androidx.appcompat.widget;

/* loaded from: classes.dex */
class v0 {

    /* renamed from: a, reason: collision with root package name */
    private int f2508a = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f2509b = 0;

    /* renamed from: c, reason: collision with root package name */
    private int f2510c = Integer.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    private int f2511d = Integer.MIN_VALUE;

    /* renamed from: e, reason: collision with root package name */
    private int f2512e = 0;

    /* renamed from: f, reason: collision with root package name */
    private int f2513f = 0;

    /* renamed from: g, reason: collision with root package name */
    private boolean f2514g = false;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2515h = false;

    public int a() {
        return this.f2514g ? this.f2508a : this.f2509b;
    }

    public int b() {
        return this.f2508a;
    }

    public int c() {
        return this.f2509b;
    }

    public int d() {
        return this.f2514g ? this.f2509b : this.f2508a;
    }

    public void e(int i10, int i11) {
        this.f2515h = false;
        if (i10 != Integer.MIN_VALUE) {
            this.f2512e = i10;
            this.f2508a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f2513f = i11;
            this.f2509b = i11;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
    
        if (r2 != Integer.MIN_VALUE) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0028, code lost:
    
        if (r2 != Integer.MIN_VALUE) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(boolean r2) {
        /*
            r1 = this;
            boolean r0 = r1.f2514g
            if (r2 != r0) goto L5
            return
        L5:
            r1.f2514g = r2
            boolean r0 = r1.f2515h
            if (r0 == 0) goto L2b
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r2 == 0) goto L1d
            int r2 = r1.f2511d
            if (r2 == r0) goto L14
            goto L16
        L14:
            int r2 = r1.f2512e
        L16:
            r1.f2508a = r2
            int r2 = r1.f2510c
            if (r2 == r0) goto L2f
            goto L31
        L1d:
            int r2 = r1.f2510c
            if (r2 == r0) goto L22
            goto L24
        L22:
            int r2 = r1.f2512e
        L24:
            r1.f2508a = r2
            int r2 = r1.f2511d
            if (r2 == r0) goto L2f
            goto L31
        L2b:
            int r2 = r1.f2512e
            r1.f2508a = r2
        L2f:
            int r2 = r1.f2513f
        L31:
            r1.f2509b = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.v0.f(boolean):void");
    }

    public void g(int i10, int i11) {
        this.f2510c = i10;
        this.f2511d = i11;
        this.f2515h = true;
        if (this.f2514g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f2508a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f2509b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f2508a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f2509b = i11;
        }
    }
}
