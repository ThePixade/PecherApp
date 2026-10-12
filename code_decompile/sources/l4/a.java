package l4;

import a4.j2;
import com.quantummetric.instrument.BuildConfig;
import f4.l;
import java.util.ArrayDeque;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f14927a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    private final ArrayDeque<b> f14928b = new ArrayDeque<>();

    /* renamed from: c, reason: collision with root package name */
    private final g f14929c = new g();

    /* renamed from: d, reason: collision with root package name */
    private l4.b f14930d;

    /* renamed from: e, reason: collision with root package name */
    private int f14931e;

    /* renamed from: f, reason: collision with root package name */
    private int f14932f;

    /* renamed from: g, reason: collision with root package name */
    private long f14933g;

    /* loaded from: classes.dex */
    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f14934a;

        /* renamed from: b, reason: collision with root package name */
        private final long f14935b;

        private b(int i10, long j10) {
            this.f14934a = i10;
            this.f14935b = j10;
        }
    }

    @RequiresNonNull({"processor"})
    private long c(l lVar) {
        lVar.n();
        while (true) {
            lVar.r(this.f14927a, 0, 4);
            int c10 = g.c(this.f14927a[0]);
            if (c10 != -1 && c10 <= 4) {
                int a10 = (int) g.a(this.f14927a, c10, false);
                if (this.f14930d.d(a10)) {
                    lVar.o(c10);
                    return a10;
                }
            }
            lVar.o(1);
        }
    }

    private double d(l lVar, int i10) {
        return i10 == 4 ? Float.intBitsToFloat((int) r0) : Double.longBitsToDouble(e(lVar, i10));
    }

    private long e(l lVar, int i10) {
        lVar.readFully(this.f14927a, 0, i10);
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j10 = (j10 << 8) | (this.f14927a[i11] & 255);
        }
        return j10;
    }

    private static String f(l lVar, int i10) {
        if (i10 == 0) {
            return BuildConfig.FLAVOR;
        }
        byte[] bArr = new byte[i10];
        lVar.readFully(bArr, 0, i10);
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        return new String(bArr, 0, i10);
    }

    @Override // l4.c
    public boolean a(l lVar) {
        a6.a.i(this.f14930d);
        while (true) {
            b peek = this.f14928b.peek();
            if (peek != null && lVar.getPosition() >= peek.f14935b) {
                this.f14930d.a(this.f14928b.pop().f14934a);
                return true;
            }
            if (this.f14931e == 0) {
                long d10 = this.f14929c.d(lVar, true, false, 4);
                if (d10 == -2) {
                    d10 = c(lVar);
                }
                if (d10 == -1) {
                    return false;
                }
                this.f14932f = (int) d10;
                this.f14931e = 1;
            }
            if (this.f14931e == 1) {
                this.f14933g = this.f14929c.d(lVar, false, true, 8);
                this.f14931e = 2;
            }
            int b10 = this.f14930d.b(this.f14932f);
            if (b10 != 0) {
                if (b10 == 1) {
                    long position = lVar.getPosition();
                    this.f14928b.push(new b(this.f14932f, this.f14933g + position));
                    this.f14930d.g(this.f14932f, position, this.f14933g);
                    this.f14931e = 0;
                    return true;
                }
                if (b10 == 2) {
                    long j10 = this.f14933g;
                    if (j10 <= 8) {
                        this.f14930d.h(this.f14932f, e(lVar, (int) j10));
                        this.f14931e = 0;
                        return true;
                    }
                    throw j2.a("Invalid integer size: " + this.f14933g, null);
                }
                if (b10 == 3) {
                    long j11 = this.f14933g;
                    if (j11 <= 2147483647L) {
                        this.f14930d.e(this.f14932f, f(lVar, (int) j11));
                        this.f14931e = 0;
                        return true;
                    }
                    throw j2.a("String element size: " + this.f14933g, null);
                }
                if (b10 == 4) {
                    this.f14930d.c(this.f14932f, (int) this.f14933g, lVar);
                    this.f14931e = 0;
                    return true;
                }
                if (b10 != 5) {
                    throw j2.a("Invalid element type " + b10, null);
                }
                long j12 = this.f14933g;
                if (j12 == 4 || j12 == 8) {
                    this.f14930d.f(this.f14932f, d(lVar, (int) j12));
                    this.f14931e = 0;
                    return true;
                }
                throw j2.a("Invalid float size: " + this.f14933g, null);
            }
            lVar.o((int) this.f14933g);
            this.f14931e = 0;
        }
    }

    @Override // l4.c
    public void b(l4.b bVar) {
        this.f14930d = bVar;
    }

    @Override // l4.c
    public void reset() {
        this.f14931e = 0;
        this.f14928b.clear();
        this.f14929c.e();
    }
}
