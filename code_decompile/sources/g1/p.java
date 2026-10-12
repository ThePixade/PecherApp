package g1;

import java.util.List;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: s, reason: collision with root package name */
    private static final String f10947s = y0.k.f("WorkSpec");

    /* renamed from: t, reason: collision with root package name */
    public static final o.a<List<Object>, List<Object>> f10948t = new a();

    /* renamed from: a, reason: collision with root package name */
    public String f10949a;

    /* renamed from: b, reason: collision with root package name */
    public y0.u f10950b;

    /* renamed from: c, reason: collision with root package name */
    public String f10951c;

    /* renamed from: d, reason: collision with root package name */
    public String f10952d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.work.b f10953e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.work.b f10954f;

    /* renamed from: g, reason: collision with root package name */
    public long f10955g;

    /* renamed from: h, reason: collision with root package name */
    public long f10956h;

    /* renamed from: i, reason: collision with root package name */
    public long f10957i;

    /* renamed from: j, reason: collision with root package name */
    public y0.b f10958j;

    /* renamed from: k, reason: collision with root package name */
    public int f10959k;

    /* renamed from: l, reason: collision with root package name */
    public y0.a f10960l;

    /* renamed from: m, reason: collision with root package name */
    public long f10961m;

    /* renamed from: n, reason: collision with root package name */
    public long f10962n;

    /* renamed from: o, reason: collision with root package name */
    public long f10963o;

    /* renamed from: p, reason: collision with root package name */
    public long f10964p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f10965q;

    /* renamed from: r, reason: collision with root package name */
    public y0.o f10966r;

    /* loaded from: classes.dex */
    class a implements o.a<List<Object>, List<Object>> {
        a() {
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public String f10967a;

        /* renamed from: b, reason: collision with root package name */
        public y0.u f10968b;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f10968b != bVar.f10968b) {
                return false;
            }
            return this.f10967a.equals(bVar.f10967a);
        }

        public int hashCode() {
            return (this.f10967a.hashCode() * 31) + this.f10968b.hashCode();
        }
    }

    public p(p pVar) {
        this.f10950b = y0.u.ENQUEUED;
        androidx.work.b bVar = androidx.work.b.f4764c;
        this.f10953e = bVar;
        this.f10954f = bVar;
        this.f10958j = y0.b.f22950i;
        this.f10960l = y0.a.EXPONENTIAL;
        this.f10961m = 30000L;
        this.f10964p = -1L;
        this.f10966r = y0.o.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        this.f10949a = pVar.f10949a;
        this.f10951c = pVar.f10951c;
        this.f10950b = pVar.f10950b;
        this.f10952d = pVar.f10952d;
        this.f10953e = new androidx.work.b(pVar.f10953e);
        this.f10954f = new androidx.work.b(pVar.f10954f);
        this.f10955g = pVar.f10955g;
        this.f10956h = pVar.f10956h;
        this.f10957i = pVar.f10957i;
        this.f10958j = new y0.b(pVar.f10958j);
        this.f10959k = pVar.f10959k;
        this.f10960l = pVar.f10960l;
        this.f10961m = pVar.f10961m;
        this.f10962n = pVar.f10962n;
        this.f10963o = pVar.f10963o;
        this.f10964p = pVar.f10964p;
        this.f10965q = pVar.f10965q;
        this.f10966r = pVar.f10966r;
    }

    public p(String str, String str2) {
        this.f10950b = y0.u.ENQUEUED;
        androidx.work.b bVar = androidx.work.b.f4764c;
        this.f10953e = bVar;
        this.f10954f = bVar;
        this.f10958j = y0.b.f22950i;
        this.f10960l = y0.a.EXPONENTIAL;
        this.f10961m = 30000L;
        this.f10964p = -1L;
        this.f10966r = y0.o.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        this.f10949a = str;
        this.f10951c = str2;
    }

    public long a() {
        if (c()) {
            return this.f10962n + Math.min(18000000L, this.f10960l == y0.a.LINEAR ? this.f10961m * this.f10959k : Math.scalb((float) this.f10961m, this.f10959k - 1));
        }
        if (!d()) {
            long j10 = this.f10962n;
            if (j10 == 0) {
                j10 = System.currentTimeMillis();
            }
            return j10 + this.f10955g;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j11 = this.f10962n;
        long j12 = j11 == 0 ? currentTimeMillis + this.f10955g : j11;
        long j13 = this.f10957i;
        long j14 = this.f10956h;
        if (j13 != j14) {
            return j12 + j14 + (j11 == 0 ? j13 * (-1) : 0L);
        }
        return j12 + (j11 != 0 ? j14 : 0L);
    }

    public boolean b() {
        return !y0.b.f22950i.equals(this.f10958j);
    }

    public boolean c() {
        return this.f10950b == y0.u.ENQUEUED && this.f10959k > 0;
    }

    public boolean d() {
        return this.f10956h != 0;
    }

    public void e(long j10) {
        if (j10 > 18000000) {
            y0.k.c().h(f10947s, "Backoff delay duration exceeds maximum value", new Throwable[0]);
            j10 = 18000000;
        }
        if (j10 < 10000) {
            y0.k.c().h(f10947s, "Backoff delay duration less than minimum value", new Throwable[0]);
            j10 = 10000;
        }
        this.f10961m = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f10955g != pVar.f10955g || this.f10956h != pVar.f10956h || this.f10957i != pVar.f10957i || this.f10959k != pVar.f10959k || this.f10961m != pVar.f10961m || this.f10962n != pVar.f10962n || this.f10963o != pVar.f10963o || this.f10964p != pVar.f10964p || this.f10965q != pVar.f10965q || !this.f10949a.equals(pVar.f10949a) || this.f10950b != pVar.f10950b || !this.f10951c.equals(pVar.f10951c)) {
            return false;
        }
        String str = this.f10952d;
        if (str == null ? pVar.f10952d == null : str.equals(pVar.f10952d)) {
            return this.f10953e.equals(pVar.f10953e) && this.f10954f.equals(pVar.f10954f) && this.f10958j.equals(pVar.f10958j) && this.f10960l == pVar.f10960l && this.f10966r == pVar.f10966r;
        }
        return false;
    }

    public void f(long j10) {
        if (j10 < 900000) {
            y0.k.c().h(f10947s, String.format("Interval duration lesser than minimum allowed value; Changed to %s", 900000L), new Throwable[0]);
            j10 = 900000;
        }
        g(j10, j10);
    }

    public void g(long j10, long j11) {
        if (j10 < 900000) {
            y0.k.c().h(f10947s, String.format("Interval duration lesser than minimum allowed value; Changed to %s", 900000L), new Throwable[0]);
            j10 = 900000;
        }
        if (j11 < 300000) {
            y0.k.c().h(f10947s, String.format("Flex duration lesser than minimum allowed value; Changed to %s", 300000L), new Throwable[0]);
            j11 = 300000;
        }
        if (j11 > j10) {
            y0.k.c().h(f10947s, String.format("Flex duration greater than interval duration; Changed to %s", Long.valueOf(j10)), new Throwable[0]);
            j11 = j10;
        }
        this.f10956h = j10;
        this.f10957i = j11;
    }

    public int hashCode() {
        int hashCode = ((((this.f10949a.hashCode() * 31) + this.f10950b.hashCode()) * 31) + this.f10951c.hashCode()) * 31;
        String str = this.f10952d;
        int hashCode2 = (((((hashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f10953e.hashCode()) * 31) + this.f10954f.hashCode()) * 31;
        long j10 = this.f10955g;
        int i10 = (hashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f10956h;
        int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f10957i;
        int hashCode3 = (((((((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.f10958j.hashCode()) * 31) + this.f10959k) * 31) + this.f10960l.hashCode()) * 31;
        long j13 = this.f10961m;
        int i12 = (hashCode3 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f10962n;
        int i13 = (i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f10963o;
        int i14 = (i13 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.f10964p;
        return ((((i14 + ((int) (j16 ^ (j16 >>> 32)))) * 31) + (this.f10965q ? 1 : 0)) * 31) + this.f10966r.hashCode();
    }

    public String toString() {
        return "{WorkSpec: " + this.f10949a + "}";
    }
}
