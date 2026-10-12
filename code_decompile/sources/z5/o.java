package z5;

import a6.q0;
import java.util.Arrays;
import z5.b;

/* loaded from: classes.dex */
public final class o implements b {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f24475a;

    /* renamed from: b, reason: collision with root package name */
    private final int f24476b;

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f24477c;

    /* renamed from: d, reason: collision with root package name */
    private int f24478d;

    /* renamed from: e, reason: collision with root package name */
    private int f24479e;

    /* renamed from: f, reason: collision with root package name */
    private int f24480f;

    /* renamed from: g, reason: collision with root package name */
    private a[] f24481g;

    public o(boolean z10, int i10) {
        this(z10, i10, 0);
    }

    public o(boolean z10, int i10, int i11) {
        a6.a.a(i10 > 0);
        a6.a.a(i11 >= 0);
        this.f24475a = z10;
        this.f24476b = i10;
        this.f24480f = i11;
        this.f24481g = new a[i11 + 100];
        if (i11 <= 0) {
            this.f24477c = null;
            return;
        }
        this.f24477c = new byte[i11 * i10];
        for (int i12 = 0; i12 < i11; i12++) {
            this.f24481g[i12] = new a(this.f24477c, i12 * i10);
        }
    }

    @Override // z5.b
    public synchronized void a(b.a aVar) {
        while (aVar != null) {
            a[] aVarArr = this.f24481g;
            int i10 = this.f24480f;
            this.f24480f = i10 + 1;
            aVarArr[i10] = aVar.a();
            this.f24479e--;
            aVar = aVar.next();
        }
        notifyAll();
    }

    @Override // z5.b
    public synchronized a b() {
        a aVar;
        this.f24479e++;
        int i10 = this.f24480f;
        if (i10 > 0) {
            a[] aVarArr = this.f24481g;
            int i11 = i10 - 1;
            this.f24480f = i11;
            aVar = (a) a6.a.e(aVarArr[i11]);
            this.f24481g[this.f24480f] = null;
        } else {
            aVar = new a(new byte[this.f24476b], 0);
            int i12 = this.f24479e;
            a[] aVarArr2 = this.f24481g;
            if (i12 > aVarArr2.length) {
                this.f24481g = (a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
            }
        }
        return aVar;
    }

    @Override // z5.b
    public synchronized void c() {
        int i10 = 0;
        int max = Math.max(0, q0.l(this.f24478d, this.f24476b) - this.f24479e);
        int i11 = this.f24480f;
        if (max >= i11) {
            return;
        }
        if (this.f24477c != null) {
            int i12 = i11 - 1;
            while (i10 <= i12) {
                a aVar = (a) a6.a.e(this.f24481g[i10]);
                if (aVar.f24342a == this.f24477c) {
                    i10++;
                } else {
                    a aVar2 = (a) a6.a.e(this.f24481g[i12]);
                    if (aVar2.f24342a != this.f24477c) {
                        i12--;
                    } else {
                        a[] aVarArr = this.f24481g;
                        aVarArr[i10] = aVar2;
                        aVarArr[i12] = aVar;
                        i12--;
                        i10++;
                    }
                }
            }
            max = Math.max(max, i10);
            if (max >= this.f24480f) {
                return;
            }
        }
        Arrays.fill(this.f24481g, max, this.f24480f, (Object) null);
        this.f24480f = max;
    }

    @Override // z5.b
    public synchronized void d(a aVar) {
        a[] aVarArr = this.f24481g;
        int i10 = this.f24480f;
        this.f24480f = i10 + 1;
        aVarArr[i10] = aVar;
        this.f24479e--;
        notifyAll();
    }

    @Override // z5.b
    public int e() {
        return this.f24476b;
    }

    public synchronized int f() {
        return this.f24479e * this.f24476b;
    }

    public synchronized void g() {
        if (this.f24475a) {
            h(0);
        }
    }

    public synchronized void h(int i10) {
        boolean z10 = i10 < this.f24478d;
        this.f24478d = i10;
        if (z10) {
            c();
        }
    }
}
