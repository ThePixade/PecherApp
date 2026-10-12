package j7;

import java.util.Comparator;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    private static final n f13968a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final n f13969b = new b(-1);

    /* renamed from: c, reason: collision with root package name */
    private static final n f13970c = new b(1);

    /* loaded from: classes.dex */
    class a extends n {
        a() {
            super(null);
        }

        @Override // j7.n
        public n d(int i10, int i11) {
            return k(l7.e.e(i10, i11));
        }

        @Override // j7.n
        public n e(long j10, long j11) {
            return k(l7.g.a(j10, j11));
        }

        @Override // j7.n
        public <T> n f(T t10, T t11, Comparator<T> comparator) {
            return k(comparator.compare(t10, t11));
        }

        @Override // j7.n
        public n g(boolean z10, boolean z11) {
            return k(l7.a.a(z10, z11));
        }

        @Override // j7.n
        public n h(boolean z10, boolean z11) {
            return k(l7.a.a(z11, z10));
        }

        @Override // j7.n
        public int i() {
            return 0;
        }

        n k(int i10) {
            return i10 < 0 ? n.f13969b : i10 > 0 ? n.f13970c : n.f13968a;
        }
    }

    /* loaded from: classes.dex */
    private static final class b extends n {

        /* renamed from: d, reason: collision with root package name */
        final int f13971d;

        b(int i10) {
            super(null);
            this.f13971d = i10;
        }

        @Override // j7.n
        public n d(int i10, int i11) {
            return this;
        }

        @Override // j7.n
        public n e(long j10, long j11) {
            return this;
        }

        @Override // j7.n
        public <T> n f(T t10, T t11, Comparator<T> comparator) {
            return this;
        }

        @Override // j7.n
        public n g(boolean z10, boolean z11) {
            return this;
        }

        @Override // j7.n
        public n h(boolean z10, boolean z11) {
            return this;
        }

        @Override // j7.n
        public int i() {
            return this.f13971d;
        }
    }

    private n() {
    }

    /* synthetic */ n(a aVar) {
        this();
    }

    public static n j() {
        return f13968a;
    }

    public abstract n d(int i10, int i11);

    public abstract n e(long j10, long j11);

    public abstract <T> n f(T t10, T t11, Comparator<T> comparator);

    public abstract n g(boolean z10, boolean z11);

    public abstract n h(boolean z10, boolean z11);

    public abstract int i();
}
