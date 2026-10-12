package com.google.android.exoplayer2.source.rtsp;

import a6.q0;
import android.net.Uri;
import com.google.android.exoplayer2.source.rtsp.s;
import z5.m0;
import z5.n0;

/* loaded from: classes.dex */
final class g0 implements b {

    /* renamed from: a, reason: collision with root package name */
    private final n0 f7110a;

    /* renamed from: b, reason: collision with root package name */
    private g0 f7111b;

    public g0(long j10) {
        this.f7110a = new n0(2000, l7.e.d(j10));
    }

    @Override // com.google.android.exoplayer2.source.rtsp.b
    public String a() {
        int c10 = c();
        a6.a.g(c10 != -1);
        return q0.C("RTP/AVP;unicast;client_port=%d-%d", Integer.valueOf(c10), Integer.valueOf(c10 + 1));
    }

    @Override // com.google.android.exoplayer2.source.rtsp.b
    public int c() {
        int c10 = this.f7110a.c();
        if (c10 == -1) {
            return -1;
        }
        return c10;
    }

    @Override // z5.j
    public void close() {
        this.f7110a.close();
        g0 g0Var = this.f7111b;
        if (g0Var != null) {
            g0Var.close();
        }
    }

    @Override // z5.j
    public void d(m0 m0Var) {
        this.f7110a.d(m0Var);
    }

    public void e(g0 g0Var) {
        a6.a.a(this != g0Var);
        this.f7111b = g0Var;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.b
    public s.b h() {
        return null;
    }

    @Override // z5.j
    public long i(z5.n nVar) {
        return this.f7110a.i(nVar);
    }

    @Override // z5.j
    public Uri q() {
        return this.f7110a.q();
    }

    @Override // z5.h
    public int read(byte[] bArr, int i10, int i11) {
        try {
            return this.f7110a.read(bArr, i10, i11);
        } catch (n0.a e10) {
            if (e10.f24422a == 2002) {
                return -1;
            }
            throw e10;
        }
    }
}
