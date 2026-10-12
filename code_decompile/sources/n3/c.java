package n3;

import n3.a;

/* loaded from: classes.dex */
final class c extends n3.a {

    /* renamed from: a, reason: collision with root package name */
    private final Integer f15770a;

    /* renamed from: b, reason: collision with root package name */
    private final String f15771b;

    /* renamed from: c, reason: collision with root package name */
    private final String f15772c;

    /* renamed from: d, reason: collision with root package name */
    private final String f15773d;

    /* renamed from: e, reason: collision with root package name */
    private final String f15774e;

    /* renamed from: f, reason: collision with root package name */
    private final String f15775f;

    /* renamed from: g, reason: collision with root package name */
    private final String f15776g;

    /* renamed from: h, reason: collision with root package name */
    private final String f15777h;

    /* renamed from: i, reason: collision with root package name */
    private final String f15778i;

    /* renamed from: j, reason: collision with root package name */
    private final String f15779j;

    /* renamed from: k, reason: collision with root package name */
    private final String f15780k;

    /* renamed from: l, reason: collision with root package name */
    private final String f15781l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends a.AbstractC0228a {

        /* renamed from: a, reason: collision with root package name */
        private Integer f15782a;

        /* renamed from: b, reason: collision with root package name */
        private String f15783b;

        /* renamed from: c, reason: collision with root package name */
        private String f15784c;

        /* renamed from: d, reason: collision with root package name */
        private String f15785d;

        /* renamed from: e, reason: collision with root package name */
        private String f15786e;

        /* renamed from: f, reason: collision with root package name */
        private String f15787f;

        /* renamed from: g, reason: collision with root package name */
        private String f15788g;

        /* renamed from: h, reason: collision with root package name */
        private String f15789h;

        /* renamed from: i, reason: collision with root package name */
        private String f15790i;

        /* renamed from: j, reason: collision with root package name */
        private String f15791j;

        /* renamed from: k, reason: collision with root package name */
        private String f15792k;

        /* renamed from: l, reason: collision with root package name */
        private String f15793l;

        @Override // n3.a.AbstractC0228a
        public n3.a a() {
            return new c(this.f15782a, this.f15783b, this.f15784c, this.f15785d, this.f15786e, this.f15787f, this.f15788g, this.f15789h, this.f15790i, this.f15791j, this.f15792k, this.f15793l);
        }

        @Override // n3.a.AbstractC0228a
        public a.AbstractC0228a b(String str) {
            this.f15793l = str;
            return this;
        }

        @Override // n3.a.AbstractC0228a
        public a.AbstractC0228a c(String str) {
            this.f15791j = str;
            return this;
        }

        @Override // n3.a.AbstractC0228a
        public a.AbstractC0228a d(String str) {
            this.f15785d = str;
            return this;
        }

        @Override // n3.a.AbstractC0228a
        public a.AbstractC0228a e(String str) {
            this.f15789h = str;
            return this;
        }

        @Override // n3.a.AbstractC0228a
        public a.AbstractC0228a f(String str) {
            this.f15784c = str;
            return this;
        }

        @Override // n3.a.AbstractC0228a
        public a.AbstractC0228a g(String str) {
            this.f15790i = str;
            return this;
        }

        @Override // n3.a.AbstractC0228a
        public a.AbstractC0228a h(String str) {
            this.f15788g = str;
            return this;
        }

        @Override // n3.a.AbstractC0228a
        public a.AbstractC0228a i(String str) {
            this.f15792k = str;
            return this;
        }

        @Override // n3.a.AbstractC0228a
        public a.AbstractC0228a j(String str) {
            this.f15783b = str;
            return this;
        }

        @Override // n3.a.AbstractC0228a
        public a.AbstractC0228a k(String str) {
            this.f15787f = str;
            return this;
        }

        @Override // n3.a.AbstractC0228a
        public a.AbstractC0228a l(String str) {
            this.f15786e = str;
            return this;
        }

        @Override // n3.a.AbstractC0228a
        public a.AbstractC0228a m(Integer num) {
            this.f15782a = num;
            return this;
        }
    }

