package j3;

import j3.k;
import java.util.List;
import jd.m;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f13732a = new b();

    /* renamed from: b, reason: collision with root package name */
    private static final k f13733b;

    /* renamed from: c, reason: collision with root package name */
    private static final k f13734c;

    /* renamed from: d, reason: collision with root package name */
    private static final k f13735d;

    /* renamed from: e, reason: collision with root package name */
    private static final k f13736e;

    /* renamed from: f, reason: collision with root package name */
    private static final l f13737f;

    /* renamed from: g, reason: collision with root package name */
    private static final List<j> f13738g;

    /* loaded from: classes.dex */
    public static final class a extends Throwable {

        /* renamed from: a, reason: collision with root package name */
        private final g3.a f13739a;

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public a(g3.a aVar) {
            this.f13739a = aVar;
        }

        public /* synthetic */ a(g3.a aVar, int i10, p pVar) {
            this((i10 & 1) != 0 ? null : aVar);
        }

        public final g3.a a() {
            return this.f13739a;
        }
    }

    /* renamed from: j3.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0191b {

        /* renamed from: a, reason: collision with root package name */
        private final d f13740a;

        /* renamed from: b, reason: collision with root package name */
        private final long f13741b;

        public C0191b(d player, long j10) {
            u.f(player, "player");
            this.f13740a = player;
            this.f13741b = j10;
        }

        public final long a() {
            return this.f13741b;
        }

        public final d b() {
            return this.f13740a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.github.florent37.assets_audio_player.playerimplem.PlayerFinder", f = "PlayerFinder.kt", l = {75, 88}, m = "_findWorkingPlayer")
    /* loaded from: classes.dex */
    public static final class c extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f13742a;

        /* renamed from: b, reason: collision with root package name */
        Object f13743b;

        /* renamed from: c, reason: collision with root package name */
        Object f13744c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f13745d;

        /* renamed from: f, reason: collision with root package name */
        int f13747f;

        c(ld.d<? super c> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f13745d = obj;
            this.f13747f |= Integer.MIN_VALUE;
            return b.this.a(null, null, this);
        }
    }

    static {
        List<j> e10;
        k kVar = new k(k.a.HLS);
        f13733b = kVar;
        k kVar2 = new k(k.a.Default);
        f13734c = kVar2;
        k kVar3 = new k(k.a.DASH);
        f13735d = kVar3;
        k kVar4 = new k(k.a.SmoothStreaming);
        f13736e = kVar4;
        l lVar = new l();
        f13737f = lVar;
        e10 = m.e(kVar2, kVar, kVar3, kVar4, lVar);
        f13738g = e10;
    }

    private b() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0082 A[PHI: r9
      0x0082: PHI (r9v10 java.lang.Object) = (r9v7 java.lang.Object), (r9v1 java.lang.Object) binds: [B:24:0x007f, B:11:0x0029] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List<? extends j3.j> r7, j3.c r8, ld.d<? super j3.b.C0191b> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof j3.b.c
            if (r0 == 0) goto L13
            r0 = r9
            j3.b$c r0 = (j3.b.c) r0
            int r1 = r0.f13747f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13747f = r1
            goto L18
        L13:
            j3.b$c r0 = new j3.b$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f13745d
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f13747f
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L46
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            id.n.b(r9)
            goto L82
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            java.lang.Object r7 = r0.f13744c
            r8 = r7
            j3.c r8 = (j3.c) r8
            java.lang.Object r7 = r0.f13743b
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r2 = r0.f13742a
            j3.b r2 = (j3.b) r2
            id.n.b(r9)     // Catch: java.lang.Throwable -> L69 g3.a.c -> L83
            goto L65
        L46:
            id.n.b(r9)
            boolean r9 = r7.isEmpty()
            if (r9 != 0) goto L8a
            java.lang.Object r9 = jd.k.s(r7)     // Catch: java.lang.Throwable -> L68 g3.a.c -> L83
            j3.j r9 = (j3.j) r9     // Catch: java.lang.Throwable -> L68 g3.a.c -> L83
            r0.f13742a = r6     // Catch: java.lang.Throwable -> L68 g3.a.c -> L83
            r0.f13743b = r7     // Catch: java.lang.Throwable -> L68 g3.a.c -> L83
            r0.f13744c = r8     // Catch: java.lang.Throwable -> L68 g3.a.c -> L83
            r0.f13747f = r4     // Catch: java.lang.Throwable -> L68 g3.a.c -> L83
            java.lang.Object r9 = r9.a(r8, r0)     // Catch: java.lang.Throwable -> L68 g3.a.c -> L83
            if (r9 != r1) goto L64
            return r1
        L64:
            r2 = r6
        L65:
            j3.b$b r9 = (j3.b.C0191b) r9     // Catch: java.lang.Throwable -> L69 g3.a.c -> L83
            return r9
        L68:
            r2 = r6
        L69:
            java.util.Collection r7 = (java.util.Collection) r7
            java.util.List r7 = jd.k.I(r7)
            r9 = 0
            r7.remove(r9)
            r0.f13742a = r5
            r0.f13743b = r5
            r0.f13744c = r5
            r0.f13747f = r3
            java.lang.Object r9 = r2.a(r7, r8, r0)
            if (r9 != r1) goto L82
            return r1
        L82:
            return r9
        L83:
            r7 = move-exception
            j3.b$a r8 = new j3.b$a
            r8.<init>(r7)
            throw r8
        L8a:
            j3.b$a r7 = new j3.b$a
            r7.<init>(r5, r4, r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j3.b.a(java.util.List, j3.c, ld.d):java.lang.Object");
    }

    private final List<j> e(String str, List<? extends j> list) {
        List<j> I;
        boolean j10;
        I = jd.u.I(list);
        if (str != null) {
            j10 = zd.p.j(str, ".m3u8", false, 2, null);
            if (j10) {
                f13732a.d(I, f13733b);
            }
        }
        return I;
    }

    public final Object c(j3.c cVar, ld.d<? super C0191b> dVar) {
        return a(e(cVar.b(), f13738g), cVar, dVar);
    }

    public final <T> List<T> d(List<T> list, T t10) {
        u.f(list, "<this>");
        list.remove(t10);
        list.add(0, t10);
        return list;
    }
}
