package b6;

import java.util.Arrays;

/* loaded from: classes.dex */
final class e {

    /* renamed from: c, reason: collision with root package name */
    private boolean f5176c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f5177d;

    /* renamed from: f, reason: collision with root package name */
    private int f5179f;

    /* renamed from: a, reason: collision with root package name */
    private a f5174a = new a();

    /* renamed from: b, reason: collision with root package name */
    private a f5175b = new a();

    /* renamed from: e, reason: collision with root package name */
    private long f5178e = -9223372036854775807L;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f5180a;

        /* renamed from: b, reason: collision with root package name */
        private long f5181b;

        /* renamed from: c, reason: collision with root package name */
        private long f5182c;

        /* renamed from: d, reason: collision with root package name */
        private long f5183d;

        /* renamed from: e, reason: collision with root package name */
        private long f5184e;

        /* renamed from: f, reason: collision with root package name */
        private long f5185f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean[] f5186g = new boolean[15];

        /* renamed from: h, reason: collision with root package name */
        private int f5187h;

        private static int c(long j10) {
            return (int) (j10 % 15);
        }

        public long a() {
            long j10 = this.f5184e;
            if (j10 == 0) {
                return 0L;
            }
            return this.f5185f / j10;
        }

        public long b() {
            return this.f5185f;
        }

        public boolean d() {
            long j10 = this.f5183d;
            if (j10 == 0) {
                return false;
            }
            return this.f5186g[c(j10 - 1)];
        }

        public boolean e() {
            return this.f5183d > 15 && this.f5187h == 0;
        }

        public void f(long j10) {
            int i10;
            long j11 = this.f5183d;
            if (j11 == 0) {
                this.f5180a = j10;
            } else if (j11 == 1) {
                long j12 = j10 - this.f5180a;
                this.f5181b = j12;
                this.f5185f = j12;
                this.f5184e = 1L;
            } else {
                long j13 = j10 - this.f5182c;
                int c10 = c(j11);
                if (Math.abs(j13 - this.f5181b) <= 1000000) {
                    this.f5184e++;
                    this.f5185f += j13;
                    boolean[] zArr = this.f5186g;
                    if (zArr[c10]) {
                        zArr[c10] = false;
                        i10 = this.f5187h - 1;
                        this.f5187h = i10;
                    }
                } else {
                    boolean[] zArr2 = this.f5186g;
                    if (!zArr2[c10]) {
                        zArr2[c10] = true;
                        i10 = this.f5187h + 1;
                        this.f5187h = i10;
                    }
                }
            }
            this.f5183d++;
            this.f5182c = j10;
        }

        public void g() {
            this.f5183d = 0L;
            this.f5184e = 0L;
            this.f5185f = 0L;
            this.f5187h = 0;
            Arrays.fill(this.f5186g, false);
        }
    }

    public long a() {
        if (e()) {
            return this.f5174a.a();
        }
        return -9223372036854775807L;
    }

    public float b() {
        if (e()) {
            return (float) (1.0E9d / this.f5174a.a());
        }
        return -1.0f;
    }

    public int c() {
        return this.f5179f;
    }

    public long d() {
        if (e()) {
            return this.f5174a.b();
        }
        return -9223372036854775807L;
    }

    public boolean e() {
        return this.f5174a.e();
    }

    public void f(long j10) {
        this.f5174a.f(j10);
        if (this.f5174a.e() && !this.f5177d) {
            this.f5176c = false;
        } else if (this.f5178e != -9223372036854775807L) {
            if (!this.f5176c || this.f5175b.d()) {
                this.f5175b.g();
                this.f5175b.f(this.f5178e);
            }
            this.f5176c = true;
            this.f5175b.f(j10);
        }
        if (this.f5176c && this.f5175b.e()) {
            a aVar = this.f5174a;
            this.f5174a = this.f5175b;
            this.f5175b = aVar;
            this.f5176c = false;
            this.f5177d = false;
        }
        this.f5178e = j10;
        this.f5179f = this.f5174a.e() ? 0 : this.f5179f + 1;
    }

    public void g() {
        this.f5174a.g();
        this.f5175b.g();
        this.f5176c = false;
        this.f5178e = -9223372036854775807L;
        this.f5179f = 0;
    }
}
