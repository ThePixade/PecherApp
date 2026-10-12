package com.google.android.exoplayer2.source.rtsp;

import a6.q0;
import android.net.Uri;
import com.google.android.exoplayer2.source.rtsp.s;
import java.util.Arrays;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
final class e0 extends z5.f implements b, s.b {

    /* renamed from: e, reason: collision with root package name */
    private final LinkedBlockingQueue<byte[]> f7099e;

    /* renamed from: f, reason: collision with root package name */
    private final long f7100f;

    /* renamed from: g, reason: collision with root package name */
    private byte[] f7101g;

    /* renamed from: h, reason: collision with root package name */
    private int f7102h;

    public e0(long j10) {
        super(true);
        this.f7100f = j10;
        this.f7099e = new LinkedBlockingQueue<>();
        this.f7101g = new byte[0];
        this.f7102h = -1;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.b
    public String a() {
        a6.a.g(this.f7102h != -1);
        return q0.C("RTP/AVP/TCP;unicast;interleaved=%d-%d", Integer.valueOf(this.f7102h), Integer.valueOf(this.f7102h + 1));
    }

    @Override // com.google.android.exoplayer2.source.rtsp.b
    public int c() {
        return this.f7102h;
    }

    @Override // z5.j
    public void close() {
    }

    @Override // com.google.android.exoplayer2.source.rtsp.s.b
    public void e(byte[] bArr) {
        this.f7099e.add(bArr);
    }

    @Override // com.google.android.exoplayer2.source.rtsp.b
    public s.b h() {
        return this;
    }

    @Override // z5.j
    public long i(z5.n nVar) {
        this.f7102h = nVar.f24445a.getPort();
        return -1L;
    }

    @Override // z5.j
    public Uri q() {
        return null;
    }

    @Override // z5.h
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int min = Math.min(i11, this.f7101g.length);
        System.arraycopy(this.f7101g, 0, bArr, i10, min);
        int i12 = min + 0;
        byte[] bArr2 = this.f7101g;
        this.f7101g = Arrays.copyOfRange(bArr2, min, bArr2.length);
        if (i12 == i11) {
            return i12;
        }
        try {
            byte[] poll = this.f7099e.poll(this.f7100f, TimeUnit.MILLISECONDS);
            if (poll == null) {
                return -1;
            }
            int min2 = Math.min(i11 - i12, poll.length);
            System.arraycopy(poll, 0, bArr, i10 + i12, min2);
            if (min2 < poll.length) {
                this.f7101g = Arrays.copyOfRange(poll, min2, poll.length);
            }
            return i12 + min2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }
}
