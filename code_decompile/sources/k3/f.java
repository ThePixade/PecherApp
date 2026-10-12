package k3;

import android.content.Context;
import android.media.AudioManager;
import androidx.media.AudioAttributesCompat;
import androidx.media.a;
import id.t;
import k3.a;
import k3.d;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;
import sd.l;

/* loaded from: classes.dex */
public final class f extends d {

    /* renamed from: b, reason: collision with root package name */
    private final Context f14216b;

    /* renamed from: c, reason: collision with root package name */
    private final AudioManager f14217c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f14218d;

    /* renamed from: e, reason: collision with root package name */
    private androidx.media.a f14219e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends v implements l<Integer, t> {
        a() {
            super(1);
        }

        public final void a(int i10) {
            Object obj;
            if (i10 == -3) {
                obj = f.this.f14218d;
                f fVar = f.this;
                synchronized (obj) {
                    fVar.a(d.a.REDUCE_VOLUME);
                    t tVar = t.f12601a;
                }
            } else if (i10 != 1) {
                obj = f.this.f14218d;
                f fVar2 = f.this;
                synchronized (obj) {
                    fVar2.a(d.a.FORBIDDEN);
                    t tVar2 = t.f12601a;
                }
            } else {
                obj = f.this.f14218d;
                f fVar3 = f.this;
                synchronized (obj) {
                    fVar3.a(d.a.AUTHORIZED_TO_PLAY);
                    t tVar3 = t.f12601a;
                }
            }
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ t invoke(Integer num) {
            a(num.intValue());
            return t.f12601a;
        }
    }

    public f(Context context) {
        u.f(context, "context");
        this.f14216b = context;
        Object systemService = context.getSystemService("audio");
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.media.AudioManager");
        }
        this.f14217c = (AudioManager) systemService;
        this.f14218d = new Object();
    }

    private final l<Integer, t> h() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(l tmp0, int i10) {
        u.f(tmp0, "$tmp0");
        tmp0.invoke(Integer.valueOf(i10));
    }

    @Override // k3.d
    public d.a c(k3.a audioFocusStrategy) {
        u.f(audioFocusStrategy, "audioFocusStrategy");
        if (audioFocusStrategy instanceof a.b) {
            return d.a.FORBIDDEN;
        }
        a.c cVar = (a.c) audioFocusStrategy;
        androidx.media.a aVar = this.f14219e;
        if (aVar != null) {
            androidx.media.b.a(this.f14217c, aVar);
        }
        int i10 = cVar.b() ? 2 : 1;
        final l<Integer, t> h10 = h();
        a.b bVar = new a.b(i10);
        AudioAttributesCompat.a aVar2 = new AudioAttributesCompat.a();
        aVar2.c(1);
        aVar2.b(2);
        bVar.c(aVar2.a());
        bVar.e(new AudioManager.OnAudioFocusChangeListener() { // from class: k3.e
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i11) {
                f.i(l.this, i11);
            }
        });
        androidx.media.a a10 = bVar.a();
        this.f14219e = a10;
        AudioManager audioManager = this.f14217c;
        u.c(a10);
        int b10 = androidx.media.b.b(audioManager, a10);
        synchronized (this.f14218d) {
            h10.invoke(Integer.valueOf(b10));
            t tVar = t.f12601a;
        }
        return b10 != -3 ? (b10 == 1 || b10 == 2) ? d.a.AUTHORIZED_TO_PLAY : d.a.FORBIDDEN : d.a.REDUCE_VOLUME;
    }

    @Override // k3.d
    public void d() {
        androidx.media.a aVar = this.f14219e;
        if (aVar != null) {
            androidx.media.b.a(this.f14217c, aVar);
        }
    }
}