    private c(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f15770a = num;
        this.f15771b = str;
        this.f15772c = str2;
        this.f15773d = str3;
        this.f15774e = str4;
        this.f15775f = str5;
        this.f15776g = str6;
        this.f15777h = str7;
        this.f15778i = str8;
        this.f15779j = str9;
        this.f15780k = str10;
        this.f15781l = str11;
    }

    @Override // n3.a
    public String b() {
        return this.f15781l;
    }

    @Override // n3.a
    public String c() {
        return this.f15779j;
    }

    @Override // n3.a
    public String d() {
        return this.f15773d;
    }

    @Override // n3.a
    public String e() {
        return this.f15777h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n3.a)) {
            return false;
        }
        n3.a aVar = (n3.a) obj;
        Integer num = this.f15770a;
        if (num != null ? num.equals(aVar.m()) : aVar.m() == null) {
            String str = this.f15771b;
            if (str != null ? str.equals(aVar.j()) : aVar.j() == null) {
                String str2 = this.f15772c;
                if (str2 != null ? str2.equals(aVar.f()) : aVar.f() == null) {
                    String str3 = this.f15773d;
                    if (str3 != null ? str3.equals(aVar.d()) : aVar.d() == null) {
                        String str4 = this.f15774e;
                        if (str4 != null ? str4.equals(aVar.l()) : aVar.l() == null) {
                            String str5 = this.f15775f;
                            if (str5 != null ? str5.equals(aVar.k()) : aVar.k() == null) {
                                String str6 = this.f15776g;
                                if (str6 != null ? str6.equals(aVar.h()) : aVar.h() == null) {
                                    String str7 = this.f15777h;
                                    if (str7 != null ? str7.equals(aVar.e()) : aVar.e() == null) {
                                        String str8 = this.f15778i;
                                        if (str8 != null ? str8.equals(aVar.g()) : aVar.g() == null) {
                                            String str9 = this.f15779j;
                                            if (str9 != null ? str9.equals(aVar.c()) : aVar.c() == null) {
                                                String str10 = this.f15780k;
                                                if (str10 != null ? str10.equals(aVar.i()) : aVar.i() == null) {
                                                    String str11 = this.f15781l;
                                                    String b10 = aVar.b();
                                                    if (str11 == null) {
                                                        if (b10 == null) {
                                                            return true;
                                                        }
                                                    } else if (str11.equals(b10)) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // n3.a
    public String f() {
        return this.f15772c;
    }

    @Override // n3.a
    public String g() {
        return this.f15778i;
    }

    @Override // n3.a
    public String h() {
        return this.f15776g;
    }

    public int hashCode() {
        Integer num = this.f15770a;
        int hashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f15771b;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f15772c;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f15773d;
        int hashCode4 = (hashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f15774e;
        int hashCode5 = (hashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f15775f;
        int hashCode6 = (hashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f15776g;
        int hashCode7 = (hashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f15777h;
        int hashCode8 = (hashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f15778i;
        int hashCode9 = (hashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.f15779j;
        int hashCode10 = (hashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f15780k;
        int hashCode11 = (hashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f15781l;
        return hashCode11 ^ (str11 != null ? str11.hashCode() : 0);
    }

    @Override // n3.a
    public String i() {
        return this.f15780k;
    }

    @Override // n3.a
    public String j() {
        return this.f15771b;
    }

    @Override // n3.a
    public String k() {
        return this.f15775f;
    }

    @Override // n3.a
    public String l() {
        return this.f15774e;
    }

    @Override // n3.a
    public Integer m() {
        return this.f15770a;
    }

    public String toString() {
        return "AndroidClientInfo{sdkVersion=" + this.f15770a + ", model=" + this.f15771b + ", hardware=" + this.f15772c + ", device=" + this.f15773d + ", product=" + this.f15774e + ", osBuild=" + this.f15775f + ", manufacturer=" + this.f15776g + ", fingerprint=" + this.f15777h + ", locale=" + this.f15778i + ", country=" + this.f15779j + ", mccMnc=" + this.f15780k + ", applicationBuild=" + this.f15781l + "}";
    }
}
