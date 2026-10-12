package c5;

import c5.u0;
import f4.b0;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import z5.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class s0 {

    /* renamed from: a, reason: collision with root package name */
    private final z5.b f6119a;

    /* renamed from: b, reason: collision with root package name */
    private final int f6120b;

    /* renamed from: c, reason: collision with root package name */
    private final a6.e0 f6121c;

    /* renamed from: d, reason: collision with root package name */
    private a f6122d;

    /* renamed from: e, reason: collision with root package name */
    private a f6123e;

    /* renamed from: f, reason: collision with root package name */
    private a f6124f;

    /* renamed from: g, reason: collision with root package name */
    private long f6125g;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        public long f6126a;

        /* renamed from: b, reason: collision with root package name */
        public long f6127b;

        /* renamed from: c, reason: collision with root package name */
        public z5.a f6128c;

        /* renamed from: d, reason: collision with root package name */
        public a f6129d;

        public a(long j10, int i10) {
            d(j10, i10);
        }

        @Override // z5.b.a
        public z5.a a() {
            return (z5.a) a6.a.e(this.f6128c);
        }

        public a b() {
            this.f6128c = null;
            a aVar = this.f6129d;
            this.f6129d = null;
            return aVar;
        }

        public void c(z5.a aVar, a aVar2) {
            this.f6128c = aVar;
            this.f6129d = aVar2;
        }

        public void d(long j10, int i10) {
            a6.a.g(this.f6128c == null);
            this.f6126a = j10;
            this.f6127b = j10 + i10;
        }

        public int e(long j10) {
            return ((int) (j10 - this.f6126a)) + this.f6128c.f24343b;
        }

        @Override // z5.b.a
        public b.a next() {
            a aVar = this.f6129d;
            if (aVar == null || aVar.f6128c == null) {
                return null;
            }
            return aVar;
        }
    }

    public s0(z5.b bVar) {
        this.f6119a = bVar;
        int e10 = bVar.e();
        this.f6120b = e10;
        this.f6121c = new a6.e0(32);
        a aVar = new a(0L, e10);
        this.f6122d = aVar;
        this.f6123e = aVar;
        this.f6124f = aVar;
    }

    private void a(a aVar) {
        if (aVar.f6128c == null) {
            return;
        }
        this.f6119a.a(aVar);
        aVar.b();
    }

    private static a d(a aVar, long j10) {
        while (j10 >= aVar.f6127b) {
            aVar = aVar.f6129d;
        }
        return aVar;
    }

    private void g(int i10) {
        long j10 = this.f6125g + i10;
        this.f6125g = j10;
        a aVar = this.f6124f;
        if (j10 == aVar.f6127b) {
            this.f6124f = aVar.f6129d;
        }
    }

    private int h(int i10) {
        a aVar = this.f6124f;
        if (aVar.f6128c == null) {
            aVar.c(this.f6119a.b(), new a(this.f6124f.f6127b, this.f6120b));
        }
        return Math.min(i10, (int) (this.f6124f.f6127b - this.f6125g));
    }

    private static a i(a aVar, long j10, ByteBuffer byteBuffer, int i10) {
        a d10 = d(aVar, j10);
        while (i10 > 0) {
            int min = Math.min(i10, (int) (d10.f6127b - j10));
            byteBuffer.put(d10.f6128c.f24342a, d10.e(j10), min);
            i10 -= min;
            j10 += min;
            if (j10 == d10.f6127b) {
                d10 = d10.f6129d;
            }
        }
        return d10;
    }

    private static a j(a aVar, long j10, byte[] bArr, int i10) {
        a d10 = d(aVar, j10);
        int i11 = i10;
        while (i11 > 0) {
            int min = Math.min(i11, (int) (d10.f6127b - j10));
            System.arraycopy(d10.f6128c.f24342a, d10.e(j10), bArr, i10 - i11, min);
            i11 -= min;
            j10 += min;
            if (j10 == d10.f6127b) {
                d10 = d10.f6129d;
            }
        }
        return d10;
    }

    private static a k(a aVar, d4.g gVar, u0.b bVar, a6.e0 e0Var) {
        long j10 = bVar.f6170b;
        int i10 = 1;
        e0Var.L(1);
        a j11 = j(aVar, j10, e0Var.d(), 1);
        long j12 = j10 + 1;
        byte b10 = e0Var.d()[0];
        boolean z10 = (b10 & 128) != 0;
        int i11 = b10 & Byte.MAX_VALUE;
        d4.c cVar = gVar.f9578b;
        byte[] bArr = cVar.f9554a;
        if (bArr == null) {
            cVar.f9554a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        a j13 = j(j11, j12, cVar.f9554a, i11);
        long j14 = j12 + i11;
        if (z10) {
            e0Var.L(2);
            j13 = j(j13, j14, e0Var.d(), 2);
            j14 += 2;
            i10 = e0Var.J();
        }
        int i12 = i10;
        int[] iArr = cVar.f9557d;
        if (iArr == null || iArr.length < i12) {
            iArr = new int[i12];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = cVar.f9558e;
        if (iArr3 == null || iArr3.length < i12) {
            iArr3 = new int[i12];
        }
        int[] iArr4 = iArr3;
        if (z10) {
            int i13 = i12 * 6;
            e0Var.L(i13);
            j13 = j(j13, j14, e0Var.d(), i13);
            j14 += i13;
            e0Var.P(0);
            for (int i14 = 0; i14 < i12; i14++) {
                iArr2[i14] = e0Var.J();
                iArr4[i14] = e0Var.H();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = bVar.f6169a - ((int) (j14 - bVar.f6170b));
        }
        b0.a aVar2 = (b0.a) a6.q0.j(bVar.f6171c);
        cVar.c(i12, iArr2, iArr4, aVar2.f10637b, cVar.f9554a, aVar2.f10636a, aVar2.f10638c, aVar2.f10639d);
        long j15 = bVar.f6170b;
        int i15 = (int) (j14 - j15);
        bVar.f6170b = j15 + i15;
        bVar.f6169a -= i15;
        return j13;
    }

    private static a l(a aVar, d4.g gVar, u0.b bVar, a6.e0 e0Var) {
        long j10;
        ByteBuffer byteBuffer;
        if (gVar.E()) {
            aVar = k(aVar, gVar, bVar, e0Var);
        }
        if (gVar.v()) {
            e0Var.L(4);
            a j11 = j(aVar, bVar.f6170b, e0Var.d(), 4);
            int H = e0Var.H();
            bVar.f6170b += 4;
            bVar.f6169a -= 4;
            gVar.C(H);
            aVar = i(j11, bVar.f6170b, gVar.f9579c, H);
            bVar.f6170b += H;
            int i10 = bVar.f6169a - H;
            bVar.f6169a = i10;
            gVar.G(i10);
            j10 = bVar.f6170b;
            byteBuffer = gVar.f9582f;
        } else {
            gVar.C(bVar.f6169a);
            j10 = bVar.f6170b;
            byteBuffer = gVar.f9579c;
        }
        return i(aVar, j10, byteBuffer, bVar.f6169a);
    }

    public void b(long j10) {
        a aVar;
        if (j10 == -1) {
            return;
        }
        while (true) {
            aVar = this.f6122d;
            if (j10 < aVar.f6127b) {
                break;
            }
            this.f6119a.d(aVar.f6128c);
            this.f6122d = this.f6122d.b();
        }
        if (this.f6123e.f6126a < aVar.f6126a) {
            this.f6123e = aVar;
        }
    }

    public void c(long j10) {
        a6.a.a(j10 <= this.f6125g);
        this.f6125g = j10;
        if (j10 != 0) {
            a aVar = this.f6122d;
            if (j10 != aVar.f6126a) {
                while (this.f6125g > aVar.f6127b) {
                    aVar = aVar.f6129d;
                }
                a aVar2 = (a) a6.a.e(aVar.f6129d);
                a(aVar2);
                a aVar3 = new a(aVar.f6127b, this.f6120b);
                aVar.f6129d = aVar3;
                if (this.f6125g == aVar.f6127b) {
                    aVar = aVar3;
                }
                this.f6124f = aVar;
                if (this.f6123e == aVar2) {
                    this.f6123e = aVar3;
                    return;
                }
                return;
            }
        }
        a(this.f6122d);
        a aVar4 = new a(this.f6125g, this.f6120b);
        this.f6122d = aVar4;
        this.f6123e = aVar4;
        this.f6124f = aVar4;
    }

    public long e() {
        return this.f6125g;
    }

    public void f(d4.g gVar, u0.b bVar) {
        l(this.f6123e, gVar, bVar, this.f6121c);
    }

    public void m(d4.g gVar, u0.b bVar) {
        this.f6123e = l(this.f6123e, gVar, bVar, this.f6121c);
    }

    public void n() {
        a(this.f6122d);
        this.f6122d.d(0L, this.f6120b);
        a aVar = this.f6122d;
        this.f6123e = aVar;
        this.f6124f = aVar;
        this.f6125g = 0L;
        this.f6119a.c();
    }

    public void o() {
        this.f6123e = this.f6122d;
    }

    public int p(z5.h hVar, int i10, boolean z10) {
        int h10 = h(i10);
        a aVar = this.f6124f;
        int read = hVar.read(aVar.f6128c.f24342a, aVar.e(this.f6125g), h10);
        if (read != -1) {
            g(read);
            return read;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    public void q(a6.e0 e0Var, int i10) {
        while (i10 > 0) {
            int h10 = h(i10);
            a aVar = this.f6124f;
            e0Var.j(aVar.f6128c.f24342a, aVar.e(this.f6125g), h10);
            i10 -= h10;
            g(h10);
        }
    }
}
