package com.quantummetric.instrument;

import java.util.zip.Checksum;

/* loaded from: classes.dex */
final class bh implements Checksum {

    /* renamed from: a, reason: collision with root package name */
    private final long f9038a = 0;

    /* renamed from: b, reason: collision with root package name */
    private long f9039b;

    /* renamed from: c, reason: collision with root package name */
    private long f9040c;

    /* renamed from: d, reason: collision with root package name */
    private int f9041d;

    /* renamed from: e, reason: collision with root package name */
    private int f9042e;

    /* renamed from: f, reason: collision with root package name */
    private long f9043f;

    /* renamed from: g, reason: collision with root package name */
    private long f9044g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f9045h;

    /* renamed from: i, reason: collision with root package name */
    private long f9046i;

    /* renamed from: j, reason: collision with root package name */
    private long f9047j;

    private static long a(long j10) {
        long j11 = (j10 ^ (j10 >>> 33)) * (-49064778989728563L);
        long j12 = (j11 ^ (j11 >>> 33)) * (-4265267296055464877L);
        return j12 ^ (j12 >>> 33);
    }

    private static long a(byte[] bArr, int i10) {
        return (bArr[i10 + 7] << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    private void a(long j10, long j11) {
        long rotateLeft = (Long.rotateLeft(j10 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f9039b;
        this.f9039b = rotateLeft;
        this.f9039b = ((Long.rotateLeft(rotateLeft, 27) + this.f9040c) * 5) + 1390208809;
        long rotateLeft2 = (Long.rotateLeft(j11 * 5545529020109919103L, 33) * (-8663945395140668459L)) ^ this.f9040c;
        this.f9040c = rotateLeft2;
        this.f9040c = ((Long.rotateLeft(rotateLeft2, 31) + this.f9039b) * 5) + 944331445;
    }

    public final void a(byte[] bArr) {
        update(bArr, 0, bArr.length);
    }

    @Override // java.util.zip.Checksum
    public final long getValue() {
        if (!this.f9045h) {
            this.f9045h = true;
            this.f9046i = this.f9039b;
            this.f9047j = this.f9040c;
            int i10 = this.f9042e;
            if (i10 > 0) {
                if (i10 > 8) {
                    this.f9047j = (Long.rotateLeft(this.f9044g * 5545529020109919103L, 33) * (-8663945395140668459L)) ^ this.f9047j;
                }
                this.f9046i = (Long.rotateLeft(this.f9043f * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f9046i;
            }
            long j10 = this.f9046i;
            int i11 = this.f9041d;
            long j11 = j10 ^ i11;
            long j12 = this.f9047j ^ i11;
            long j13 = j11 + j12;
            this.f9046i = j13;
            this.f9047j = j12 + j13;
            this.f9046i = a(j13);
            long a10 = a(this.f9047j);
            long j14 = this.f9046i + a10;
            this.f9046i = j14;
            this.f9047j = a10 + j14;
        }
        return this.f9046i;
    }

    @Override // java.util.zip.Checksum
    public final void reset() {
        this.f9040c = 0L;
        this.f9039b = 0L;
        this.f9041d = 0;
        this.f9042e = 0;
        this.f9045h = false;
        this.f9044g = 0L;
        this.f9043f = 0L;
        this.f9047j = 0L;
        this.f9046i = 0L;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0013. Please report as an issue. */
    @Override // java.util.zip.Checksum
    public final void update(int i10) {
        long j10;
        long j11;
        int i11;
        long j12;
        long j13;
        long j14;
        int i12;
        long j15;
        this.f9045h = false;
        int i13 = this.f9042e;
        switch (i13) {
            case 0:
                j10 = i10 & 255;
                this.f9043f = j10;
                break;
            case 1:
                j11 = this.f9043f;
                i11 = (i10 & 255) << 8;
                j12 = i11;
                j10 = j11 | j12;
                this.f9043f = j10;
                break;
            case 2:
                j11 = this.f9043f;
                i11 = (i10 & 255) << 16;
                j12 = i11;
                j10 = j11 | j12;
                this.f9043f = j10;
                break;
            case 3:
                j11 = this.f9043f;
                j12 = (i10 & 255) << 24;
                j10 = j11 | j12;
                this.f9043f = j10;
                break;
            case 4:
                j11 = this.f9043f;
                j12 = (255 & i10) << 32;
                j10 = j11 | j12;
                this.f9043f = j10;
                break;
            case 5:
                j11 = this.f9043f;
                j12 = (i10 & 255) << 40;
                j10 = j11 | j12;
                this.f9043f = j10;
                break;
            case 6:
                j10 = ((255 & i10) << 48) | this.f9043f;
                this.f9043f = j10;
                break;
            case 7:
                j10 = this.f9043f | ((i10 & 255) << 56);
                this.f9043f = j10;
                break;
            case 8:
                j13 = i10 & 255;
                this.f9044g = j13;
                break;
            case 9:
                j14 = this.f9044g;
                i12 = (i10 & 255) << 8;
                j15 = i12;
                j13 = j14 | j15;
                this.f9044g = j13;
                break;
            case 10:
                j14 = this.f9044g;
                i12 = (i10 & 255) << 16;
                j15 = i12;
                j13 = j14 | j15;
                this.f9044g = j13;
                break;
            case 11:
                j14 = this.f9044g;
                j15 = (i10 & 255) << 24;
                j13 = j14 | j15;
                this.f9044g = j13;
                break;
            case 12:
                j14 = this.f9044g;
                j15 = (255 & i10) << 32;
                j13 = j14 | j15;
                this.f9044g = j13;
                break;
            case 13:
                j14 = this.f9044g;
                j15 = (i10 & 255) << 40;
                j13 = j14 | j15;
                this.f9044g = j13;
                break;
            case 14:
                j13 = ((255 & i10) << 48) | this.f9044g;
                this.f9044g = j13;
                break;
            case 15:
                j13 = this.f9044g | ((i10 & 255) << 56);
                this.f9044g = j13;
                break;
        }
        int i14 = i13 + 1;
        this.f9042e = i14;
        if (i14 == 16) {
            a(this.f9043f, this.f9044g);
            this.f9042e = 0;
        }
        this.f9041d++;
    }

    @Override // java.util.zip.Checksum
    public final void update(byte[] bArr, int i10, int i11) {
        this.f9045h = false;
        while (this.f9042e != 0 && i11 > 0) {
            update(bArr[i10]);
            i10++;
            i11--;
        }
        int i12 = i11 & 15;
        int i13 = (i11 + i10) - i12;
        for (int i14 = i10; i14 < i13; i14 += 16) {
            a(a(bArr, i14), a(bArr, i14 + 8));
        }
        this.f9041d += i13 - i10;
        for (int i15 = 0; i15 < i12; i15++) {
            update(bArr[i13 + i15]);
        }
    }
}
