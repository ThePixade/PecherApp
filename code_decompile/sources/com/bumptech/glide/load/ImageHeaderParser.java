package com.bumptech.glide.load;

import java.io.InputStream;
import java.nio.ByteBuffer;
import q1.b;

/* loaded from: classes.dex */
public interface ImageHeaderParser {

    /* loaded from: classes.dex */
    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        ANIMATED_WEBP(true),
        AVIF(true),
        UNKNOWN(false);


        /* renamed from: a, reason: collision with root package name */
        private final boolean f6477a;

        ImageType(boolean z10) {
            this.f6477a = z10;
        }

        public boolean hasAlpha() {
            return this.f6477a;
        }

        public boolean isWebp() {
            int i10 = a.f6478a[ordinal()];
            return i10 == 1 || i10 == 2 || i10 == 3;
        }
    }

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f6478a;

        static {
            int[] iArr = new int[ImageType.values().length];
            f6478a = iArr;
            try {
                iArr[ImageType.WEBP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6478a[ImageType.WEBP_A.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6478a[ImageType.ANIMATED_WEBP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    ImageType a(ByteBuffer byteBuffer);

    int b(InputStream inputStream, b bVar);

    ImageType c(InputStream inputStream);

    int d(ByteBuffer byteBuffer, b bVar);
}
