package n5;

import j7.u;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;

/* loaded from: classes.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    private final c f16101a = new c();

    /* renamed from: b, reason: collision with root package name */
    private final n f16102b = new n();

    /* renamed from: c, reason: collision with root package name */
    private final Deque<o> f16103c = new ArrayDeque();

    /* renamed from: d, reason: collision with root package name */
    private int f16104d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f16105e;

    /* loaded from: classes.dex */
    class a extends o {
        a() {
        }

        @Override // d4.h
        public void B() {
            g.this.i(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements i {

        /* renamed from: a, reason: collision with root package name */
        private final long f16107a;

        /* renamed from: b, reason: collision with root package name */
        private final u<n5.b> f16108b;

        public b(long j10, u<n5.b> uVar) {
            this.f16107a = j10;
            this.f16108b = uVar;
        }

        @Override // n5.i
        public int b(long j10) {
            return this.f16107a > j10 ? 0 : -1;
        }

        @Override // n5.i
        public long i(int i10) {
            a6.a.a(i10 == 0);
            return this.f16107a;
        }

        @Override // n5.i
        public List<n5.b> k(long j10) {
            return j10 >= this.f16107a ? this.f16108b : u.E();
        }

        @Override // n5.i
        public int o() {
            return 1;
        }
    }

    public g() {
        for (int i10 = 0; i10 < 2; i10++) {
            this.f16103c.addFirst(new a());
        }
        this.f16104d = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(o oVar) {
        a6.a.g(this.f16103c.size() < 2);
        a6.a.a(!this.f16103c.contains(oVar));
        oVar.s();
        this.f16103c.addFirst(oVar);
    }

    @Override // n5.j
    public void a(long j10) {
    }

    @Override // d4.d
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public n c() {
        a6.a.g(!this.f16105e);
        if (this.f16104d != 0) {
            return null;
        }
        this.f16104d = 1;
        return this.f16102b;
    }

    @Override // d4.d
    public void flush() {
        a6.a.g(!this.f16105e);
        this.f16102b.s();
        this.f16104d = 0;
    }

    @Override // d4.d
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public o b() {
        a6.a.g(!this.f16105e);
        if (this.f16104d != 2 || this.f16103c.isEmpty()) {
            return null;
        }
        o removeFirst = this.f16103c.removeFirst();
        if (this.f16102b.x()) {
            removeFirst.r(4);
        } else {
            n nVar = this.f16102b;
            removeFirst.C(this.f16102b.f9581e, new b(nVar.f9581e, this.f16101a.a(((ByteBuffer) a6.a.e(nVar.f9579c)).array())), 0L);
        }
        this.f16102b.s();
        this.f16104d = 0;
        return removeFirst;
    }

    @Override // d4.d
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void d(n nVar) {
        a6.a.g(!this.f16105e);
        a6.a.g(this.f16104d == 1);
        a6.a.a(this.f16102b == nVar);
        this.f16104d = 2;
    }

    @Override // d4.d
    public void release() {
        this.f16105e = true;
    }
}
