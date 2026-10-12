package j3;

import android.content.Context;
import android.media.MediaPlayer;
import be.l0;
import be.z0;
import g3.a;
import id.m;
import id.n;
import id.t;
import java.util.Map;
import kotlin.jvm.internal.c0;
import kotlin.jvm.internal.u;
import sd.p;
import yb.a;

/* loaded from: classes.dex */
public final class h extends d {

    /* renamed from: d, reason: collision with root package name */
    private MediaPlayer f13775d;

    @kotlin.coroutines.jvm.internal.f(c = "com.github.florent37.assets_audio_player.playerimplem.PlayerImplemMediaPlayer$open$2", f = "PlayerImplemMediaPlayer.kt", l = {f.j.H0}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class a extends kotlin.coroutines.jvm.internal.k implements p<l0, ld.d<? super Long>, Object> {

        /* renamed from: a, reason: collision with root package name */
        Object f13776a;

        /* renamed from: b, reason: collision with root package name */
        Object f13777b;

        /* renamed from: c, reason: collision with root package name */
        Object f13778c;

        /* renamed from: d, reason: collision with root package name */
        Object f13779d;

        /* renamed from: e, reason: collision with root package name */
        Object f13780e;

        /* renamed from: f, reason: collision with root package name */
        int f13781f;

        /* renamed from: g, reason: collision with root package name */
        private /* synthetic */ Object f13782g;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f13784i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ Map<?, ?> f13785j;

        /* renamed from: k, reason: collision with root package name */
        final /* synthetic */ Context f13786k;

        /* renamed from: l, reason: collision with root package name */
        final /* synthetic */ String f13787l;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: j3.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0192a implements MediaPlayer.OnErrorListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ c0 f13788a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ ld.d<Long> f13789b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ h f13790c;

            /* JADX WARN: Multi-variable type inference failed */
            C0192a(c0 c0Var, ld.d<? super Long> dVar, h hVar) {
                this.f13788a = c0Var;
                this.f13789b = dVar;
                this.f13790c = hVar;
            }

            @Override // android.media.MediaPlayer.OnErrorListener
            public final boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
                g3.a c0139a = (i10 == 100 || i11 == -1004 || i11 == -110) ? new a.C0139a(new Throwable(String.valueOf(i11))) : new a.b(new Throwable(String.valueOf(i11)));
                if (this.f13788a.f14603a) {
                    this.f13790c.c().invoke(c0139a);
                    return true;
                }
                ld.d<Long> dVar = this.f13789b;
                m.a aVar = m.f12592a;
                dVar.resumeWith(m.a(n.a(c0139a)));
                return true;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class b implements MediaPlayer.OnCompletionListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ h f13791a;

            b(h hVar) {
                this.f13791a = hVar;
            }

            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer) {
                this.f13791a.d().invoke();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class c implements MediaPlayer.OnPreparedListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ h f13792a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ ld.d<Long> f13793b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c0 f13794c;

            /* JADX WARN: Multi-variable type inference failed */
            c(h hVar, ld.d<? super Long> dVar, c0 c0Var) {
                this.f13792a = hVar;
                this.f13793b = dVar;
                this.f13794c = c0Var;
            }

            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer) {
                this.f13793b.resumeWith(m.a(Long.valueOf(this.f13792a.f13775d != null ? r3.getDuration() : 0)));
                this.f13794c.f14603a = true;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, Map<?, ?> map, Context context, String str2, ld.d<? super a> dVar) {
            super(2, dVar);
            this.f13784i = str;
            this.f13785j = map;
            this.f13786k = context;
            this.f13787l = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            a aVar = new a(this.f13784i, this.f13785j, this.f13786k, this.f13787l, dVar);
            aVar.f13782g = obj;
            return aVar;
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super Long> dVar) {
            return ((a) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x00ad, code lost:
        
            if (r3 != null) goto L51;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x012c  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x013a  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0148 A[Catch: all -> 0x015a, TryCatch #0 {all -> 0x015a, blocks: (B:34:0x0142, B:36:0x0148, B:37:0x0150, B:39:0x0156), top: B:33:0x0142 }] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0156 A[Catch: all -> 0x015a, TRY_LEAVE, TryCatch #0 {all -> 0x015a, blocks: (B:34:0x0142, B:36:0x0148, B:37:0x0150, B:39:0x0156), top: B:33:0x0142 }] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0183  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0188 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x00ac  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x00b5  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instructions count: 394
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: j3.h.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(sd.a<t> onFinished, sd.l<? super Boolean, t> onBuffering, sd.l<? super Throwable, t> onError) {
        super(onFinished, onBuffering, onError);
        u.f(onFinished, "onFinished");
        u.f(onBuffering, "onBuffering");
        u.f(onError, "onError");
    }

    @Override // j3.d
    public long a() {
        try {
            if (this.f13775d != null) {
                return r2.getCurrentPosition();
            }
            return 0L;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    @Override // j3.d
    public void e(sd.l<? super Integer, t> listener) {
        u.f(listener, "listener");
        MediaPlayer mediaPlayer = this.f13775d;
        if (mediaPlayer != null) {
            Integer valueOf = Integer.valueOf(mediaPlayer.getAudioSessionId());
            if (!(valueOf.intValue() != 0)) {
                valueOf = null;
            }
            if (valueOf != null) {
                listener.invoke(valueOf);
            }
        }
    }

    @Override // j3.d
    public boolean f() {
        try {
            MediaPlayer mediaPlayer = this.f13775d;
            if (mediaPlayer != null) {
                return mediaPlayer.isPlaying();
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // j3.d
    public void g() {
        MediaPlayer mediaPlayer = this.f13775d;
        if (mediaPlayer != null) {
            mediaPlayer.pause();
        }
    }

    @Override // j3.d
    public void h() {
        MediaPlayer mediaPlayer = this.f13775d;
        if (mediaPlayer != null) {
            mediaPlayer.start();
        }
    }

    @Override // j3.d
    public void i() {
        MediaPlayer mediaPlayer = this.f13775d;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
    }

    @Override // j3.d
    public void j(long j10) {
        MediaPlayer mediaPlayer = this.f13775d;
        if (mediaPlayer != null) {
            mediaPlayer.seekTo((int) j10);
        }
    }

    @Override // j3.d
    public void k(boolean z10) {
        MediaPlayer mediaPlayer = this.f13775d;
        if (mediaPlayer == null) {
            return;
        }
        mediaPlayer.setLooping(z10);
    }

    @Override // j3.d
    public void l(float f10) {
    }

    @Override // j3.d
    public void m(float f10) {
    }

    @Override // j3.d
    public void n(float f10) {
        MediaPlayer mediaPlayer = this.f13775d;
        if (mediaPlayer != null) {
            mediaPlayer.setVolume(f10, f10);
        }
    }

    @Override // j3.d
    public void o() {
        MediaPlayer mediaPlayer = this.f13775d;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
        }
    }

    public Object r(Context context, a.InterfaceC0360a interfaceC0360a, String str, String str2, Map<?, ?> map, String str3, Map<?, ?> map2, ld.d<? super Long> dVar) {
        return be.h.e(z0.b(), new a(str2, map, context, str, null), dVar);
    }
}
