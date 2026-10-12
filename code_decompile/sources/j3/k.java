package j3;

import id.t;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;

/* loaded from: classes.dex */
public final class k implements j {

    /* renamed from: a, reason: collision with root package name */
    private final a f13795a;

    /* loaded from: classes.dex */
    public enum a {
        Default,
        HLS,
        DASH,
        SmoothStreaming
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.github.florent37.assets_audio_player.playerimplem.PlayerImplemTesterExoPlayer", f = "PlayerImplemExoPlayer.kt", l = {68}, m = "open")
    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f13801a;

        /* renamed from: b, reason: collision with root package name */
        Object f13802b;

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f13803c;

        /* renamed from: e, reason: collision with root package name */
        int f13805e;

        b(ld.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f13803c = obj;
            this.f13805e |= Integer.MIN_VALUE;
            return k.this.a(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c extends v implements sd.a<t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j3.c f13806a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(j3.c cVar) {
            super(0);
            this.f13806a = cVar;
        }

        @Override // sd.a
        public /* bridge */ /* synthetic */ t invoke() {
            invoke2();
            return t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            sd.a<t> j10 = this.f13806a.j();
            if (j10 != null) {
                j10.invoke();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d extends v implements sd.l<Boolean, t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j3.c f13807a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(j3.c cVar) {
            super(1);
            this.f13807a = cVar;
        }

        public final void a(boolean z10) {
            sd.l<Boolean, t> h10 = this.f13807a.h();
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
    public static final class e extends v implements sd.l<g3.a, t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j3.c f13808a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(j3.c cVar) {
            super(1);
            this.f13808a = cVar;
        }

        public final void a(g3.a t10) {
            u.f(t10, "t");
            sd.l<g3.a, t> i10 = this.f13808a.i();
            if (i10 != null) {
                i10.invoke(t10);
            }
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ t invoke(g3.a aVar) {
            a(aVar);
            return t.f12601a;
        }
    }

    public k(a type) {
        u.f(type, "type");
        this.f13795a = type;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    @Override // j3.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(j3.c r14, ld.d<? super j3.b.C0191b> r15) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j3.k.a(j3.c, ld.d):java.lang.Object");
    }
}
