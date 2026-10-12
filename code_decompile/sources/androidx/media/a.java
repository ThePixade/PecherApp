package androidx.media;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import androidx.media.AudioAttributesCompat;

/* loaded from: classes.dex */
public class a {

    /* renamed from: g, reason: collision with root package name */
    static final AudioAttributesCompat f4092g = new AudioAttributesCompat.a().c(1).a();

    /* renamed from: a, reason: collision with root package name */
    private final int f4093a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager.OnAudioFocusChangeListener f4094b;

    /* renamed from: c, reason: collision with root package name */
    private final Handler f4095c;

    /* renamed from: d, reason: collision with root package name */
    private final AudioAttributesCompat f4096d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f4097e;

    /* renamed from: f, reason: collision with root package name */
    private final Object f4098f;

    /* renamed from: androidx.media.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0063a {
        static AudioFocusRequest a(int i10, AudioAttributes audioAttributes, boolean z10, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            return new AudioFocusRequest.Builder(i10).setAudioAttributes(audioAttributes).setWillPauseWhenDucked(z10).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private int f4099a;

        /* renamed from: b, reason: collision with root package name */
        private AudioManager.OnAudioFocusChangeListener f4100b;

        /* renamed from: c, reason: collision with root package name */
        private Handler f4101c;

        /* renamed from: d, reason: collision with root package name */
        private AudioAttributesCompat f4102d = a.f4092g;

        /* renamed from: e, reason: collision with root package name */
        private boolean f4103e;

        public b(int i10) {
            d(i10);
        }

        private static boolean b(int i10) {
            return i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4;
        }

        public a a() {
            if (this.f4100b != null) {
                return new a(this.f4099a, this.f4100b, this.f4101c, this.f4102d, this.f4103e);
            }
            throw new IllegalStateException("Can't build an AudioFocusRequestCompat instance without a listener");
        }

        public b c(AudioAttributesCompat audioAttributesCompat) {
            if (audioAttributesCompat == null) {
                throw new NullPointerException("Illegal null AudioAttributes");
            }
            this.f4102d = audioAttributesCompat;
            return this;
        }

        public b d(int i10) {
            if (b(i10)) {
                this.f4099a = i10;
                return this;
            }
            throw new IllegalArgumentException("Illegal audio focus gain type " + i10);
        }

        public b e(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
            return f(onAudioFocusChangeListener, new Handler(Looper.getMainLooper()));
        }

        public b f(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            if (onAudioFocusChangeListener == null) {
                throw new IllegalArgumentException("OnAudioFocusChangeListener must not be null");
            }
            if (handler == null) {
                throw new IllegalArgumentException("Handler must not be null");
            }
            this.f4100b = onAudioFocusChangeListener;
            this.f4101c = handler;
            return this;
        }
    }

    a(int i10, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, AudioAttributesCompat audioAttributesCompat, boolean z10) {
        this.f4093a = i10;
        this.f4095c = handler;
        this.f4096d = audioAttributesCompat;
        this.f4097e = z10;
        this.f4094b = onAudioFocusChangeListener;
        this.f4098f = C0063a.a(i10, a(), z10, onAudioFocusChangeListener, handler);
    }

    AudioAttributes a() {
        AudioAttributesCompat audioAttributesCompat = this.f4096d;
        if (audioAttributesCompat != null) {
            return (AudioAttributes) audioAttributesCompat.c();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AudioFocusRequest b() {
        return (AudioFocusRequest) this.f4098f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4093a == aVar.f4093a && this.f4097e == aVar.f4097e && androidx.core.util.c.a(this.f4094b, aVar.f4094b) && androidx.core.util.c.a(this.f4095c, aVar.f4095c) && androidx.core.util.c.a(this.f4096d, aVar.f4096d);
    }

    public int hashCode() {
        return androidx.core.util.c.b(Integer.valueOf(this.f4093a), this.f4094b, this.f4095c, this.f4096d, Boolean.valueOf(this.f4097e));
    }
}
