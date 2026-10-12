package j5;

import a6.e0;
import a6.q0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: l, reason: collision with root package name */
    private static final byte[] f13848l = new byte[0];

    /* renamed from: a, reason: collision with root package name */
    public final byte f13849a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13850b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13851c;

    /* renamed from: d, reason: collision with root package name */
    public final byte f13852d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13853e;

    /* renamed from: f, reason: collision with root package name */
    public final byte f13854f;

    /* renamed from: g, reason: collision with root package name */
    public final int f13855g;

    /* renamed from: h, reason: collision with root package name */
    public final long f13856h;

    /* renamed from: i, reason: collision with root package name */
    public final int f13857i;

    /* renamed from: j, reason: collision with root package name */
    public final byte[] f13858j;

    /* renamed from: k, reason: collision with root package name */
    public final byte[] f13859k;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private boolean f13860a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f13861b;

        /* renamed from: c, reason: collision with root package name */
        private byte f13862c;

        /* renamed from: d, reason: collision with root package name */
        private int f13863d;

        /* renamed from: e, reason: collision with root package name */
        private long f13864e;

        /* renamed from: f, reason: collision with root package name */
        private int f13865f;

        /* renamed from: g, reason: collision with root package name */
        private byte[] f13866g = a.f13848l;

        /* renamed from: h, reason: collision with root package name */
        private byte[] f13867h = a.f13848l;

        public a i() {
            return new a(this);
        }

        public b j(byte[] bArr) {
            a6.a.e(bArr);
            this.f13866g = bArr;
            return this;
        }

        public b k(boolean z10) {
            this.f13861b = z10;
            return this;
        }

        public b l(boolean z10) {
            this.f13860a = z10;
            return this;
        }

        public b m(byte[] bArr) {
            a6.a.e(bArr);
            this.f13867h = bArr;
            return this;
        }

        public b n(byte b10) {
            this.f13862c = b10;
            return this;
        }

        public b o(int i10) {
            a6.a.a(i10 >= 0 && i10 <= 65535);
            this.f13863d = i10 & 65535;
            return this;
        }

        public b p(int i10) {
            this.f13865f = i10;
            return this;
        }

        public b q(long j10) {
            this.f13864e = j10;
            return this;
        }
    }

    private a(b bVar) {
        this.f13849a = (byte) 2;
        this.f13850b = bVar.f13860a;
        this.f13851c = false;
        this.f13853e = bVar.f13861b;
        this.f13854f = bVar.f13862c;
        this.f13855g = bVar.f13863d;
        this.f13856h = bVar.f13864e;
        this.f13857i = bVar.f13865f;
        byte[] bArr = bVar.f13866g;
        this.f13858j = bArr;
        this.f13852d = (byte) (bArr.length / 4);
        this.f13859k = bVar.f13867h;
    }

    public static int b(int i10) {
        return k7.b.a(i10 + 1, 65536);
    }

    public static int c(int i10) {
        return k7.b.a(i10 - 1, 65536);
    }

    public static a d(e0 e0Var) {
        byte[] bArr;
        if (e0Var.a() < 12) {
            return null;
        }
        int D = e0Var.D();
        byte b10 = (byte) (D >> 6);
        boolean z10 = ((D >> 5) & 1) == 1;
        byte b11 = (byte) (D & 15);
        if (b10 != 2) {
            return null;
        }
        int D2 = e0Var.D();
        boolean z11 = ((D2 >> 7) & 1) == 1;
        byte b12 = (byte) (D2 & 127);
        int J = e0Var.J();
        long F = e0Var.F();
        int n10 = e0Var.n();
        if (b11 > 0) {
            bArr = new byte[b11 * 4];
            for (int i10 = 0; i10 < b11; i10++) {
                e0Var.j(bArr, i10 * 4, 4);
            }
        } else {
            bArr = f13848l;
        }
        byte[] bArr2 = new byte[e0Var.a()];
        e0Var.j(bArr2, 0, e0Var.a());
        return new b().l(z10).k(z11).n(b12).o(J).q(F).p(n10).j(bArr).m(bArr2).i();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13854f == aVar.f13854f && this.f13855g == aVar.f13855g && this.f13853e == aVar.f13853e && this.f13856h == aVar.f13856h && this.f13857i == aVar.f13857i;
    }

    public int hashCode() {
        int i10 = (((((527 + this.f13854f) * 31) + this.f13855g) * 31) + (this.f13853e ? 1 : 0)) * 31;
        long j10 = this.f13856h;
        return ((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f13857i;
    }

    public String toString() {
        return q0.C("RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", Byte.valueOf(this.f13854f), Integer.valueOf(this.f13855g), Long.valueOf(this.f13856h), Integer.valueOf(this.f13857i), Boolean.valueOf(this.f13853e));
    }
}
