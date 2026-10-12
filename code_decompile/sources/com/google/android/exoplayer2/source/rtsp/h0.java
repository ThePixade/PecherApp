package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.source.rtsp.b;
import java.io.IOException;

/* loaded from: classes.dex */
final class h0 implements b.a {

    /* renamed from: a, reason: collision with root package name */
    private final long f7116a;

    public h0(long j10) {
        this.f7116a = j10;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.b.a
    public b a(int i10) {
        g0 g0Var = new g0(this.f7116a);
        g0 g0Var2 = new g0(this.f7116a);
        try {
            g0Var.i(j5.b.a(0));
            int c10 = g0Var.c();
            boolean z10 = c10 % 2 == 0;
            g0Var2.i(j5.b.a(z10 ? c10 + 1 : c10 - 1));
            if (z10) {
                g0Var.e(g0Var2);
                return g0Var;
            }
            g0Var2.e(g0Var);
            return g0Var2;
        } catch (IOException e10) {
            z5.m.a(g0Var);
            z5.m.a(g0Var2);
            throw e10;
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.b.a
    public b.a b() {
        return new f0(this.f7116a);
    }
}
