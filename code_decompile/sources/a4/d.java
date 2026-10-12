package a4;

import a4.d;
import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final AudioManager f297a;

    /* renamed from: b, reason: collision with root package name */
    private final a f298b;

    /* renamed from: c, reason: collision with root package name */
    private b f299c;

    /* renamed from: d, reason: collision with root package name */
    private c4.e f300d;

    /* renamed from: f, reason: collision with root package name */
    private int f302f;

    /* renamed from: h, reason: collision with root package name */
    private AudioFocusRequest f304h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f305i;

    /* renamed from: g, reason: collision with root package name */
    private float f303g = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    private int f301e = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements AudioManager.OnAudioFocusChangeListener {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f306a;

        public a(Handler handler) {
            this.f306a = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i10) {
            d.this.h(i10);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i10) {
            this.f306a.post(new Runnable() { // from class: a4.c
                @Override // java.lang.Runnable
                public final void run() {
                    d.a.this.b(i10);
                }
            });
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void B(float f10);

        void C(int i10);
    }

    public d(Context context, Handler handler, b bVar) {
        this.f297a = (AudioManager) a6.a.e((AudioManager) context.getApplicationContext().getSystemService("audio"));
        this.f299c = bVar;
        this.f298b = new a(handler);
    }

    private void a() {
        this.f297a.abandonAudioFocus(this.f298b);
    }

    private void b() {
        if (this.f301e == 0) {
            return;
        }
        if (a6.q0.f1010a >= 26) {
            c();
        } else {
            a();
        }
        n(0);
    }

    private void c() {
        AudioFocusRequest audioFocusRequest = this.f304h;
        if (audioFocusRequest != null) {
            this.f297a.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    private static int e(c4.e eVar) {
        if (eVar == null) {
            return 0;
        }
        switch (eVar.f5619c) {
            case 0:
                a6.s.i("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 11:
                if (eVar.f5617a == 1) {
                    return 2;
                }
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                return 3;
            case 15:
            default:
                a6.s.i("AudioFocusManager", "Unidentified audio usage: " + eVar.f5619c);
                return 0;
            case 16:
                return a6.q0.f1010a >= 19 ? 4 : 2;
        }
    }

    private void f(int i10) {
        b bVar = this.f299c;
        if (bVar != null) {
            bVar.C(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i10) {
        int i11;
        if (i10 == -3 || i10 == -2) {
            if (i10 == -2 || q()) {
                f(0);
                i11 = 2;
            } else {
                i11 = 3;
            }
            n(i11);
            return;
        }
        if (i10 == -1) {
            f(-1);
            b();
        } else if (i10 == 1) {
            n(1);
            f(1);
        } else {
            a6.s.i("AudioFocusManager", "Unknown focus change type: " + i10);
        }
    }

    private int j() {
        if (this.f301e == 1) {
            return 1;
        }
        if ((a6.q0.f1010a >= 26 ? l() : k()) == 1) {
            n(1);
            return 1;
        }
        n(0);
        return -1;
    }

    private int k() {
        return this.f297a.requestAudioFocus(this.f298b, a6.q0.g0(((c4.e) a6.a.e(this.f300d)).f5619c), this.f302f);
    }

    private int l() {
        AudioFocusRequest audioFocusRequest = this.f304h;
        if (audioFocusRequest == null || this.f305i) {
            this.f304h = (audioFocusRequest == null ? new AudioFocusRequest.Builder(this.f302f) : new AudioFocusRequest.Builder(this.f304h)).setAudioAttributes(((c4.e) a6.a.e(this.f300d)).c().f5623a).setWillPauseWhenDucked(q()).setOnAudioFocusChangeListener(this.f298b).build();
            this.f305i = false;
        }
        return this.f297a.requestAudioFocus(this.f304h);
    }

    private void n(int i10) {
        if (this.f301e == i10) {
            return;
        }
        this.f301e = i10;
        float f10 = i10 == 3 ? 0.2f : 1.0f;
        if (this.f303g == f10) {
            return;
        }
        this.f303g = f10;
        b bVar = this.f299c;
        if (bVar != null) {
            bVar.B(f10);
        }
    }

    private boolean o(int i10) {
        return i10 == 1 || this.f302f != 1;
    }

    private boolean q() {
        c4.e eVar = this.f300d;
        return eVar != null && eVar.f5617a == 1;
    }

    public float g() {
        return this.f303g;
    }

    public void i() {
        this.f299c = null;
        b();
    }

    public void m(c4.e eVar) {
        if (a6.q0.c(this.f300d, eVar)) {
            return;
        }
        this.f300d = eVar;
        int e10 = e(eVar);
        this.f302f = e10;
        boolean z10 = true;
        if (e10 != 1 && e10 != 0) {
            z10 = false;
        }
        a6.a.b(z10, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    public int p(boolean z10, int i10) {
        if (o(i10)) {
            b();
            return z10 ? 1 : -1;
        }
        if (z10) {
            return j();
        }
        return -1;
    }
}
