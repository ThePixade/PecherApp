package zd;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.u;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class e implements yd.b<wd.c> {

    /* renamed from: a, reason: collision with root package name */
    private final CharSequence f24625a;

    /* renamed from: b, reason: collision with root package name */
    private final int f24626b;

    /* renamed from: c, reason: collision with root package name */
    private final int f24627c;

    /* renamed from: d, reason: collision with root package name */
    private final sd.p<CharSequence, Integer, id.l<Integer, Integer>> f24628d;

    /* loaded from: classes2.dex */
    public static final class a implements Iterator<wd.c> {

        /* renamed from: a, reason: collision with root package name */
        private int f24629a = -1;

        /* renamed from: b, reason: collision with root package name */
        private int f24630b;

        /* renamed from: c, reason: collision with root package name */
        private int f24631c;

        /* renamed from: d, reason: collision with root package name */
        private wd.c f24632d;

        /* renamed from: e, reason: collision with root package name */
        private int f24633e;

        a() {
            int e10;
            e10 = wd.i.e(e.this.f24626b, 0, e.this.f24625a.length());
            this.f24630b = e10;
            this.f24631c = e10;
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        
            if (r0 < r6.f24634f.f24627c) goto L9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void a() {
            /*
                r6 = this;
                int r0 = r6.f24631c
                r1 = 0
                if (r0 >= 0) goto Lc
                r6.f24629a = r1
                r0 = 0
                r6.f24632d = r0
                goto L99
            Lc:
                zd.e r0 = zd.e.this
                int r0 = zd.e.c(r0)
                r2 = -1
                r3 = 1
                if (r0 <= 0) goto L23
                int r0 = r6.f24633e
                int r0 = r0 + r3
                r6.f24633e = r0
                zd.e r4 = zd.e.this
                int r4 = zd.e.c(r4)
                if (r0 >= r4) goto L31
            L23:
                int r0 = r6.f24631c
                zd.e r4 = zd.e.this
                java.lang.CharSequence r4 = zd.e.b(r4)
                int r4 = r4.length()
                if (r0 <= r4) goto L47
            L31:
                wd.c r0 = new wd.c
                int r1 = r6.f24630b
                zd.e r4 = zd.e.this
                java.lang.CharSequence r4 = zd.e.b(r4)
                int r4 = zd.q.y(r4)
                r0.<init>(r1, r4)
            L42:
                r6.f24632d = r0
            L44:
                r6.f24631c = r2
                goto L97
            L47:
                zd.e r0 = zd.e.this
                sd.p r0 = zd.e.a(r0)
                zd.e r4 = zd.e.this
                java.lang.CharSequence r4 = zd.e.b(r4)
                int r5 = r6.f24631c
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r0 = r0.invoke(r4, r5)
                id.l r0 = (id.l) r0
                if (r0 != 0) goto L73
                wd.c r0 = new wd.c
                int r1 = r6.f24630b
                zd.e r4 = zd.e.this
                java.lang.CharSequence r4 = zd.e.b(r4)
                int r4 = zd.q.y(r4)
                r0.<init>(r1, r4)
                goto L42
            L73:
                java.lang.Object r2 = r0.a()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                java.lang.Object r0 = r0.b()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r4 = r6.f24630b
                wd.c r4 = wd.g.h(r4, r2)
                r6.f24632d = r4
                int r2 = r2 + r0
                r6.f24630b = r2
                if (r0 != 0) goto L95
                r1 = r3
            L95:
                int r2 = r2 + r1
                goto L44
            L97:
                r6.f24629a = r3
            L99:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: zd.e.a.a():void");
        }

        @Override // java.util.Iterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public wd.c next() {
            if (this.f24629a == -1) {
                a();
            }
            if (this.f24629a == 0) {
                throw new NoSuchElementException();
            }
            wd.c cVar = this.f24632d;
            u.d(cVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f24632d = null;
            this.f24629a = -1;
            return cVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f24629a == -1) {
                a();
            }
            return this.f24629a == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(CharSequence input, int i10, int i11, sd.p<? super CharSequence, ? super Integer, id.l<Integer, Integer>> getNextMatch) {
        u.f(input, "input");
        u.f(getNextMatch, "getNextMatch");
        this.f24625a = input;
        this.f24626b = i10;
        this.f24627c = i11;
        this.f24628d = getNextMatch;
    }

    @Override // yd.b
    public Iterator<wd.c> iterator() {
        return new a();
    }
}
