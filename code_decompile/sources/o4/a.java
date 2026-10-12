package o4;

import a6.q0;
import f4.a0;
import f4.l;
import f4.n;
import f4.z;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    private final f f16935a;

    /* renamed from: b, reason: collision with root package name */
    private final long f16936b;

    /* renamed from: c, reason: collision with root package name */
    private final long f16937c;

    /* renamed from: d, reason: collision with root package name */
    private final i f16938d;

    /* renamed from: e, reason: collision with root package name */
    private int f16939e;

    /* renamed from: f, reason: collision with root package name */
    private long f16940f;

    /* renamed from: g, reason: collision with root package name */
    private long f16941g;

    /* renamed from: h, reason: collision with root package name */
    private long f16942h;

    /* renamed from: i, reason: collision with root package name */
    private long f16943i;

    /* renamed from: j, reason: collision with root package name */
    private long f16944j;

    /* renamed from: k, reason: collision with root package name */
    private long f16945k;

    /* renamed from: l, reason: collision with root package name */
    private long f16946l;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class b implements z {
        private b() {
        }

        @Override // f4.z
        public boolean e() {
            return true;
        }

        @Override // f4.z
        public z.a h(long j10) {
            return new z.a(new a0(j10, q0.r((a.this.f16936b + ((a.this.f16938d.c(j10) * (a.this.f16937c - a.this.f16936b)) / a.this.f16940f)) - 30000, a.this.f16936b, a.this.f16937c - 1)));
        }

        @Override // f4.z
        public long i() {
            return a.this.f16938d.b(a.this.f16940f);
        }
    }

    public a(i iVar, long j10, long j11, long j12, long j13, boolean z10) {
        a6.a.a(j10 >= 0 && j11 > j10);
        this.f16938d = iVar;
        this.f16936b = j10;
        this.f16937c = j11;
        if (j12 == j11 - j10 || z10) {
            this.f16940f = j13;
            this.f16939e = 4;
        } else {
            this.f16939e = 0;
        }
        this.f16935a = new f();
    }

    private long i(l lVar) {
        if (this.f16943i == this.f16944j) {
            return -1L;
        }
        long position = lVar.getPosition();
        if (!this.f16935a.d(lVar, this.f16944j)) {
            long j10 = this.f16943i;
            if (j10 != position) {
                return j10;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.f16935a.a(lVar, false);
        lVar.n();
        long j11 = this.f16942h;
        f fVar = this.f16935a;
        long j12 = fVar.f16965c;
        long j13 = j11 - j12;
        int i10 = fVar.f16970h + fVar.f16971i;
        if (0 <= j13 && j13 < 72000) {
            return -1L;
        }
        if (j13 < 0) {
            this.f16944j = position;
            this.f16946l = j12;
        } else {
            this.f16943i = lVar.getPosition() + i10;
            this.f16945k = this.f16935a.f16965c;
        }
        long j14 = this.f16944j;
        long j15 = this.f16943i;
        if (j14 - j15 < 100000) {
            this.f16944j = j15;
            return j15;
        }
        long position2 = lVar.getPosition() - (i10 * (j13 <= 0 ? 2L : 1L));
        long j16 = this.f16944j;
        long j17 = this.f16943i;
        return q0.r(position2 + ((j13 * (j16 - j17)) / (this.f16946l - this.f16945k)), j17, j16 - 1);
    }

    private void k(l lVar) {
        while (true) {
            this.f16935a.c(lVar);
            this.f16935a.a(lVar, false);
            f fVar = this.f16935a;
            if (fVar.f16965c > this.f16942h) {
                lVar.n();
                return;
            } else {
                lVar.o(fVar.f16970h + fVar.f16971i);
                this.f16943i = lVar.getPosition();
                this.f16945k = this.f16935a.f16965c;
            }
        }
    }

    @Override // o4.g
    public long a(l lVar) {
        int i10 = this.f16939e;
        if (i10 == 0) {
            long position = lVar.getPosition();
            this.f16941g = position;
            this.f16939e = 1;
            long j10 = this.f16937c - 65307;
            if (j10 > position) {
                return j10;
            }
        } else if (i10 != 1) {
            if (i10 == 2) {
                long i11 = i(lVar);
                if (i11 != -1) {
                    return i11;
                }
                this.f16939e = 3;
            } else if (i10 != 3) {
                if (i10 == 4) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            k(lVar);
            this.f16939e = 4;
            return -(this.f16945k + 2);
        }
        this.f16940f = j(lVar);
        this.f16939e = 4;
        return this.f16941g;
    }

    @Override // o4.g
    public void c(long j10) {
        this.f16942h = q0.r(j10, 0L, this.f16940f - 1);
        this.f16939e = 2;
        this.f16943i = this.f16936b;
        this.f16944j = this.f16937c;
        this.f16945k = 0L;
        this.f16946l = this.f16940f;
    }

    @Override // o4.g
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public b b() {
        if (this.f16940f != 0) {
            return new b();
        }
        return null;
    }

    long j(l lVar) {
        long j10;
        f fVar;
        this.f16935a.b();
        if (!this.f16935a.c(lVar)) {
            throw new EOFException();
        }
        this.f16935a.a(lVar, false);
        f fVar2 = this.f16935a;
        lVar.o(fVar2.f16970h + fVar2.f16971i);
        do {
            j10 = this.f16935a.f16965c;
            f fVar3 = this.f16935a;
            if ((fVar3.f16964b & 4) == 4 || !fVar3.c(lVar) || lVar.getPosition() >= this.f16937c || !this.f16935a.a(lVar, true)) {
                break;
            }
            fVar = this.f16935a;
        } while (n.e(lVar, fVar.f16970h + fVar.f16971i));
        return j10;
    }
}
