package j3;

import g3.a;
import id.t;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;

/* loaded from: classes.dex */
public final class l implements j {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.github.florent37.assets_audio_player.playerimplem.PlayerImplemTesterMediaPlayer", f = "PlayerImplemMediaPlayer.kt", l = {45}, m = "open")
    /* loaded from: classes.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f13809a;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f13810b;

        /* renamed from: d, reason: collision with root package name */
        int f13812d;

        a(ld.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f13810b = obj;
            this.f13812d |= Integer.MIN_VALUE;
            return l.this.a(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v implements sd.a<t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j3.c f13813a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(j3.c cVar) {
            super(0);
            this.f13813a = cVar;
        }

        @Override // sd.a
        public /* bridge */ /* synthetic */ t invoke() {
            invoke2();
            return t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            sd.a<t> j10 = this.f13813a.j();
            if (j10 != null) {
                j10.invoke();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c extends v implements sd.l<Boolean, t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j3.c f13814a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(j3.c cVar) {
            super(1);
            this.f13814a = cVar;
        }

        public final void a(boolean z10) {
            sd.l<Boolean, t> h10 = this.f13814a.h();
            if (h10 != null) {
                h10.invoke(Boolean.valueOf(z10));
            }
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ t invoke(Boolean bool) {
            a(bool.booleanValue());
            return t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d extends v implements sd.l<Throwable, t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j3.c f13815a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ l f13816b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(j3.c cVar, l lVar) {
            super(1);
            this.f13815a = cVar;
            this.f13816b = lVar;
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ t invoke(Throwable th) {
            invoke2(th);
            return t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable t10) {
            u.f(t10, "t");
            sd.l<g3.a, t> i10 = this.f13815a.i();
            if (i10 != null) {
                i10.invoke(this.f13816b.c(t10));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final g3.a c(Throwable th) {
        return new a.b(th);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // j3.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(j3.c r13, ld.d<? super j3.b.C0191b> r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof j3.l.a
            if (r0 == 0) goto L13
            r0 = r14
            j3.l$a r0 = (j3.l.a) r0
            int r1 = r0.f13812d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13812d = r1
            goto L18
        L13:
            j3.l$a r0 = new j3.l$a
            r0.<init>(r14)
        L18:
            r9 = r0
            java.lang.Object r14 = r9.f13810b
            java.lang.Object r0 = md.b.c()
            int r1 = r9.f13812d
            java.lang.String r10 = "PlayerImplem"
            r2 = 1
            if (r1 == 0) goto L3b
            if (r1 != r2) goto L33
            java.lang.Object r13 = r9.f13809a
            j3.h r13 = (j3.h) r13
            id.n.b(r14)     // Catch: java.lang.Throwable -> L30
            goto L8d
        L30:
            r14 = move-exception
            goto La0
        L33:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L3b:
            id.n.b(r14)
            g3.c$a r14 = g3.c.f11034d
            boolean r14 = r14.a()
            if (r14 == 0) goto L4b
            java.lang.String r14 = "trying to open with native mediaplayer"
            android.util.Log.d(r10, r14)
        L4b:
            j3.h r14 = new j3.h
            j3.l$b r1 = new j3.l$b
            r1.<init>(r13)
            j3.l$c r3 = new j3.l$c
            r3.<init>(r13)
            j3.l$d r4 = new j3.l$d
            r4.<init>(r13, r12)
            r14.<init>(r1, r3, r4)
            android.content.Context r3 = r13.d()     // Catch: java.lang.Throwable -> L9c
            java.lang.String r4 = r13.b()     // Catch: java.lang.Throwable -> L9c
            java.lang.String r5 = r13.c()     // Catch: java.lang.Throwable -> L9c
            java.lang.String r7 = r13.a()     // Catch: java.lang.Throwable -> L9c
            java.util.Map r6 = r13.g()     // Catch: java.lang.Throwable -> L9c
            yb.a$a r8 = r13.f()     // Catch: java.lang.Throwable -> L9c
            java.util.Map r13 = r13.e()     // Catch: java.lang.Throwable -> L9c
            r9.f13809a = r14     // Catch: java.lang.Throwable -> L9c
            r9.f13812d = r2     // Catch: java.lang.Throwable -> L9c
            r1 = r14
            r2 = r3
            r3 = r8
            r8 = r13
            java.lang.Object r13 = r1.r(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L9c
            if (r13 != r0) goto L8a
            return r0
        L8a:
            r11 = r14
            r14 = r13
            r13 = r11
        L8d:
            java.lang.Long r14 = (java.lang.Long) r14     // Catch: java.lang.Throwable -> L30
            long r0 = r14.longValue()     // Catch: java.lang.Throwable -> L30
            j3.b$b r14 = new j3.b$b     // Catch: java.lang.Throwable -> L30
            kotlin.jvm.internal.u.c(r13)     // Catch: java.lang.Throwable -> L30
            r14.<init>(r13, r0)     // Catch: java.lang.Throwable -> L30
            return r14
        L9c:
            r13 = move-exception
            r11 = r14
            r14 = r13
            r13 = r11
        La0:
            g3.c$a r0 = g3.c.f11034d
            boolean r0 = r0.a()
            if (r0 == 0) goto Lad
            java.lang.String r0 = "failed to open with native mediaplayer"
            android.util.Log.d(r10, r0)
        Lad:
            r13.i()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: j3.l.a(j3.c, ld.d):java.lang.Object");
    }
}
