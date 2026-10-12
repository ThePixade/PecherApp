package a6;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class l0<V> {

    /* renamed from: a, reason: collision with root package name */
    private long[] f980a;

    /* renamed from: b, reason: collision with root package name */
    private V[] f981b;

    /* renamed from: c, reason: collision with root package name */
    private int f982c;

    /* renamed from: d, reason: collision with root package name */
    private int f983d;

    public l0() {
        this(10);
    }

    public l0(int i10) {
        this.f980a = new long[i10];
        this.f981b = (V[]) f(i10);
    }

    private void b(long j10, V v10) {
        int i10 = this.f982c;
        int i11 = this.f983d;
        V[] vArr = this.f981b;
        int length = (i10 + i11) % vArr.length;
        this.f980a[length] = j10;
        vArr[length] = v10;
        this.f983d = i11 + 1;
    }

    private void d(long j10) {
        if (this.f983d > 0) {
            if (j10 <= this.f980a[((this.f982c + r0) - 1) % this.f981b.length]) {
                c();
            }
        }
    }

    private void e() {
        int length = this.f981b.length;
        if (this.f983d < length) {
            return;
        }
        int i10 = length * 2;
        long[] jArr = new long[i10];
        V[] vArr = (V[]) f(i10);
        int i11 = this.f982c;
        int i12 = length - i11;
        System.arraycopy(this.f980a, i11, jArr, 0, i12);
        System.arraycopy(this.f981b, this.f982c, vArr, 0, i12);
        int i13 = this.f982c;
        if (i13 > 0) {
            System.arraycopy(this.f980a, 0, jArr, i12, i13);
            System.arraycopy(this.f981b, 0, vArr, i12, this.f982c);
        }
        this.f980a = jArr;
        this.f981b = vArr;
        this.f982c = 0;
    }

    private static <V> V[] f(int i10) {
        return (V[]) new Object[i10];
    }

    private V h(long j10, boolean z10) {
        V v10 = null;
        long j11 = Long.MAX_VALUE;
        while (this.f983d > 0) {
            long j12 = j10 - this.f980a[this.f982c];
            if (j12 < 0 && (z10 || (-j12) >= j11)) {
                break;
            }
            v10 = k();
            j11 = j12;
        }
        return v10;
    }

    private V k() {
        a.g(this.f983d > 0);
        V[] vArr = this.f981b;
        int i10 = this.f982c;
        V v10 = vArr[i10];
        vArr[i10] = null;
        this.f982c = (i10 + 1) % vArr.length;
        this.f983d--;
        return v10;
    }

    public synchronized void a(long j10, V v10) {
        d(j10);
        e();
        b(j10, v10);
    }

    public synchronized void c() {
        this.f982c = 0;
        this.f983d = 0;
        Arrays.fill(this.f981b, (Object) null);
    }

    public synchronized V g(long j10) {
        return h(j10, false);
    }

    public synchronized V i() {
        return this.f983d == 0 ? null : k();
    }

    public synchronized V j(long j10) {
        return h(j10, true);
    }

    public synchronized int l() {
        return this.f983d;
    }
}
