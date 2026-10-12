package r4;

import a4.o1;
import a6.q0;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f19073a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19074b;

    /* renamed from: c, reason: collision with root package name */
    public final String f19075c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f19076d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f19077e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f19078f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f19079g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f19080h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f19081i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f19082j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f19083k;

    n(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.f19073a = (String) a6.a.e(str);
        this.f19074b = str2;
        this.f19075c = str3;
        this.f19076d = codecCapabilities;
        this.f19080h = z10;
        this.f19081i = z11;
        this.f19082j = z12;
        this.f19077e = z13;
        this.f19078f = z14;
        this.f19079g = z15;
        this.f19083k = a6.w.s(str2);
    }

    private static boolean A(String str, int i10) {
        if ("video/hevc".equals(str) && 2 == i10) {
            String str2 = q0.f1011b;
            if ("sailfish".equals(str2) || "marlin".equals(str2)) {
                return true;
            }
        }
        return false;
    }

    private static final boolean B(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(q0.f1011b)) ? false : true;
    }

    public static n C(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        return new n(str, str2, str3, codecCapabilities, z10, z11, z12, (z13 || codecCapabilities == null || !h(codecCapabilities) || z(str)) ? false : true, codecCapabilities != null && s(codecCapabilities), z14 || (codecCapabilities != null && q(codecCapabilities)));
    }

    private static int a(String str, String str2, int i10) {
        if (i10 > 1 || ((q0.f1010a >= 26 && i10 > 0) || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2))) {
            return i10;
        }
        int i11 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
        a6.s.i("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + i10 + " to " + i11 + "]");
        return i11;
    }

    private static Point c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(q0.l(i10, widthAlignment) * widthAlignment, q0.l(i11, heightAlignment) * heightAlignment);
    }

    private static boolean d(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        Point c10 = c(videoCapabilities, i10, i11);
        int i12 = c10.x;
        int i13 = c10.y;
        return (d10 == -1.0d || d10 < 1.0d) ? videoCapabilities.isSizeSupported(i12, i13) : videoCapabilities.areSizeAndRateSupported(i12, i13, Math.floor(d10));
    }

    private static MediaCodecInfo.CodecProfileLevel[] f(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int intValue = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : videoCapabilities.getBitrateRange().getUpper().intValue();
        int i10 = intValue >= 180000000 ? DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED : intValue >= 120000000 ? DfuBaseService.ERROR_REMOTE_TYPE_SECURE : intValue >= 60000000 ? DfuBaseService.ERROR_REMOTE_TYPE_LEGACY : intValue >= 30000000 ? 128 : intValue >= 18000000 ? 64 : intValue >= 12000000 ? 32 : intValue >= 7200000 ? 16 : intValue >= 3600000 ? 8 : intValue >= 1800000 ? 4 : intValue >= 800000 ? 2 : 1;
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = 1;
        codecProfileLevel.level = i10;
        return new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
    }

    private static boolean h(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return q0.f1010a >= 19 && i(codecCapabilities);
    }

    private static boolean i(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    private boolean l(o1 o1Var) {
        Pair<Integer, Integer> q10;
        if (o1Var.f586i == null || (q10 = a0.q(o1Var)) == null) {
            return true;
        }
        int intValue = ((Integer) q10.first).intValue();
        int intValue2 = ((Integer) q10.second).intValue();
        if ("video/dolby-vision".equals(o1Var.f589l)) {
            if (!"video/avc".equals(this.f19074b)) {
                intValue = "video/hevc".equals(this.f19074b) ? 2 : 8;
            }
            intValue2 = 0;
        }
        if (!this.f19083k && intValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] g10 = g();
        if (q0.f1010a <= 23 && "video/x-vnd.on2.vp9".equals(this.f19074b) && g10.length == 0) {
            g10 = f(this.f19076d);
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : g10) {
            if (codecProfileLevel.profile == intValue && codecProfileLevel.level >= intValue2 && !A(this.f19074b, intValue)) {
                return true;
            }
        }
        w("codec.profileLevel, " + o1Var.f586i + ", " + this.f19075c);
        return false;
    }

    private boolean o(o1 o1Var) {
        return this.f19074b.equals(o1Var.f589l) || this.f19074b.equals(a0.m(o1Var));
    }

    private static boolean q(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return q0.f1010a >= 21 && r(codecCapabilities);
    }

    private static boolean r(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    private static boolean s(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return q0.f1010a >= 21 && t(codecCapabilities);
    }

    private static boolean t(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    private void v(String str) {
        a6.s.b("MediaCodecInfo", "AssumedSupport [" + str + "] [" + this.f19073a + ", " + this.f19074b + "] [" + q0.f1014e + "]");
    }

    private void w(String str) {
        a6.s.b("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f19073a + ", " + this.f19074b + "] [" + q0.f1014e + "]");
    }

    private static boolean x(String str) {
        return "audio/opus".equals(str);
    }

    private static boolean y(String str) {
        return q0.f1013d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    private static boolean z(String str) {
        if (q0.f1010a <= 22) {
            String str2 = q0.f1013d;
            if (("ODROID-XU3".equals(str2) || "Nexus 10".equals(str2)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                return true;
            }
        }
        return false;
    }

    public Point b(int i10, int i11) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f19076d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return c(videoCapabilities, i10, i11);
    }

    public d4.i e(o1 o1Var, o1 o1Var2) {
        int i10 = !q0.c(o1Var.f589l, o1Var2.f589l) ? 8 : 0;
        if (this.f19083k) {
            if (o1Var.f597t != o1Var2.f597t) {
                i10 |= DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED;
            }
            if (!this.f19077e && (o1Var.f594q != o1Var2.f594q || o1Var.f595r != o1Var2.f595r)) {
                i10 |= DfuBaseService.ERROR_REMOTE_TYPE_SECURE;
            }
            if (!q0.c(o1Var.f601x, o1Var2.f601x)) {
                i10 |= DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS;
            }
            if (y(this.f19073a) && !o1Var.h(o1Var2)) {
                i10 |= 2;
            }
            if (i10 == 0) {
                return new d4.i(this.f19073a, o1Var, o1Var2, o1Var.h(o1Var2) ? 3 : 2, 0);
            }
        } else {
            if (o1Var.f602y != o1Var2.f602y) {
                i10 |= 4096;
            }
            if (o1Var.f603z != o1Var2.f603z) {
                i10 |= DfuBaseService.ERROR_REMOTE_MASK;
            }
            if (o1Var.A != o1Var2.A) {
                i10 |= DfuBaseService.ERROR_CONNECTION_MASK;
            }
            if (i10 == 0 && "audio/mp4a-latm".equals(this.f19074b)) {
                Pair<Integer, Integer> q10 = a0.q(o1Var);
                Pair<Integer, Integer> q11 = a0.q(o1Var2);
                if (q10 != null && q11 != null) {
                    int intValue = ((Integer) q10.first).intValue();
                    int intValue2 = ((Integer) q11.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new d4.i(this.f19073a, o1Var, o1Var2, 3, 0);
                    }
                }
            }
            if (!o1Var.h(o1Var2)) {
                i10 |= 32;
            }
            if (x(this.f19074b)) {
                i10 |= 2;
            }
            if (i10 == 0) {
                return new d4.i(this.f19073a, o1Var, o1Var2, 1, 0);
            }
        }
        return new d4.i(this.f19073a, o1Var, o1Var2, 0, i10);
    }

    public MediaCodecInfo.CodecProfileLevel[] g() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f19076d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public boolean j(int i10) {
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f19076d;
        if (codecCapabilities == null) {
            str = "channelCount.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                str = "channelCount.aCaps";
            } else {
                if (a(this.f19073a, this.f19074b, audioCapabilities.getMaxInputChannelCount()) >= i10) {
                    return true;
                }
                str = "channelCount.support, " + i10;
            }
        }
        w(str);
        return false;
    }

    public boolean k(int i10) {
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f19076d;
        if (codecCapabilities == null) {
            str = "sampleRate.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                str = "sampleRate.aCaps";
            } else {
                if (audioCapabilities.isSampleRateSupported(i10)) {
                    return true;
                }
                str = "sampleRate.support, " + i10;
            }
        }
        w(str);
        return false;
    }

    public boolean m(o1 o1Var) {
        int i10;
        if (!o(o1Var) || !l(o1Var)) {
            return false;
        }
        if (!this.f19083k) {
            if (q0.f1010a >= 21) {
                int i11 = o1Var.f603z;
                if (i11 != -1 && !k(i11)) {
                    return false;
                }
                int i12 = o1Var.f602y;
                if (i12 != -1 && !j(i12)) {
                    return false;
                }
            }
            return true;
        }
        int i13 = o1Var.f594q;
        if (i13 <= 0 || (i10 = o1Var.f595r) <= 0) {
            return true;
        }
        if (q0.f1010a >= 21) {
            return u(i13, i10, o1Var.f596s);
        }
        boolean z10 = i13 * i10 <= a0.N();
        if (!z10) {
            w("legacyFrameSize, " + o1Var.f594q + "x" + o1Var.f595r);
        }
        return z10;
    }

    public boolean n() {
        if (q0.f1010a >= 29 && "video/x-vnd.on2.vp9".equals(this.f19074b)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : g()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean p(o1 o1Var) {
        if (this.f19083k) {
            return this.f19077e;
        }
        Pair<Integer, Integer> q10 = a0.q(o1Var);
        return q10 != null && ((Integer) q10.first).intValue() == 42;
    }

    public String toString() {
        return this.f19073a;
    }

    public boolean u(int i10, int i11, double d10) {
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f19076d;
        if (codecCapabilities == null) {
            str = "sizeAndRate.caps";
        } else {
            MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
            if (videoCapabilities == null) {
                str = "sizeAndRate.vCaps";
            } else {
                if (d(videoCapabilities, i10, i11, d10)) {
                    return true;
                }
                if (i10 < i11 && B(this.f19073a) && d(videoCapabilities, i11, i10, d10)) {
                    v("sizeAndRate.rotated, " + i10 + "x" + i11 + "x" + d10);
                    return true;
                }
                str = "sizeAndRate.support, " + i10 + "x" + i11 + "x" + d10;
            }
        }
        w(str);
        return false;
    }
}
