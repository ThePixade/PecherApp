package xc;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.media.MediaRecorder;
import java.util.List;
import kc.r0;

/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    private final String f22934a;

    /* renamed from: b, reason: collision with root package name */
    private final CamcorderProfile f22935b;

    /* renamed from: c, reason: collision with root package name */
    private final EncoderProfiles f22936c;

    /* renamed from: d, reason: collision with root package name */
    private final a f22937d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f22938e;

    /* renamed from: f, reason: collision with root package name */
    private int f22939f;

    /* loaded from: classes.dex */
    static class a {
        a() {
        }

        MediaRecorder a() {
            return new MediaRecorder();
        }
    }

    public n(CamcorderProfile camcorderProfile, String str) {
        this(camcorderProfile, str, new a());
    }

    n(CamcorderProfile camcorderProfile, String str, a aVar) {
        this.f22934a = str;
        this.f22935b = camcorderProfile;
        this.f22936c = null;
        this.f22937d = aVar;
    }

    public n(EncoderProfiles encoderProfiles, String str) {
        this(encoderProfiles, str, new a());
    }

    n(EncoderProfiles encoderProfiles, String str, a aVar) {
        this.f22934a = str;
        this.f22936c = encoderProfiles;
        this.f22935b = null;
        this.f22937d = aVar;
    }

    public MediaRecorder a() {
        int i10;
        int i11;
        EncoderProfiles encoderProfiles;
        List videoProfiles;
        List audioProfiles;
        int recommendedFileFormat;
        int codec;
        int bitrate;
        int frameRate;
        int codec2;
        int bitrate2;
        int sampleRate;
        MediaRecorder a10 = this.f22937d.a();
        if (this.f22938e) {
            a10.setAudioSource(1);
        }
        a10.setVideoSource(2);
        if (!r0.c() || (encoderProfiles = this.f22936c) == null) {
            CamcorderProfile camcorderProfile = this.f22935b;
            if (camcorderProfile != null) {
                a10.setOutputFormat(camcorderProfile.fileFormat);
                if (this.f22938e) {
                    a10.setAudioEncoder(this.f22935b.audioCodec);
                    a10.setAudioEncodingBitRate(this.f22935b.audioBitRate);
                    a10.setAudioSamplingRate(this.f22935b.audioSampleRate);
                }
                a10.setVideoEncoder(this.f22935b.videoCodec);
                a10.setVideoEncodingBitRate(this.f22935b.videoBitRate);
                a10.setVideoFrameRate(this.f22935b.videoFrameRate);
                CamcorderProfile camcorderProfile2 = this.f22935b;
                i10 = camcorderProfile2.videoFrameWidth;
                i11 = camcorderProfile2.videoFrameHeight;
            }
            a10.setOutputFile(this.f22934a);
            a10.setOrientationHint(this.f22939f);
            a10.prepare();
            return a10;
        }
        videoProfiles = encoderProfiles.getVideoProfiles();
        EncoderProfiles.VideoProfile videoProfile = (EncoderProfiles.VideoProfile) videoProfiles.get(0);
        audioProfiles = this.f22936c.getAudioProfiles();
        EncoderProfiles.AudioProfile audioProfile = (EncoderProfiles.AudioProfile) audioProfiles.get(0);
        recommendedFileFormat = this.f22936c.getRecommendedFileFormat();
        a10.setOutputFormat(recommendedFileFormat);
        if (this.f22938e) {
            codec2 = audioProfile.getCodec();
            a10.setAudioEncoder(codec2);
            bitrate2 = audioProfile.getBitrate();
            a10.setAudioEncodingBitRate(bitrate2);
            sampleRate = audioProfile.getSampleRate();
            a10.setAudioSamplingRate(sampleRate);
        }
        codec = videoProfile.getCodec();
        a10.setVideoEncoder(codec);
        bitrate = videoProfile.getBitrate();
        a10.setVideoEncodingBitRate(bitrate);
        frameRate = videoProfile.getFrameRate();
        a10.setVideoFrameRate(frameRate);
        i10 = videoProfile.getWidth();
        i11 = videoProfile.getHeight();
        a10.setVideoSize(i10, i11);
        a10.setOutputFile(this.f22934a);
        a10.setOrientationHint(this.f22939f);
        a10.prepare();
        return a10;
    }

    public n b(boolean z10) {
        this.f22938e = z10;
        return this;
    }

    public n c(int i10) {
        this.f22939f = i10;
        return this;
    }
}
