package j1;

import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public abstract class p {

    /* loaded from: classes.dex */
    public static abstract class a extends p {

        /* renamed from: j1.p$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0187a extends a {

            /* renamed from: a, reason: collision with root package name */
            public static final C0187a f13688a = new C0187a();

            private C0187a() {
                super(null);
            }
        }

        /* loaded from: classes.dex */
        public static final class b extends a {

            /* renamed from: b, reason: collision with root package name */
            public static final C0188a f13689b = new C0188a(null);

            /* renamed from: a, reason: collision with root package name */
            private final String f13690a;

            /* renamed from: j1.p$a$b$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0188a {
                private C0188a() {
                }

                public /* synthetic */ C0188a(kotlin.jvm.internal.p pVar) {
                    this();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String tag) {
                super(null);
                u.f(tag, "tag");
                this.f13690a = tag;
            }

            public final String a() {
                return this.f13690a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && u.b(this.f13690a, ((b) obj).f13690a);
            }

            public int hashCode() {
                return this.f13690a.hashCode();
            }

            public String toString() {
                return "ByTag(tag=" + this.f13690a + ')';
            }
        }

        /* loaded from: classes.dex */
        public static final class c extends a {

            /* renamed from: b, reason: collision with root package name */
            public static final C0189a f13691b = new C0189a(null);

            /* renamed from: a, reason: collision with root package name */
            private final String f13692a;

            /* renamed from: j1.p$a$c$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0189a {
                private C0189a() {
                }

                public /* synthetic */ C0189a(kotlin.jvm.internal.p pVar) {
                    this();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String uniqueName) {
                super(null);
                u.f(uniqueName, "uniqueName");
                this.f13692a = uniqueName;
            }

            public final String a() {
                return this.f13692a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && u.b(this.f13692a, ((c) obj).f13692a);
            }

            public int hashCode() {
                return this.f13692a.hashCode();
            }

            public String toString() {
                return "ByUniqueName(uniqueName=" + this.f13692a + ')';
            }
        }

        private a() {
            super(null);
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends p {

        /* renamed from: a, reason: collision with root package name */
        private final String f13693a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String code) {
            super(null);
            u.f(code, "code");
            this.f13693a = code;
        }

        public final String a() {
            return this.f13693a;
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends p {

        /* renamed from: c, reason: collision with root package name */
        public static final a f13694c = new a(null);

        /* renamed from: a, reason: collision with root package name */
        private final long f13695a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f13696b;

        /* loaded from: classes.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
                this();
            }
        }

        public c(long j10, boolean z10) {
            super(null);
            this.f13695a = j10;
            this.f13696b = z10;
        }

        public final long a() {
            return this.f13695a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f13695a == cVar.f13695a && this.f13696b == cVar.f13696b;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode = Long.hashCode(this.f13695a) * 31;
            boolean z10 = this.f13696b;
            int i10 = z10;
            if (z10 != 0) {
                i10 = 1;
            }
            return hashCode + i10;
        }

        public String toString() {
            return "Initialize(callbackDispatcherHandleKey=" + this.f13695a + ", isInDebugMode=" + this.f13696b + ')';
        }
    }

    /* loaded from: classes.dex */
    public static abstract class d extends p {

        /* renamed from: a, reason: collision with root package name */
        public static final a f13697a = new a(null);

        /* loaded from: classes.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
                this();
            }
        }

        /* loaded from: classes.dex */
        public static final class b extends d {

            /* renamed from: b, reason: collision with root package name */
            private final boolean f13698b;

            /* renamed from: c, reason: collision with root package name */
            private final String f13699c;

            /* renamed from: d, reason: collision with root package name */
            private final String f13700d;

            /* renamed from: e, reason: collision with root package name */
            private final String f13701e;

            /* renamed from: f, reason: collision with root package name */
            private final y0.e f13702f;

            /* renamed from: g, reason: collision with root package name */
            private final long f13703g;

            /* renamed from: h, reason: collision with root package name */
            private final y0.b f13704h;

            /* renamed from: i, reason: collision with root package name */
            private final j1.c f13705i;

            /* renamed from: j, reason: collision with root package name */
            private final y0.o f13706j;

            /* renamed from: k, reason: collision with root package name */
            private final String f13707k;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z10, String uniqueName, String taskName, String str, y0.e existingWorkPolicy, long j10, y0.b constraintsConfig, j1.c cVar, y0.o oVar, String str2) {
                super(null);
                u.f(uniqueName, "uniqueName");
                u.f(taskName, "taskName");
                u.f(existingWorkPolicy, "existingWorkPolicy");
                u.f(constraintsConfig, "constraintsConfig");
                this.f13698b = z10;
                this.f13699c = uniqueName;
                this.f13700d = taskName;
                this.f13701e = str;
                this.f13702f = existingWorkPolicy;
                this.f13703g = j10;
                this.f13704h = constraintsConfig;
                this.f13705i = cVar;
                this.f13706j = oVar;
                this.f13707k = str2;
            }

            public final j1.c a() {
                return this.f13705i;
            }

            public y0.b b() {
                return this.f13704h;
            }

            public final y0.e c() {
                return this.f13702f;
            }

            public long d() {
                return this.f13703g;
            }

            public final y0.o e() {
                return this.f13706j;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return j() == bVar.j() && u.b(i(), bVar.i()) && u.b(h(), bVar.h()) && u.b(g(), bVar.g()) && this.f13702f == bVar.f13702f && d() == bVar.d() && u.b(b(), bVar.b()) && u.b(this.f13705i, bVar.f13705i) && this.f13706j == bVar.f13706j && u.b(f(), bVar.f());
            }

            public String f() {
                return this.f13707k;
            }

            public String g() {
                return this.f13701e;
            }

            public String h() {
                return this.f13700d;
            }

            public int hashCode() {
                boolean j10 = j();
                int i10 = j10;
                if (j10) {
                    i10 = 1;
                }
                int hashCode = ((((((((((((i10 * 31) + i().hashCode()) * 31) + h().hashCode()) * 31) + (g() == null ? 0 : g().hashCode())) * 31) + this.f13702f.hashCode()) * 31) + Long.hashCode(d())) * 31) + b().hashCode()) * 31;
                j1.c cVar = this.f13705i;
                int hashCode2 = (hashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
                y0.o oVar = this.f13706j;
                return ((hashCode2 + (oVar == null ? 0 : oVar.hashCode())) * 31) + (f() != null ? f().hashCode() : 0);
            }

            public String i() {
                return this.f13699c;
            }

            public boolean j() {
                return this.f13698b;
            }

            public String toString() {
                return "OneOffTask(isInDebugMode=" + j() + ", uniqueName=" + i() + ", taskName=" + h() + ", tag=" + g() + ", existingWorkPolicy=" + this.f13702f + ", initialDelaySeconds=" + d() + ", constraintsConfig=" + b() + ", backoffPolicyConfig=" + this.f13705i + ", outOfQuotaPolicy=" + this.f13706j + ", payload=" + f() + ')';
            }
        }

        /* loaded from: classes.dex */
        public static final class c extends d {

            /* renamed from: m, reason: collision with root package name */
            public static final a f13708m = new a(null);

            /* renamed from: b, reason: collision with root package name */
            private final boolean f13709b;

            /* renamed from: c, reason: collision with root package name */
            private final String f13710c;

            /* renamed from: d, reason: collision with root package name */
            private final String f13711d;

            /* renamed from: e, reason: collision with root package name */
            private final String f13712e;

            /* renamed from: f, reason: collision with root package name */
            private final y0.d f13713f;

            /* renamed from: g, reason: collision with root package name */
            private final long f13714g;

            /* renamed from: h, reason: collision with root package name */
            private final long f13715h;

            /* renamed from: i, reason: collision with root package name */
            private final y0.b f13716i;

            /* renamed from: j, reason: collision with root package name */
            private final j1.c f13717j;

            /* renamed from: k, reason: collision with root package name */
            private final y0.o f13718k;

            /* renamed from: l, reason: collision with root package name */
            private final String f13719l;

            /* loaded from: classes.dex */
            public static final class a {
                private a() {
                }

                public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
                    this();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(boolean z10, String uniqueName, String taskName, String str, y0.d existingWorkPolicy, long j10, long j11, y0.b constraintsConfig, j1.c cVar, y0.o oVar, String str2) {
                super(null);
                u.f(uniqueName, "uniqueName");
                u.f(taskName, "taskName");
                u.f(existingWorkPolicy, "existingWorkPolicy");
                u.f(constraintsConfig, "constraintsConfig");
                this.f13709b = z10;
                this.f13710c = uniqueName;
                this.f13711d = taskName;
                this.f13712e = str;
                this.f13713f = existingWorkPolicy;
                this.f13714g = j10;
                this.f13715h = j11;
                this.f13716i = constraintsConfig;
                this.f13717j = cVar;
                this.f13718k = oVar;
                this.f13719l = str2;
            }

            public final j1.c a() {
                return this.f13717j;
            }

            public y0.b b() {
                return this.f13716i;
            }

            public final y0.d c() {
                return this.f13713f;
            }

            public final long d() {
                return this.f13714g;
            }

            public long e() {
                return this.f13715h;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return k() == cVar.k() && u.b(j(), cVar.j()) && u.b(i(), cVar.i()) && u.b(h(), cVar.h()) && this.f13713f == cVar.f13713f && this.f13714g == cVar.f13714g && e() == cVar.e() && u.b(b(), cVar.b()) && u.b(this.f13717j, cVar.f13717j) && this.f13718k == cVar.f13718k && u.b(g(), cVar.g());
            }

            public final y0.o f() {
                return this.f13718k;
            }

            public String g() {
                return this.f13719l;
            }

            public String h() {
                return this.f13712e;
            }

            public int hashCode() {
                boolean k10 = k();
                int i10 = k10;
                if (k10) {
                    i10 = 1;
                }
                int hashCode = ((((((((((((((i10 * 31) + j().hashCode()) * 31) + i().hashCode()) * 31) + (h() == null ? 0 : h().hashCode())) * 31) + this.f13713f.hashCode()) * 31) + Long.hashCode(this.f13714g)) * 31) + Long.hashCode(e())) * 31) + b().hashCode()) * 31;
                j1.c cVar = this.f13717j;
                int hashCode2 = (hashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
                y0.o oVar = this.f13718k;
                return ((hashCode2 + (oVar == null ? 0 : oVar.hashCode())) * 31) + (g() != null ? g().hashCode() : 0);
            }

            public String i() {
                return this.f13711d;
            }

            public String j() {
                return this.f13710c;
            }

            public boolean k() {
                return this.f13709b;
            }

            public String toString() {
                return "PeriodicTask(isInDebugMode=" + k() + ", uniqueName=" + j() + ", taskName=" + i() + ", tag=" + h() + ", existingWorkPolicy=" + this.f13713f + ", frequencyInSeconds=" + this.f13714g + ", initialDelaySeconds=" + e() + ", constraintsConfig=" + b() + ", backoffPolicyConfig=" + this.f13717j + ", outOfQuotaPolicy=" + this.f13718k + ", payload=" + g() + ')';
            }
        }

        private d() {
            super(null);
        }

        public /* synthetic */ d(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends p {

        /* renamed from: a, reason: collision with root package name */
        public static final e f13720a = new e();

        private e() {
            super(null);
        }
    }

    private p() {
    }

    public /* synthetic */ p(kotlin.jvm.internal.p pVar) {
        this();
    }
}
