package c4;

import a4.o1;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.provider.Settings;
import android.util.Pair;
import j7.u;
import j7.w;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    public static final h f5692c = new h(new int[]{2}, 8);

    /* renamed from: d, reason: collision with root package name */
    private static final h f5693d = new h(new int[]{2, 5, 6}, 8);

    /* renamed from: e, reason: collision with root package name */
    private static final j7.w<Integer, Integer> f5694e = new w.a().d(5, 6).d(17, 6).d(7, 6).d(18, 6).d(6, 8).d(8, 8).d(14, 8).b();

    /* renamed from: a, reason: collision with root package name */
    private final int[] f5695a;

    /* renamed from: b, reason: collision with root package name */
    private final int f5696b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final AudioAttributes f5697a = new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build();

        /* JADX WARN: Multi-variable type inference failed */
        public static int[] a() {
            boolean isDirectPlaybackSupported;
            u.a y10 = j7.u.y();
            j7.x0 it = h.f5694e.keySet().iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(intValue).setSampleRate(48000).build(), f5697a);
                if (isDirectPlaybackSupported) {
                    y10.a(Integer.valueOf(intValue));
                }
            }
            y10.a(2);
            return l7.e.l(y10.h());
        }

        public static int b(int i10, int i11) {
            boolean isDirectPlaybackSupported;
            for (int i12 = 8; i12 > 0; i12--) {
                isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i10).setSampleRate(i11).setChannelMask(a6.q0.G(i12)).build(), f5697a);
                if (isDirectPlaybackSupported) {
                    return i12;
                }
            }
            return 0;
        }
    }

    public h(int[] iArr, int i10) {
        if (iArr != null) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.f5695a = copyOf;
            Arrays.sort(copyOf);
        } else {
            this.f5695a = new int[0];
        }
        this.f5696b = i10;
    }

    private static boolean b() {
        if (a6.q0.f1010a >= 17) {
            String str = a6.q0.f1012c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static h c(Context context) {
        return d(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    static h d(Context context, Intent intent) {
        return (b() && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) ? f5693d : (a6.q0.f1010a < 29 || !(a6.q0.w0(context) || a6.q0.r0(context))) ? (intent == null || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 0) ? f5692c : new h(intent.getIntArrayExtra("android.media.extra.ENCODINGS"), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8)) : new h(a.a(), 8);
    }

    private static int e(int i10) {
        int i11 = a6.q0.f1010a;
        if (i11 <= 28) {
            if (i10 == 7) {
                i10 = 8;
            } else if (i10 == 3 || i10 == 4 || i10 == 5) {
                i10 = 6;
            }
        }
        if (i11 <= 26 && "fugu".equals(a6.q0.f1011b) && i10 == 1) {
            i10 = 2;
        }
        return a6.q0.G(i10);
    }

    private static int g(int i10, int i11) {
        return a6.q0.f1010a >= 29 ? a.b(i10, i11) : ((Integer) a6.a.e(f5694e.getOrDefault(Integer.valueOf(i10), 0))).intValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Arrays.equals(this.f5695a, hVar.f5695a) && this.f5696b == hVar.f5696b;
    }

    public Pair<Integer, Integer> f(o1 o1Var) {
        int f10 = a6.w.f((String) a6.a.e(o1Var.f589l), o1Var.f586i);
        if (!f5694e.containsKey(Integer.valueOf(f10))) {
            return null;
        }
        if (f10 == 18 && !i(18)) {
            f10 = 6;
        } else if (f10 == 8 && !i(8)) {
            f10 = 7;
        }
        if (!i(f10)) {
            return null;
        }
        int i10 = o1Var.f602y;
        if (i10 == -1 || f10 == 18) {
            int i11 = o1Var.f603z;
            if (i11 == -1) {
                i11 = 48000;
            }
            i10 = g(f10, i11);
        } else if (i10 > this.f5696b) {
            return null;
        }
        int e10 = e(i10);
        if (e10 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(f10), Integer.valueOf(e10));
    }

    public boolean h(o1 o1Var) {
        return f(o1Var) != null;
    }

    public int hashCode() {
        return this.f5696b + (Arrays.hashCode(this.f5695a) * 31);
    }

    public boolean i(int i10) {
        return Arrays.binarySearch(this.f5695a, i10) >= 0;
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f5696b + ", supportedEncodings=" + Arrays.toString(this.f5695a) + "]";
    }
}
