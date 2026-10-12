package y6;

/* loaded from: classes.dex */
public enum x7 implements h {
    SOURCE_UNKNOWN(0),
    BITMAP(1),
    BYTEARRAY(2),
    BYTEBUFFER(3),
    FILEPATH(4),
    ANDROID_MEDIA_IMAGE(5);


    /* renamed from: a, reason: collision with root package name */
    private final int f24010a;

    x7(int i10) {
        this.f24010a = i10;
    }

    @Override // y6.h
    public final int zza() {
        return this.f24010a;
    }
}
