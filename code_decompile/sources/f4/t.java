package f4;

import a4.o1;
import a6.q0;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final int f10717a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10718b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10719c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10720d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10721e;

    /* renamed from: f, reason: collision with root package name */
    public final int f10722f;

    /* renamed from: g, reason: collision with root package name */
    public final int f10723g;

    /* renamed from: h, reason: collision with root package name */
    public final int f10724h;

    /* renamed from: i, reason: collision with root package name */
    public final int f10725i;

    /* renamed from: j, reason: collision with root package name */
    public final long f10726j;

    /* renamed from: k, reason: collision with root package name */
    public final a f10727k;

    /* renamed from: l, reason: collision with root package name */
    private final s4.a f10728l;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final long[] f10729a;

        /* renamed from: b, reason: collision with root package name */
        public final long[] f10730b;

        public a(long[] jArr, long[] jArr2) {
            this.f10729a = jArr;
            this.f10730b = jArr2;
        }
    }

    private t(int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, a aVar, s4.a aVar2) {
        this.f10717a = i10;
        this.f10718b = i11;
        this.f10719c = i12;
        this.f10720d = i13;
        this.f10721e = i14;
        this.f10722f = j(i14);
        this.f10723g = i15;
        this.f10724h = i16;
        this.f10725i = e(i16);
        this.f10726j = j10;
        this.f10727k = aVar;
        this.f10728l = aVar2;
    }

    public t(byte[] bArr, int i10) {
        a6.d0 d0Var = new a6.d0(bArr);
        d0Var.p(i10 * 8);
        this.f10717a = d0Var.h(16);
        this.f10718b = d0Var.h(16);
        this.f10719c = d0Var.h(24);
        this.f10720d = d0Var.h(24);
        int h10 = d0Var.h(20);
        this.f10721e = h10;
        this.f10722f = j(h10);
        this.f10723g = d0Var.h(3) + 1;
        int h11 = d0Var.h(5) + 1;
        this.f10724h = h11;
        this.f10725i = e(h11);
        this.f10726j = d0Var.j(36);
        this.f10727k = null;
        this.f10728l = null;
    }

    private static int e(int i10) {
        if (i10 == 8) {
            return 1;
        }
        if (i10 == 12) {
            return 2;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 != 20) {
            return i10 != 24 ? -1 : 6;
        }
        return 5;
    }

    private static int j(int i10) {
        switch (i10) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public t a(List<v4.a> list) {
        return new t(this.f10717a, this.f10718b, this.f10719c, this.f10720d, this.f10721e, this.f10723g, this.f10724h, this.f10726j, this.f10727k, h(new s4.a(list)));
    }

    public t b(a aVar) {
        return new t(this.f10717a, this.f10718b, this.f10719c, this.f10720d, this.f10721e, this.f10723g, this.f10724h, this.f10726j, aVar, this.f10728l);
    }

    public t c(List<String> list) {
        return new t(this.f10717a, this.f10718b, this.f10719c, this.f10720d, this.f10721e, this.f10723g, this.f10724h, this.f10726j, this.f10727k, h(e0.c(list)));
    }

    public long d() {
        long j10;
        long j11;
        int i10 = this.f10720d;
        if (i10 > 0) {
            j10 = (i10 + this.f10719c) / 2;
            j11 = 1;
        } else {
            int i11 = this.f10717a;
            j10 = ((((i11 != this.f10718b || i11 <= 0) ? 4096L : i11) * this.f10723g) * this.f10724h) / 8;
            j11 = 64;
        }
        return j10 + j11;
    }

    public long f() {
        long j10 = this.f10726j;
        if (j10 == 0) {
            return -9223372036854775807L;
        }
        return (j10 * 1000000) / this.f10721e;
    }

    public o1 g(byte[] bArr, s4.a aVar) {
        bArr[4] = Byte.MIN_VALUE;
        int i10 = this.f10720d;
        if (i10 <= 0) {
            i10 = -1;
        }
        return new o1.b().e0("audio/flac").W(i10).H(this.f10723g).f0(this.f10721e).T(Collections.singletonList(bArr)).X(h(aVar)).E();
    }

    public s4.a h(s4.a aVar) {
        s4.a aVar2 = this.f10728l;
        return aVar2 == null ? aVar : aVar2.c(aVar);
    }

    public long i(long j10) {
        return q0.r((j10 * this.f10721e) / 1000000, 0L, this.f10726j - 1);
    }
}
