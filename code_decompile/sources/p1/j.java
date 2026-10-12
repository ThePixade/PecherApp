package p1;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final j f17774a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final j f17775b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final j f17776c = new c();

    /* renamed from: d, reason: collision with root package name */
    public static final j f17777d = new d();

    /* renamed from: e, reason: collision with root package name */
    public static final j f17778e = new e();

    /* loaded from: classes.dex */
    class a extends j {
        a() {
        }

        @Override // p1.j
        public boolean a() {
            return true;
        }

        @Override // p1.j
        public boolean b() {
            return true;
        }

        @Override // p1.j
        public boolean c(n1.a aVar) {
            return aVar == n1.a.REMOTE;
        }

        @Override // p1.j
        public boolean d(boolean z10, n1.a aVar, n1.c cVar) {
            return (aVar == n1.a.RESOURCE_DISK_CACHE || aVar == n1.a.MEMORY_CACHE) ? false : true;
        }
    }

    /* loaded from: classes.dex */
    class b extends j {
        b() {
        }

        @Override // p1.j
        public boolean a() {
            return false;
        }

        @Override // p1.j
        public boolean b() {
            return false;
        }

        @Override // p1.j
        public boolean c(n1.a aVar) {
            return false;
        }

        @Override // p1.j
        public boolean d(boolean z10, n1.a aVar, n1.c cVar) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    class c extends j {
        c() {
        }

        @Override // p1.j
        public boolean a() {
            return true;
        }

        @Override // p1.j
        public boolean b() {
            return false;
        }

        @Override // p1.j
        public boolean c(n1.a aVar) {
            return (aVar == n1.a.DATA_DISK_CACHE || aVar == n1.a.MEMORY_CACHE) ? false : true;
        }

        @Override // p1.j
        public boolean d(boolean z10, n1.a aVar, n1.c cVar) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    class d extends j {
        d() {
        }

        @Override // p1.j
        public boolean a() {
            return false;
        }

        @Override // p1.j
        public boolean b() {
            return true;
        }

        @Override // p1.j
        public boolean c(n1.a aVar) {
            return false;
        }

        @Override // p1.j
        public boolean d(boolean z10, n1.a aVar, n1.c cVar) {
            return (aVar == n1.a.RESOURCE_DISK_CACHE || aVar == n1.a.MEMORY_CACHE) ? false : true;
        }
    }

    /* loaded from: classes.dex */
    class e extends j {
        e() {
        }

        @Override // p1.j
        public boolean a() {
            return true;
        }

        @Override // p1.j
        public boolean b() {
            return true;
        }

        @Override // p1.j
        public boolean c(n1.a aVar) {
            return aVar == n1.a.REMOTE;
        }

        @Override // p1.j
        public boolean d(boolean z10, n1.a aVar, n1.c cVar) {
            return ((z10 && aVar == n1.a.DATA_DISK_CACHE) || aVar == n1.a.LOCAL) && cVar == n1.c.TRANSFORMED;
        }
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(n1.a aVar);

    public abstract boolean d(boolean z10, n1.a aVar, n1.c cVar);
}
