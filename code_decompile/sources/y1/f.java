package y1;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.ImageHeaderParser;
import i2.l;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p1.v;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final List<ImageHeaderParser> f23015a;

    /* renamed from: b, reason: collision with root package name */
    private final q1.b f23016b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a implements v<Drawable> {

        /* renamed from: a, reason: collision with root package name */
        private final AnimatedImageDrawable f23017a;

        a(AnimatedImageDrawable animatedImageDrawable) {
            this.f23017a = animatedImageDrawable;
        }

        @Override // p1.v
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AnimatedImageDrawable get() {
            return this.f23017a;
        }

        @Override // p1.v
        public void b() {
            this.f23017a.stop();
            this.f23017a.clearAnimationCallbacks();
        }

        @Override // p1.v
        public int c() {
            int intrinsicWidth;
            int intrinsicHeight;
            intrinsicWidth = this.f23017a.getIntrinsicWidth();
            intrinsicHeight = this.f23017a.getIntrinsicHeight();
            return intrinsicWidth * intrinsicHeight * l.h(Bitmap.Config.ARGB_8888) * 2;
        }

        @Override // p1.v
        public Class<Drawable> d() {
            return Drawable.class;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements n1.j<ByteBuffer, Drawable> {

        /* renamed from: a, reason: collision with root package name */
        private final f f23018a;

        b(f fVar) {
            this.f23018a = fVar;
        }

        @Override // n1.j
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public v<Drawable> b(ByteBuffer byteBuffer, int i10, int i11, n1.h hVar) {
            ImageDecoder.Source createSource;
            createSource = ImageDecoder.createSource(byteBuffer);
            return this.f23018a.b(createSource, i10, i11, hVar);
        }

        @Override // n1.j
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ByteBuffer byteBuffer, n1.h hVar) {
            return this.f23018a.d(byteBuffer);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c implements n1.j<InputStream, Drawable> {

        /* renamed from: a, reason: collision with root package name */
        private final f f23019a;

        c(f fVar) {
            this.f23019a = fVar;
        }

        @Override // n1.j
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public v<Drawable> b(InputStream inputStream, int i10, int i11, n1.h hVar) {
            ImageDecoder.Source createSource;
            createSource = ImageDecoder.createSource(i2.a.b(inputStream));
            return this.f23019a.b(createSource, i10, i11, hVar);
        }

        @Override // n1.j
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(InputStream inputStream, n1.h hVar) {
            return this.f23019a.c(inputStream);
        }
    }

    private f(List<ImageHeaderParser> list, q1.b bVar) {
        this.f23015a = list;
        this.f23016b = bVar;
    }

    public static n1.j<ByteBuffer, Drawable> a(List<ImageHeaderParser> list, q1.b bVar) {
        return new b(new f(list, bVar));
    }

    private boolean e(ImageHeaderParser.ImageType imageType) {
        return imageType == ImageHeaderParser.ImageType.ANIMATED_WEBP;
    }

    public static n1.j<InputStream, Drawable> f(List<ImageHeaderParser> list, q1.b bVar) {
        return new c(new f(list, bVar));
    }

    v<Drawable> b(ImageDecoder.Source source, int i10, int i11, n1.h hVar) {
        Drawable decodeDrawable;
        decodeDrawable = ImageDecoder.decodeDrawable(source, new v1.h(i10, i11, hVar));
        if (decodeDrawable instanceof AnimatedImageDrawable) {
            return new a((AnimatedImageDrawable) decodeDrawable);
        }
        throw new IOException("Received unexpected drawable type for animated webp, failing: " + decodeDrawable);
    }

    boolean c(InputStream inputStream) {
        return e(com.bumptech.glide.load.a.f(this.f23015a, inputStream, this.f23016b));
    }

    boolean d(ByteBuffer byteBuffer) {
        return e(com.bumptech.glide.load.a.g(this.f23015a, byteBuffer));
    }
}
