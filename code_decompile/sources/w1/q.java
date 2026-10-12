package w1;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
interface q {

    /* loaded from: classes.dex */
    public static final class a implements q {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f20693a;

        /* renamed from: b, reason: collision with root package name */
        private final List<ImageHeaderParser> f20694b;

        /* renamed from: c, reason: collision with root package name */
        private final q1.b f20695c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(ByteBuffer byteBuffer, List<ImageHeaderParser> list, q1.b bVar) {
            this.f20693a = byteBuffer;
            this.f20694b = list;
            this.f20695c = bVar;
        }

        private InputStream e() {
            return i2.a.g(i2.a.d(this.f20693a));
        }

        @Override // w1.q
        public int a() {
            return com.bumptech.glide.load.a.c(this.f20694b, i2.a.d(this.f20693a), this.f20695c);
        }

        @Override // w1.q
        public Bitmap b(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(e(), null, options);
        }

        @Override // w1.q
        public void c() {
        }

        @Override // w1.q
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.g(this.f20694b, i2.a.d(this.f20693a));
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements q {

        /* renamed from: a, reason: collision with root package name */
        private final com.bumptech.glide.load.data.k f20696a;

        /* renamed from: b, reason: collision with root package name */
        private final q1.b f20697b;

        /* renamed from: c, reason: collision with root package name */
        private final List<ImageHeaderParser> f20698c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(InputStream inputStream, List<ImageHeaderParser> list, q1.b bVar) {
            this.f20697b = (q1.b) i2.k.d(bVar);
            this.f20698c = (List) i2.k.d(list);
            this.f20696a = new com.bumptech.glide.load.data.k(inputStream, bVar);
        }

        @Override // w1.q
        public int a() {
            return com.bumptech.glide.load.a.b(this.f20698c, this.f20696a.a(), this.f20697b);
        }

        @Override // w1.q
        public Bitmap b(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(this.f20696a.a(), null, options);
        }

        @Override // w1.q
        public void c() {
            this.f20696a.c();
        }

        @Override // w1.q
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.f(this.f20698c, this.f20696a.a(), this.f20697b);
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements q {

        /* renamed from: a, reason: collision with root package name */
        private final q1.b f20699a;

        /* renamed from: b, reason: collision with root package name */
        private final List<ImageHeaderParser> f20700b;

        /* renamed from: c, reason: collision with root package name */
        private final ParcelFileDescriptorRewinder f20701c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public c(ParcelFileDescriptor parcelFileDescriptor, List<ImageHeaderParser> list, q1.b bVar) {
            this.f20699a = (q1.b) i2.k.d(bVar);
            this.f20700b = (List) i2.k.d(list);
            this.f20701c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // w1.q
        public int a() {
            return com.bumptech.glide.load.a.a(this.f20700b, this.f20701c, this.f20699a);
        }

        @Override // w1.q
        public Bitmap b(BitmapFactory.Options options) {
            return BitmapFactory.decodeFileDescriptor(this.f20701c.a().getFileDescriptor(), null, options);
        }

        @Override // w1.q
        public void c() {
        }

        @Override // w1.q
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.e(this.f20700b, this.f20701c, this.f20699a);
        }
    }

    int a();

    Bitmap b(BitmapFactory.Options options);

    void c();

    ImageHeaderParser.ImageType d();
}
