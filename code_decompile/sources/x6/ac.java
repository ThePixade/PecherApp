package x6;

/* loaded from: classes.dex */
public enum ac implements l2 {
    UNKNOWN_FORMAT(0),
    NV16(1),
    NV21(2),
    YV12(3),
    YUV_420_888(7),
    JPEG(8),
    BITMAP(4),
    CM_SAMPLE_BUFFER_REF(5),
    UI_IMAGE(6),
    CV_PIXEL_BUFFER_REF(9);


    /* renamed from: a, reason: collision with root package name */
    private final int f21526a;

    ac(int i10) {
        this.f21526a = i10;
    }

    @Override // x6.l2
    public final int zza() {
        return this.f21526a;
    }
}
