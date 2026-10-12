package w1;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import n1.g;

/* loaded from: classes.dex */
public class b0<T> implements n1.j<T, Bitmap> {

    /* renamed from: d, reason: collision with root package name */
    public static final n1.g<Long> f20629d = n1.g.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());

    /* renamed from: e, reason: collision with root package name */
    public static final n1.g<Integer> f20630e = n1.g.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());

    /* renamed from: f, reason: collision with root package name */
    private static final e f20631f = new e();

    /* renamed from: g, reason: collision with root package name */
    private static final List<String> f20632g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* renamed from: a, reason: collision with root package name */
    private final f<T> f20633a;

    /* renamed from: b, reason: collision with root package name */
    private final q1.d f20634b;

    /* renamed from: c, reason: collision with root package name */
    private final e f20635c;

    /* loaded from: classes.dex */
    class a implements g.b<Long> {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f20636a = ByteBuffer.allocate(8);

        a() {
        }

        @Override // n1.g.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Long l10, MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.f20636a) {
                this.f20636a.position(0);
                messageDigest.update(this.f20636a.putLong(l10.longValue()).array());
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements g.b<Integer> {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f20637a = ByteBuffer.allocate(4);

        b() {
        }

        @Override // n1.g.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Integer num, MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f20637a) {
                this.f20637a.position(0);
                messageDigest.update(this.f20637a.putInt(num.intValue()).array());
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class c implements f<AssetFileDescriptor> {
        private c() {
        }

        /* synthetic */ c(a aVar) {
            this();
        }

        @Override // w1.b0.f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }
    }

    /* loaded from: classes.dex */
    static final class d implements f<ByteBuffer> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends MediaDataSource {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ByteBuffer f20638a;

            a(ByteBuffer byteBuffer) {
                this.f20638a = byteBuffer;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.f20638a.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j10, byte[] bArr, int i10, int i11) {
                if (j10 >= this.f20638a.limit()) {
                    return -1;
                }
                this.f20638a.position((int) j10);
                int min = Math.min(i11, this.f20638a.remaining());
                this.f20638a.get(bArr, i10, min);
                return min;
            }
        }

        d() {
        }

        @Override // w1.b0.f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(new a(byteBuffer));
        }
    }

    /* loaded from: classes.dex */
    static class e {
        e() {
        }

        public MediaMetadataRetriever a() {
            return new MediaMetadataRetriever();
        }
    }

    /* loaded from: classes.dex */
    interface f<T> {
        void a(MediaMetadataRetriever mediaMetadataRetriever, T t10);
    }

    /* loaded from: classes.dex */
    static final class g implements f<ParcelFileDescriptor> {
        g() {
        }

        @Override // w1.b0.f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class h extends RuntimeException {
        h() {
            super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        }
    }

    b0(q1.d dVar, f<T> fVar) {
        this(dVar, fVar, f20631f);
    }

    b0(q1.d dVar, f<T> fVar, e eVar) {
        this.f20634b = dVar;
        this.f20633a = fVar;
        this.f20635c = eVar;
    }

    public static n1.j<AssetFileDescriptor, Bitmap> c(q1.d dVar) {
        return new b0(dVar, new c(null));
    }

    public static n1.j<ByteBuffer, Bitmap> d(q1.d dVar) {
        return new b0(dVar, new d());
    }

    private static Bitmap e(MediaMetadataRetriever mediaMetadataRetriever, Bitmap bitmap) {
        if (!j()) {
            return bitmap;
        }
        boolean z10 = false;
        try {
            if (i(mediaMetadataRetriever)) {
                if (Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                    z10 = true;
                }
            }
        } catch (NumberFormatException unused) {
            if (Log.isLoggable("VideoDecoder", 3)) {
                Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
            }
        }
        if (!z10) {
            return bitmap;
        }
        if (Log.isLoggable("VideoDecoder", 3)) {
            Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(180.0f, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    private static Bitmap f(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10, int i11, int i12, k kVar) {
        Bitmap h10 = (Build.VERSION.SDK_INT < 27 || i11 == Integer.MIN_VALUE || i12 == Integer.MIN_VALUE || kVar == k.f20658f) ? null : h(mediaMetadataRetriever, j10, i10, i11, i12, kVar);
        if (h10 == null) {
            h10 = g(mediaMetadataRetriever, j10, i10);
        }
        Bitmap e10 = e(mediaMetadataRetriever, h10);
        if (e10 != null) {
            return e10;
        }
        throw new h();
    }

    private static Bitmap g(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10) {
        return mediaMetadataRetriever.getFrameAtTime(j10, i10);
    }

    private static Bitmap h(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10, int i11, int i12, k kVar) {
        Bitmap scaledFrameAtTime;
        try {
            int parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int parseInt2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int parseInt3 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (parseInt3 == 90 || parseInt3 == 270) {
                parseInt2 = parseInt;
                parseInt = parseInt2;
            }
            float b10 = kVar.b(parseInt, parseInt2, i11, i12);
            scaledFrameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j10, i10, Math.round(parseInt * b10), Math.round(b10 * parseInt2));
            return scaledFrameAtTime;
        } catch (Throwable th) {
            if (!Log.isLoggable("VideoDecoder", 3)) {
                return null;
            }
            Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th);
            return null;
        }
    }

    private static boolean i(MediaMetadataRetriever mediaMetadataRetriever) {
        String extractMetadata = mediaMetadataRetriever.extractMetadata(36);
        String extractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
        int parseInt = Integer.parseInt(extractMetadata);
        return (parseInt == 7 || parseInt == 6) && Integer.parseInt(extractMetadata2) == 6;
    }

    static boolean j() {
        if (Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
            return k();
        }
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 30 && i10 < 33;
    }

    private static boolean k() {
        Iterator<String> it = f20632g.iterator();
        while (it.hasNext()) {
            if (Build.ID.startsWith(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static n1.j<ParcelFileDescriptor, Bitmap> l(q1.d dVar) {
        return new b0(dVar, new g());
    }

    @Override // n1.j
    public boolean a(T t10, n1.h hVar) {
        return true;
    }

    @Override // n1.j
    public p1.v<Bitmap> b(T t10, int i10, int i11, n1.h hVar) {
        long longValue = ((Long) hVar.c(f20629d)).longValue();
        if (longValue < 0 && longValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + longValue);
        }
        Integer num = (Integer) hVar.c(f20630e);
        if (num == null) {
            num = 2;
        }
        k kVar = (k) hVar.c(k.f20660h);
        if (kVar == null) {
            kVar = k.f20659g;
        }
        k kVar2 = kVar;
        MediaMetadataRetriever a10 = this.f20635c.a();
        try {
            this.f20633a.a(a10, t10);
            return w1.f.f(f(a10, longValue, num.intValue(), i10, i11, kVar2), this.f20634b);
        } finally {
            if (Build.VERSION.SDK_INT >= 29) {
                a10.close();
            } else {
                a10.release();
            }
        }
    }
}
