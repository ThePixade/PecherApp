package o5;

import a6.q0;
import d4.h;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
import n5.i;
import n5.j;
import n5.n;
import n5.o;
import o5.e;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class e implements j {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayDeque<b> f17078a = new ArrayDeque<>();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayDeque<o> f17079b;

    /* renamed from: c, reason: collision with root package name */
    private final PriorityQueue<b> f17080c;

    /* renamed from: d, reason: collision with root package name */
    private b f17081d;

    /* renamed from: e, reason: collision with root package name */
    private long f17082e;

    /* renamed from: f, reason: collision with root package name */
    private long f17083f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b extends n implements Comparable<b> {

        /* renamed from: j, reason: collision with root package name */
        private long f17084j;

        private b() {
        }

        @Override // java.lang.Comparable
        /* renamed from: I, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            if (x() != bVar.x()) {
                return x() ? 1 : -1;
            }
            long j10 = this.f9581e - bVar.f9581e;
            if (j10 == 0) {
                j10 = this.f17084j - bVar.f17084j;
                if (j10 == 0) {
                    return 0;
                }
            }
            return j10 > 0 ? 1 : -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c extends o {

        /* renamed from: f, reason: collision with root package name */
        private h.a<c> f17085f;

        public c(h.a<c> aVar) {
            this.f17085f = aVar;
        }

        @Override // d4.h
        public final void B() {
            this.f17085f.a(this);
        }
    }

    public e() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.f17078a.add(new b());
        }
        this.f17079b = new ArrayDeque<>();
        for (int i11 = 0; i11 < 2; i11++) {
            this.f17079b.add(new c(new h.a() { // from class: o5.d
                @Override // d4.h.a
                public final void a(h hVar) {
                    e.this.n((e.c) hVar);
                }
            }));
        }
        this.f17080c = new PriorityQueue<>();
    }

    private void m(b bVar) {
        bVar.s();
        this.f17078a.add(bVar);
    }

    @Override // n5.j
    public void a(long j10) {
        this.f17082e = j10;
    }

    protected abstract i e();

    protected abstract void f(n nVar);

    @Override // d4.d
    public void flush() {
        this.f17083f = 0L;
        this.f17082e = 0L;
        while (!this.f17080c.isEmpty()) {
            m((b) q0.j(this.f17080c.poll()));
        }
        b bVar = this.f17081d;
        if (bVar != null) {
            m(bVar);
            this.f17081d = null;
        }
    }

    @Override // d4.d
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public n c() {
        a6.a.g(this.f17081d == null);
        if (this.f17078a.isEmpty()) {
            return null;
        }
        b pollFirst = this.f17078a.pollFirst();
        this.f17081d = pollFirst;
        return pollFirst;
    }

    @Override // d4.d
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public o b() {
        o oVar;
        if (this.f17079b.isEmpty()) {
            return null;
        }
        while (!this.f17080c.isEmpty() && ((b) q0.j(this.f17080c.peek())).f9581e <= this.f17082e) {
            b bVar = (b) q0.j(this.f17080c.poll());
            if (bVar.x()) {
                oVar = (o) q0.j(this.f17079b.pollFirst());
                oVar.r(4);
            } else {
                f(bVar);
                if (k()) {
                    i e10 = e();
                    oVar = (o) q0.j(this.f17079b.pollFirst());
                    oVar.C(bVar.f9581e, e10, Long.MAX_VALUE);
                } else {
                    m(bVar);
                }
            }
            m(bVar);
            return oVar;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final o i() {
        return this.f17079b.pollFirst();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final long j() {
        return this.f17082e;
    }

    protected abstract boolean k();

    @Override // d4.d
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void d(n nVar) {
        a6.a.a(nVar == this.f17081d);
        b bVar = (b) nVar;
        if (bVar.w()) {
            m(bVar);
        } else {
            long j10 = this.f17083f;
            this.f17083f = 1 + j10;
            bVar.f17084j = j10;
            this.f17080c.add(bVar);
        }
        this.f17081d = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n(o oVar) {
        oVar.s();
        this.f17079b.add(oVar);
    }

    @Override // d4.d
    public void release() {
    }
}
