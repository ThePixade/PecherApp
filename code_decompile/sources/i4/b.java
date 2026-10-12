package i4;

import f4.a;
import f4.l;
import f4.q;
import f4.t;
import java.util.Objects;

/* loaded from: classes.dex */
final class b extends f4.a {

    /* renamed from: i4.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0163b implements a.f {

        /* renamed from: a, reason: collision with root package name */
        private final t f12153a;

        /* renamed from: b, reason: collision with root package name */
        private final int f12154b;

        /* renamed from: c, reason: collision with root package name */
        private final q.a f12155c;

        private C0163b(t tVar, int i10) {
            this.f12153a = tVar;
            this.f12154b = i10;
            this.f12155c = new q.a();
        }

        private long c(l lVar) {
            while (lVar.g() < lVar.getLength() - 6 && !q.h(lVar, this.f12153a, this.f12154b, this.f12155c)) {
                lVar.j(1);
            }
            if (lVar.g() < lVar.getLength() - 6) {
                return this.f12155c.f10713a;
            }
            lVar.j((int) (lVar.getLength() - lVar.g()));
            return this.f12153a.f10726j;
        }

        @Override // f4.a.f
        public a.e a(l lVar, long j10) {
            long position = lVar.getPosition();
            long c10 = c(lVar);
            long g10 = lVar.g();
            lVar.j(Math.max(6, this.f12153a.f10719c));
            long c11 = c(lVar);
            return (c10 > j10 || c11 <= j10) ? c11 <= j10 ? a.e.f(c11, lVar.g()) : a.e.d(c10, position) : a.e.e(g10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(final t tVar, int i10, long j10, long j11) {
        super(new a.d() { // from class: i4.a
            @Override // f4.a.d
            public final long a(long j12) {
                return t.this.i(j12);
            }
        }, new C0163b(tVar, i10), tVar.f(), 0L, tVar.f10726j, j10, j11, tVar.d(), Math.max(6, tVar.f10719c));
        Objects.requireNonNull(tVar);
    }
}
