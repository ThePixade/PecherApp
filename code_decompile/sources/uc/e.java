package uc;

import android.hardware.camera2.CaptureRequest;
import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.util.Size;
import java.util.List;
import kc.r0;
import kc.z;

/* loaded from: classes.dex */
public class e extends lc.a<f> {

    /* renamed from: b, reason: collision with root package name */
    private Size f20319b;

    /* renamed from: c, reason: collision with root package name */
    private Size f20320c;

    /* renamed from: d, reason: collision with root package name */
    private CamcorderProfile f20321d;

    /* renamed from: e, reason: collision with root package name */
    private EncoderProfiles f20322e;

    /* renamed from: f, reason: collision with root package name */
    private f f20323f;

    /* renamed from: g, reason: collision with root package name */
    private int f20324g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20325a;

        static {
            int[] iArr = new int[f.values().length];
            f20325a = iArr;
            try {
                iArr[f.max.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20325a[f.ultraHigh.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20325a[f.veryHigh.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20325a[f.high.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20325a[f.medium.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20325a[f.low.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public e(z zVar, f fVar, String str) {
        super(zVar);
        this.f20323f = fVar;
        try {
            int parseInt = Integer.parseInt(str, 10);
            this.f20324g = parseInt;
            d(fVar, parseInt);
        } catch (NumberFormatException unused) {
            this.f20324g = -1;
        }
    }

    static Size c(int i10, f fVar) {
        List videoProfiles;
        int width;
        int height;
        int ordinal = fVar.ordinal();
        f fVar2 = f.high;
        if (ordinal > fVar2.ordinal()) {
            fVar = fVar2;
        }
        if (r0.c()) {
            videoProfiles = e(i10, fVar).getVideoProfiles();
            EncoderProfiles.VideoProfile videoProfile = (EncoderProfiles.VideoProfile) videoProfiles.get(0);
            if (videoProfile != null) {
                width = videoProfile.getWidth();
                height = videoProfile.getHeight();
                return new Size(width, height);
            }
        }
        CamcorderProfile f10 = f(i10, fVar);
        return new Size(f10.videoFrameWidth, f10.videoFrameHeight);
    }

    private void d(f fVar, int i10) {
        List videoProfiles;
        int width;
        int height;
        if (b()) {
            boolean z10 = false;
            if (r0.c()) {
                this.f20321d = null;
                EncoderProfiles e10 = e(i10, fVar);
                this.f20322e = e10;
                videoProfiles = e10.getVideoProfiles();
                EncoderProfiles.VideoProfile videoProfile = (EncoderProfiles.VideoProfile) videoProfiles.get(0);
                if (videoProfile != null) {
                    width = videoProfile.getWidth();
                    height = videoProfile.getHeight();
                    this.f20319b = new Size(width, height);
                    z10 = true;
                }
            }
            if (!z10) {
                this.f20322e = null;
                this.f20321d = f(i10, fVar);
                CamcorderProfile camcorderProfile = this.f20321d;
                this.f20319b = new Size(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight);
            }
            this.f20320c = c(i10, fVar);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000e. Please report as an issue. */
    public static EncoderProfiles e(int i10, f fVar) {
        EncoderProfiles all;
        EncoderProfiles all2;
        EncoderProfiles all3;
        EncoderProfiles all4;
        EncoderProfiles all5;
        EncoderProfiles all6;
        EncoderProfiles all7;
        if (i10 < 0) {
            throw new AssertionError("getBestAvailableCamcorderProfileForResolutionPreset can only be used with valid (>=0) camera identifiers.");
        }
        String num = Integer.toString(i10);
        switch (a.f20325a[fVar.ordinal()]) {
            case 1:
                if (CamcorderProfile.hasProfile(i10, 1)) {
                    all7 = CamcorderProfile.getAll(num, 1);
                    return all7;
                }
            case 2:
                if (CamcorderProfile.hasProfile(i10, 8)) {
                    all6 = CamcorderProfile.getAll(num, 8);
                    return all6;
                }
            case 3:
                if (CamcorderProfile.hasProfile(i10, 6)) {
                    all5 = CamcorderProfile.getAll(num, 6);
                    return all5;
                }
            case 4:
                if (CamcorderProfile.hasProfile(i10, 5)) {
                    all4 = CamcorderProfile.getAll(num, 5);
                    return all4;
                }
            case 5:
                if (CamcorderProfile.hasProfile(i10, 4)) {
                    all3 = CamcorderProfile.getAll(num, 4);
                    return all3;
                }
            case 6:
                if (CamcorderProfile.hasProfile(i10, 7)) {
                    all2 = CamcorderProfile.getAll(num, 7);
                    return all2;
                }
            default:
                if (!CamcorderProfile.hasProfile(i10, 0)) {
                    throw new IllegalArgumentException("No capture session available for current capture session.");
                }
                all = CamcorderProfile.getAll(num, 0);
                return all;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000a. Please report as an issue. */
    public static CamcorderProfile f(int i10, f fVar) {
        if (i10 < 0) {
            throw new AssertionError("getBestAvailableCamcorderProfileForResolutionPreset can only be used with valid (>=0) camera identifiers.");
        }
        switch (a.f20325a[fVar.ordinal()]) {
            case 1:
                if (CamcorderProfile.hasProfile(i10, 1)) {
                    return CamcorderProfile.get(i10, 1);
                }
            case 2:
                if (CamcorderProfile.hasProfile(i10, 8)) {
                    return CamcorderProfile.get(i10, 8);
                }
            case 3:
                if (CamcorderProfile.hasProfile(i10, 6)) {
                    return CamcorderProfile.get(i10, 6);
                }
            case 4:
                if (CamcorderProfile.hasProfile(i10, 5)) {
                    return CamcorderProfile.get(i10, 5);
                }
            case 5:
                if (CamcorderProfile.hasProfile(i10, 4)) {
                    return CamcorderProfile.get(i10, 4);
                }
            case 6:
                if (CamcorderProfile.hasProfile(i10, 7)) {
                    return CamcorderProfile.get(i10, 7);
                }
            default:
                if (CamcorderProfile.hasProfile(i10, 0)) {
                    return CamcorderProfile.get(i10, 0);
                }
                throw new IllegalArgumentException("No capture session available for current capture session.");
        }
    }

    @Override // lc.a
    public void a(CaptureRequest.Builder builder) {
    }

    public boolean b() {
        return this.f20324g >= 0;
    }

    public Size g() {
        return this.f20319b;
    }

    public Size h() {
        return this.f20320c;
    }

    public EncoderProfiles i() {
        return this.f20322e;
    }

    public CamcorderProfile j() {
        return this.f20321d;
    }
}
