package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class k extends f0.e.c {

    /* renamed from: a, reason: collision with root package name */
    private final int f17494a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17495b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17496c;

    /* renamed from: d, reason: collision with root package name */
    private final long f17497d;

    /* renamed from: e, reason: collision with root package name */
    private final long f17498e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f17499f;

    /* renamed from: g, reason: collision with root package name */
    private final int f17500g;

    /* renamed from: h, reason: collision with root package name */
    private final String f17501h;

    /* renamed from: i, reason: collision with root package name */
    private final String f17502i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.c.a {

        /* renamed from: a, reason: collision with root package name */
        private Integer f17503a;

        /* renamed from: b, reason: collision with root package name */
        private String f17504b;

        /* renamed from: c, reason: collision with root package name */
        private Integer f17505c;

        /* renamed from: d, reason: collision with root package name */
        private Long f17506d;

        /* renamed from: e, reason: collision with root package name */
        private Long f17507e;

        /* renamed from: f, reason: collision with root package name */
        private Boolean f17508f;

        /* renamed from: g, reason: collision with root package name */
        private Integer f17509g;

        /* renamed from: h, reason: collision with root package name */
        private String f17510h;

        /* renamed from: i, reason: collision with root package name */
        private String f17511i;

        @Override // o8.f0.e.c.a
        public f0.e.c a() {
            Integer num = this.f17503a;
            String str = BuildConfig.FLAVOR;
            if (num == null) {
                str = BuildConfig.FLAVOR + " arch";
            }
            if (this.f17504b == null) {
                str = str + " model";
            }
            if (this.f17505c == null) {
                str = str + " cores";
            }
            if (this.f17506d == null) {
                str = str + " ram";
            }
            if (this.f17507e == null) {
                str = str + " diskSpace";
            }
            if (this.f17508f == null) {
                str = str + " simulator";
            }
            if (this.f17509g == null) {
                str = str + " state";
            }
            if (this.f17510h == null) {
                str = str + " manufacturer";
            }
            if (this.f17511i == null) {
                str = str + " modelClass";
            }
            if (str.isEmpty()) {
                return new k(this.f17503a.intValue(), this.f17504b, this.f17505c.intValue(), this.f17506d.longValue(), this.f17507e.longValue(), this.f17508f.booleanValue(), this.f17509g.intValue(), this.f17510h, this.f17511i);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // o8.f0.e.c.a
        public f0.e.c.a b(int i10) {
            this.f17503a = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.e.c.a
        public f0.e.c.a c(int i10) {
            this.f17505c = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.e.c.a
        public f0.e.c.a d(long j10) {
            this.f17507e = Long.valueOf(j10);
            return this;
        }

        @Override // o8.f0.e.c.a
        public f0.e.c.a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null manufacturer");
            }
            this.f17510h = str;
            return this;
        }

        @Override // o8.f0.e.c.a
        public f0.e.c.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null model");
            }
            this.f17504b = str;
            return this;
        }

        @Override // o8.f0.e.c.a
        public f0.e.c.a g(String str) {
            if (str == null) {
                throw new NullPointerException("Null modelClass");
            }
            this.f17511i = str;
            return this;
        }

        @Override // o8.f0.e.c.a
        public f0.e.c.a h(long j10) {
            this.f17506d = Long.valueOf(j10);
            return this;
        }

        @Override // o8.f0.e.c.a
        public f0.e.c.a i(boolean z10) {
            this.f17508f = Boolean.valueOf(z10);
            return this;
        }

        @Override // o8.f0.e.c.a
        public f0.e.c.a j(int i10) {
            this.f17509g = Integer.valueOf(i10);
            return this;
        }
    }

    private k(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3) {
        this.f17494a = i10;
        this.f17495b = str;
        this.f17496c = i11;
        this.f17497d = j10;
        this.f17498e = j11;
        this.f17499f = z10;
        this.f17500g = i12;
        this.f17501h = str2;
        this.f17502i = str3;
    }

    @Override // o8.f0.e.c
    public int b() {
        return this.f17494a;
    }

    @Override // o8.f0.e.c
    public int c() {
        return this.f17496c;
    }

    @Override // o8.f0.e.c
    public long d() {
        return this.f17498e;
    }

    @Override // o8.f0.e.c
    public String e() {
        return this.f17501h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.c)) {
            return false;
        }
        f0.e.c cVar = (f0.e.c) obj;
        return this.f17494a == cVar.b() && this.f17495b.equals(cVar.f()) && this.f17496c == cVar.c() && this.f17497d == cVar.h() && this.f17498e == cVar.d() && this.f17499f == cVar.j() && this.f17500g == cVar.i() && this.f17501h.equals(cVar.e()) && this.f17502i.equals(cVar.g());
    }

    @Override // o8.f0.e.c
    public String f() {
        return this.f17495b;
    }

    @Override // o8.f0.e.c
    public String g() {
        return this.f17502i;
    }

    @Override // o8.f0.e.c
    public long h() {
        return this.f17497d;
    }

    public int hashCode() {
        int hashCode = (((((this.f17494a ^ 1000003) * 1000003) ^ this.f17495b.hashCode()) * 1000003) ^ this.f17496c) * 1000003;
        long j10 = this.f17497d;
        int i10 = (hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f17498e;
        return ((((((((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.f17499f ? 1231 : 1237)) * 1000003) ^ this.f17500g) * 1000003) ^ this.f17501h.hashCode()) * 1000003) ^ this.f17502i.hashCode();
    }

    @Override // o8.f0.e.c
    public int i() {
        return this.f17500g;
    }

    @Override // o8.f0.e.c
    public boolean j() {
        return this.f17499f;
    }

    public String toString() {
        return "Device{arch=" + this.f17494a + ", model=" + this.f17495b + ", cores=" + this.f17496c + ", ram=" + this.f17497d + ", diskSpace=" + this.f17498e + ", simulator=" + this.f17499f + ", state=" + this.f17500g + ", manufacturer=" + this.f17501h + ", modelClass=" + this.f17502i + "}";
    }
}
