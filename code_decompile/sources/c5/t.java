package c5;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
final class t implements z5.j {

    /* renamed from: a, reason: collision with root package name */
    private final z5.j f6130a;

    /* renamed from: b, reason: collision with root package name */
    private final int f6131b;

    /* renamed from: c, reason: collision with root package name */
    private final a f6132c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f6133d;

    /* renamed from: e, reason: collision with root package name */
    private int f6134e;

    /* loaded from: classes.dex */
    public interface a {
        void a(a6.e0 e0Var);
    }

    public t(z5.j jVar, int i10, a aVar) {
        a6.a.a(i10 > 0);
        this.f6130a = jVar;
        this.f6131b = i10;
        this.f6132c = aVar;
        this.f6133d = new byte[1];
        this.f6134e = i10;
    }

    private boolean e() {
        if (this.f6130a.read(this.f6133d, 0, 1) == -1) {
            return false;
        }
        int i10 = (this.f6133d[0] & 255) << 4;
        if (i10 == 0) {
            return true;
        }
        byte[] bArr = new byte[i10];
        int i11 = i10;
        int i12 = 0;
        while (i11 > 0) {
            int read = this.f6130a.read(bArr, i12, i11);
            if (read == -1) {
                return false;
            }
            i12 += read;
            i11 -= read;
        }
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        if (i10 > 0) {
            this.f6132c.a(new a6.e0(bArr, i10));
        }
        return true;
    }

    @Override // z5.j
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // z5.j
    public void d(z5.m0 m0Var) {
        a6.a.e(m0Var);
        this.f6130a.d(m0Var);
    }

    @Override // z5.j
    public long i(z5.n nVar) {
        throw new UnsupportedOperationException();
    }

    @Override // z5.j
    public Map<String, List<String>> m() {
        return this.f6130a.m();
    }

    @Override // z5.j
    public Uri q() {
        return this.f6130a.q();
    }

    @Override // z5.h
    public int read(byte[] bArr, int i10, int i11) {
        if (this.f6134e == 0) {
            if (!e()) {
                return -1;
            }
            this.f6134e = this.f6131b;
        }
        int read = this.f6130a.read(bArr, i10, Math.min(this.f6134e, i11));
        if (read != -1) {
            this.f6134e -= read;
        }
        return read;
    }
}
