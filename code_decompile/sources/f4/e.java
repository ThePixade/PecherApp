package f4;

import a4.l1;
import a6.q0;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class e implements l {

    /* renamed from: b, reason: collision with root package name */
    private final z5.h f10665b;

    /* renamed from: c, reason: collision with root package name */
    private final long f10666c;

    /* renamed from: d, reason: collision with root package name */
    private long f10667d;

    /* renamed from: f, reason: collision with root package name */
    private int f10669f;

    /* renamed from: g, reason: collision with root package name */
    private int f10670g;

    /* renamed from: e, reason: collision with root package name */
    private byte[] f10668e = new byte[65536];

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f10664a = new byte[4096];

    static {
        l1.a("goog.exo.extractor");
    }

    public e(z5.h hVar, long j10, long j11) {
        this.f10665b = hVar;
        this.f10667d = j10;
        this.f10666c = j11;
    }

    private void e(int i10) {
        if (i10 != -1) {
            this.f10667d += i10;
        }
    }

    private void s(int i10) {
        int i11 = this.f10669f + i10;
        byte[] bArr = this.f10668e;
        if (i11 > bArr.length) {
            this.f10668e = Arrays.copyOf(this.f10668e, q0.q(bArr.length * 2, 65536 + i11, i11 + 524288));
        }
    }

    private int t(byte[] bArr, int i10, int i11) {
        int i12 = this.f10670g;
        if (i12 == 0) {
            return 0;
        }
        int min = Math.min(i12, i11);
        System.arraycopy(this.f10668e, 0, bArr, i10, min);
        x(min);
        return min;
    }

    private int u(byte[] bArr, int i10, int i11, int i12, boolean z10) {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int read = this.f10665b.read(bArr, i10 + i12, i11 - i12);
        if (read != -1) {
            return i12 + read;
        }
        if (i12 == 0 && z10) {
            return -1;
        }
        throw new EOFException();
    }

    private int v(int i10) {
        int min = Math.min(this.f10670g, i10);
        x(min);
        return min;
    }

    private void x(int i10) {
        int i11 = this.f10670g - i10;
        this.f10670g = i11;
        this.f10669f = 0;
        byte[] bArr = this.f10668e;
        byte[] bArr2 = i11 < bArr.length - 524288 ? new byte[65536 + i11] : bArr;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        this.f10668e = bArr2;
    }

    @Override // f4.l
    public boolean b(byte[] bArr, int i10, int i11, boolean z10) {
        int t10 = t(bArr, i10, i11);
        while (t10 < i11 && t10 != -1) {
            t10 = u(bArr, i10, i11, t10, z10);
        }
        e(t10);
        return t10 != -1;
    }

    @Override // f4.l
    public boolean f(byte[] bArr, int i10, int i11, boolean z10) {
        if (!p(i11, z10)) {
            return false;
        }
        System.arraycopy(this.f10668e, this.f10669f - i11, bArr, i10, i11);
        return true;
    }

    @Override // f4.l
    public long g() {
        return this.f10667d + this.f10669f;
    }

    @Override // f4.l
    public long getLength() {
        return this.f10666c;
    }

    @Override // f4.l
    public long getPosition() {
        return this.f10667d;
    }

    @Override // f4.l
    public void j(int i10) {
        p(i10, false);
    }

    @Override // f4.l
    public int k(int i10) {
        int v10 = v(i10);
        if (v10 == 0) {
            byte[] bArr = this.f10664a;
            v10 = u(bArr, 0, Math.min(i10, bArr.length), 0, true);
        }
        e(v10);
        return v10;
    }

    @Override // f4.l
    public int l(byte[] bArr, int i10, int i11) {
        int min;
        s(i11);
        int i12 = this.f10670g;
        int i13 = this.f10669f;
        int i14 = i12 - i13;
        if (i14 == 0) {
            min = u(this.f10668e, i13, i11, 0, true);
            if (min == -1) {
                return -1;
            }
            this.f10670g += min;
        } else {
            min = Math.min(i11, i14);
        }
        System.arraycopy(this.f10668e, this.f10669f, bArr, i10, min);
        this.f10669f += min;
        return min;
    }

    @Override // f4.l
    public void n() {
        this.f10669f = 0;
    }

    @Override // f4.l
    public void o(int i10) {
        w(i10, false);
    }

    @Override // f4.l
    public boolean p(int i10, boolean z10) {
        s(i10);
        int i11 = this.f10670g - this.f10669f;
        while (i11 < i10) {
            i11 = u(this.f10668e, this.f10669f, i10, i11, z10);
            if (i11 == -1) {
                return false;
            }
            this.f10670g = this.f10669f + i11;
        }
        this.f10669f += i10;
        return true;
    }

    @Override // f4.l
    public void r(byte[] bArr, int i10, int i11) {
        f(bArr, i10, i11, false);
    }

    @Override // f4.l, z5.h
    public int read(byte[] bArr, int i10, int i11) {
        int t10 = t(bArr, i10, i11);
        if (t10 == 0) {
            t10 = u(bArr, i10, i11, 0, true);
        }
        e(t10);
        return t10;
    }

    @Override // f4.l
    public void readFully(byte[] bArr, int i10, int i11) {
        b(bArr, i10, i11, false);
    }

    public boolean w(int i10, boolean z10) {
        int v10 = v(i10);
        while (v10 < i10 && v10 != -1) {
            v10 = u(this.f10664a, -v10, Math.min(i10, this.f10664a.length + v10), v10, z10);
        }
        e(v10);
        return v10 != -1;
    }
}
