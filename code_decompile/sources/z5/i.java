package z5;

import a4.j2;
import a6.q0;
import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;

/* loaded from: classes.dex */
public final class i extends f {

    /* renamed from: e, reason: collision with root package name */
    private n f24418e;

    /* renamed from: f, reason: collision with root package name */
    private byte[] f24419f;

    /* renamed from: g, reason: collision with root package name */
    private int f24420g;

    /* renamed from: h, reason: collision with root package name */
    private int f24421h;

    public i() {
        super(false);
    }

    @Override // z5.j
    public void close() {
        if (this.f24419f != null) {
            this.f24419f = null;
            t();
        }
        this.f24418e = null;
    }

    @Override // z5.j
    public long i(n nVar) {
        u(nVar);
        this.f24418e = nVar;
        Uri uri = nVar.f24445a;
        String scheme = uri.getScheme();
        a6.a.b("data".equals(scheme), "Unsupported scheme: " + scheme);
        String[] Q0 = q0.Q0(uri.getSchemeSpecificPart(), ",");
        if (Q0.length != 2) {
            throw j2.b("Unexpected URI format: " + uri, null);
        }
        String str = Q0[1];
        if (Q0[0].contains(";base64")) {
            try {
                this.f24419f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e10) {
                throw j2.b("Error while parsing Base64 encoded string: " + str, e10);
            }
        } else {
            this.f24419f = q0.m0(URLDecoder.decode(str, i7.d.f12486a.name()));
        }
        long j10 = nVar.f24451g;
        byte[] bArr = this.f24419f;
        if (j10 > bArr.length) {
            this.f24419f = null;
            throw new k(2008);
        }
        int i10 = (int) j10;
        this.f24420g = i10;
        int length = bArr.length - i10;
        this.f24421h = length;
        long j11 = nVar.f24452h;
        if (j11 != -1) {
            this.f24421h = (int) Math.min(length, j11);
        }
        v(nVar);
        long j12 = nVar.f24452h;
        return j12 != -1 ? j12 : this.f24421h;
    }

    @Override // z5.j
    public Uri q() {
        n nVar = this.f24418e;
        if (nVar != null) {
            return nVar.f24445a;
        }
        return null;
    }

    @Override // z5.h
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f24421h;
        if (i12 == 0) {
            return -1;
        }
        int min = Math.min(i11, i12);
        System.arraycopy(q0.j(this.f24419f), this.f24420g, bArr, i10, min);
        this.f24420g += min;
        this.f24421h -= min;
        s(min);
        return min;
    }
}
