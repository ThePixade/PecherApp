package t1;

import java.util.Queue;

/* loaded from: classes.dex */
public class l<A, B> {

    /* renamed from: a, reason: collision with root package name */
    private final i2.h<b<A>, B> f19575a;

    /* loaded from: classes.dex */
    class a extends i2.h<b<A>, B> {
        a(long j10) {
            super(j10);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // i2.h
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public void j(b<A> bVar, B b10) {
            bVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b<A> {

        /* renamed from: d, reason: collision with root package name */
        private static final Queue<b<?>> f19577d = i2.l.e(0);

        /* renamed from: a, reason: collision with root package name */
        private int f19578a;

        /* renamed from: b, reason: collision with root package name */
        private int f19579b;

        /* renamed from: c, reason: collision with root package name */
        private A f19580c;

        private b() {
        }

        static <A> b<A> a(A a10, int i10, int i11) {
            b<A> bVar;
            Queue<b<?>> queue = f19577d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b<>();
            }
            bVar.b(a10, i10, i11);
            return bVar;
        }

        private void b(A a10, int i10, int i11) {
            this.f19580c = a10;
            this.f19579b = i10;
            this.f19578a = i11;
        }

        public void c() {
            Queue<b<?>> queue = f19577d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f19579b == bVar.f19579b && this.f19578a == bVar.f19578a && this.f19580c.equals(bVar.f19580c);
        }

        public int hashCode() {
            return (((this.f19578a * 31) + this.f19579b) * 31) + this.f19580c.hashCode();
        }
    }

    public l(long j10) {
        this.f19575a = new a(j10);
    }

    public B a(A a10, int i10, int i11) {
        b<A> a11 = b.a(a10, i10, i11);
        B g10 = this.f19575a.g(a11);
        a11.c();
        return g10;
    }

    public void b(A a10, int i10, int i11, B b10) {
        this.f19575a.k(b.a(a10, i10, i11), b10);
    }
}
