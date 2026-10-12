package g1;

/* loaded from: classes.dex */
public final class o implements n {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.room.h f10940a;

    /* renamed from: b, reason: collision with root package name */
    private final m0.a<m> f10941b;

    /* renamed from: c, reason: collision with root package name */
    private final m0.d f10942c;

    /* renamed from: d, reason: collision with root package name */
    private final m0.d f10943d;

    /* loaded from: classes.dex */
    class a extends m0.a<m> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }

        @Override // m0.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(q0.f fVar, m mVar) {
            String str = mVar.f10938a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.k(1, str);
            }
            byte[] l10 = androidx.work.b.l(mVar.f10939b);
            if (l10 == null) {
                fVar.L(2);
            } else {
                fVar.E(2, l10);
            }
        }
    }

    /* loaded from: classes.dex */
    class b extends m0.d {
        b(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "DELETE from WorkProgress where work_spec_id=?";
        }
    }

    /* loaded from: classes.dex */
    class c extends m0.d {
        c(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "DELETE FROM WorkProgress";
        }
    }

    public o(androidx.room.h hVar) {
        this.f10940a = hVar;
        this.f10941b = new a(hVar);
        this.f10942c = new b(hVar);
        this.f10943d = new c(hVar);
    }

    @Override // g1.n
    public void a(String str) {
        this.f10940a.b();
        q0.f a10 = this.f10942c.a();
        if (str == null) {
            a10.L(1);
        } else {
            a10.k(1, str);
        }
        this.f10940a.c();
        try {
            a10.m();
            this.f10940a.r();
        } finally {
            this.f10940a.g();
            this.f10942c.f(a10);
        }
    }

    @Override // g1.n
    public void b() {
        this.f10940a.b();
        q0.f a10 = this.f10943d.a();
        this.f10940a.c();
        try {
            a10.m();
            this.f10940a.r();
        } finally {
            this.f10940a.g();
            this.f10943d.f(a10);
        }
    }
}
